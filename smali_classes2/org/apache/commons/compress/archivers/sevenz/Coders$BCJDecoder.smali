.class public Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "Coders.java"


# instance fields
.field public final opts:Lorg/tukaani/xz/FilterOptions;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/FilterOptions;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 105
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    .line 106
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;->opts:Lorg/tukaani/xz/FilterOptions;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 0

    .line 113
    :try_start_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;->opts:Lorg/tukaani/xz/FilterOptions;

    invoke-virtual {p0, p2}, Lorg/tukaani/xz/FilterOptions;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "BCJ filter used in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needs XZ for Java > 1.4 - see https://commons.apache.org/proper/commons-compress/limitations.html#7Z"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
