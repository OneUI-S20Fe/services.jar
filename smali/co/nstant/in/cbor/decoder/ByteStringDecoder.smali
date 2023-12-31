.class public Lco/nstant/in/cbor/decoder/ByteStringDecoder;
.super Lco/nstant/in/cbor/decoder/AbstractDecoder;
.source "ByteStringDecoder.java"


# direct methods
.method public constructor <init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lco/nstant/in/cbor/decoder/AbstractDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public decode(I)Lco/nstant/in/cbor/model/ByteString;
    .locals 4

    .line 21
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->getLength(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {p1}, Lco/nstant/in/cbor/CborDecoder;->isAutoDecodeInfinitiveByteStrings()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decodeInfinitiveLength()Lco/nstant/in/cbor/model/ByteString;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lco/nstant/in/cbor/model/ByteString;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lco/nstant/in/cbor/model/ByteString;->setChunked(Z)Lco/nstant/in/cbor/model/ChunkableDataItem;

    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0, v1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decodeFixedLength(J)Lco/nstant/in/cbor/model/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final decodeFixedLength(J)Lco/nstant/in/cbor/model/ByteString;
    .locals 5

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    long-to-int v1, p1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    .line 62
    invoke-virtual {p0}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->nextSymbol()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object p0
.end method

.method public final decodeInfinitiveLength()Lco/nstant/in/cbor/model/ByteString;
    .locals 4

    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lco/nstant/in/cbor/decoder/AbstractDecoder;->decoder:Lco/nstant/in/cbor/CborDecoder;

    invoke-virtual {v1}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/DataItem;->getMajorType()Lco/nstant/in/cbor/model/MajorType;

    move-result-object v2

    .line 43
    sget-object v3, Lco/nstant/in/cbor/model/Special;->BREAK:Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v3, v1}, Lco/nstant/in/cbor/model/Special;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    new-instance p0, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/model/ByteString;-><init>([B)V

    return-object p0

    .line 45
    :cond_1
    sget-object v3, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    if-ne v2, v3, :cond_2

    .line 46
    check-cast v1, Lco/nstant/in/cbor/model/ByteString;

    .line 47
    invoke-virtual {v1}, Lco/nstant/in/cbor/model/ByteString;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 49
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Lco/nstant/in/cbor/CborException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected major type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_3
    new-instance p0, Lco/nstant/in/cbor/CborException;

    const-string v0, "Unexpected end of stream"

    invoke-direct {p0, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
