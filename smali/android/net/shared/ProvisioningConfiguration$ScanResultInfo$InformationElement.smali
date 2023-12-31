.class public Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;
.super Ljava/lang/Object;
.source "ProvisioningConfiguration.java"


# instance fields
.field private final mId:I

.field private final mPayload:[B


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput p1, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mId:I

    .line 320
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo;->-$$Nest$smconvertToByteArray(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mPayload:[B

    return-void
.end method

.method public static fromStableParcelable(Landroid/net/InformationElementParcelable;)Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 373
    :cond_0
    new-instance v0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;

    iget v1, p0, Landroid/net/InformationElementParcelable;->id:I

    iget-object p0, p0, Landroid/net/InformationElementParcelable;->payload:[B

    .line 374
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;-><init>(ILjava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 341
    :cond_0
    instance-of v1, p1, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 342
    :cond_1
    check-cast p1, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;

    .line 343
    iget v1, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mId:I

    iget v3, p1, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mId:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mPayload:[B

    iget-object p1, p1, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mPayload:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getId()I
    .locals 0

    .line 327
    iget p0, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mId:I

    return p0
.end method

.method public getPayload()Ljava/nio/ByteBuffer;
    .locals 0

    .line 335
    iget-object p0, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mPayload:[B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 348
    iget v0, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mPayload:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toStableParcelable()Landroid/net/InformationElementParcelable;
    .locals 2

    .line 360
    new-instance v0, Landroid/net/InformationElementParcelable;

    invoke-direct {v0}, Landroid/net/InformationElementParcelable;-><init>()V

    .line 361
    iget v1, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mId:I

    iput v1, v0, Landroid/net/InformationElementParcelable;->id:I

    .line 362
    iget-object p0, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mPayload:[B

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-object p0, v0, Landroid/net/InformationElementParcelable;->payload:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/net/shared/ProvisioningConfiguration$ScanResultInfo$InformationElement;->mPayload:[B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
