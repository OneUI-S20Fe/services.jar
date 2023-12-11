.class public abstract Lcom/samsung/android/lib/dexcontrol/model/dexpad/DexPadMessage;
.super Ljava/lang/Object;
.source "DexPadMessage.java"


# direct methods
.method public static getBytes(BB)[B
    .locals 2

    .line 0
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    return-object v0
.end method

.method public static getBytes(BBI)[B
    .locals 2

    .line 0
    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    const/4 p0, 0x2

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-object v0
.end method
