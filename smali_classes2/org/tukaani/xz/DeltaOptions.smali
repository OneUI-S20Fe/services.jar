.class public Lorg/tukaani/xz/DeltaOptions;
.super Lorg/tukaani/xz/FilterOptions;
.source "DeltaOptions.java"


# instance fields
.field public distance:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lorg/tukaani/xz/DeltaOptions;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lorg/tukaani/xz/FilterOptions;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    .line 51
    invoke-virtual {p0, p1}, Lorg/tukaani/xz/DeltaOptions;->setDistance(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 97
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 100
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public getInputStream(Ljava/io/InputStream;Lorg/tukaani/xz/ArrayCache;)Ljava/io/InputStream;
    .locals 0

    .line 88
    new-instance p2, Lorg/tukaani/xz/DeltaInputStream;

    iget p0, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    invoke-direct {p2, p1, p0}, Lorg/tukaani/xz/DeltaInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p2
.end method

.method public setDistance(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    .line 64
    iput p1, p0, Lorg/tukaani/xz/DeltaOptions;->distance:I

    return-void

    .line 60
    :cond_0
    new-instance p0, Lorg/tukaani/xz/UnsupportedOptionsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delta distance must be in the range [1, 256]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/tukaani/xz/UnsupportedOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
