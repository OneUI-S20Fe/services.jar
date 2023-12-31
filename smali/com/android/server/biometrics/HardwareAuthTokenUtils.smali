.class public abstract Lcom/android/server/biometrics/HardwareAuthTokenUtils;
.super Ljava/lang/Object;
.source "HardwareAuthTokenUtils.java"


# direct methods
.method public static flipIfNativelyLittle(I)I
    .locals 2

    .line 97
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static flipIfNativelyLittle(J)J
    .locals 2

    .line 90
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method

.method public static getInt([BI)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    add-int v2, v0, p1

    .line 134
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static getLong([BI)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    add-int v3, v2, p1

    .line 125
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static toByteArray(Landroid/hardware/keymaster/HardwareAuthToken;)[B
    .locals 5

    const/16 v0, 0x45

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 38
    iget-wide v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->challenge:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeLong(J[BI)V

    .line 41
    iget-wide v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->userId:J

    const/16 v4, 0x9

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeLong(J[BI)V

    .line 44
    iget-wide v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->authenticatorId:J

    const/16 v4, 0x11

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeLong(J[BI)V

    .line 47
    iget v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->authenticatorType:I

    invoke-static {v2}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->flipIfNativelyLittle(I)I

    move-result v2

    const/16 v3, 0x19

    invoke-static {v2, v0, v3}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeInt(I[BI)V

    .line 50
    iget-object v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->timestamp:Landroid/hardware/keymaster/Timestamp;

    iget-wide v2, v2, Landroid/hardware/keymaster/Timestamp;->milliSeconds:J

    invoke-static {v2, v3}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->flipIfNativelyLittle(J)J

    move-result-wide v2

    const/16 v4, 0x1d

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeLong(J[BI)V

    .line 53
    iget-object p0, p0, Landroid/hardware/keymaster/HardwareAuthToken;->mac:[B

    const/16 v2, 0x25

    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static toHardwareAuthToken([B)Landroid/hardware/keymaster/HardwareAuthToken;
    .locals 5

    .line 59
    new-instance v0, Landroid/hardware/keymaster/HardwareAuthToken;

    invoke-direct {v0}, Landroid/hardware/keymaster/HardwareAuthToken;-><init>()V

    const/4 v1, 0x1

    .line 63
    invoke-static {p0, v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getLong([BI)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->challenge:J

    const/16 v1, 0x9

    .line 66
    invoke-static {p0, v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getLong([BI)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->userId:J

    const/16 v1, 0x11

    .line 69
    invoke-static {p0, v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getLong([BI)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->authenticatorId:J

    const/16 v1, 0x19

    .line 72
    invoke-static {p0, v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getInt([BI)I

    move-result v1

    invoke-static {v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->flipIfNativelyLittle(I)I

    move-result v1

    iput v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->authenticatorType:I

    .line 75
    new-instance v1, Landroid/hardware/keymaster/Timestamp;

    invoke-direct {v1}, Landroid/hardware/keymaster/Timestamp;-><init>()V

    const/16 v2, 0x1d

    .line 76
    invoke-static {p0, v2}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getLong([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->flipIfNativelyLittle(J)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/hardware/keymaster/Timestamp;->milliSeconds:J

    .line 77
    iput-object v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->timestamp:Landroid/hardware/keymaster/Timestamp;

    const/16 v1, 0x20

    new-array v2, v1, [B

    .line 80
    iput-object v2, v0, Landroid/hardware/keymaster/HardwareAuthToken;->mac:[B

    const/16 v3, 0x25

    const/4 v4, 0x0

    .line 81
    invoke-static {p0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static writeInt(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    int-to-byte v1, p0

    .line 115
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 116
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 117
    aput-byte v1, p1, v0

    add-int/lit8 p2, p2, 0x3

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    .line 118
    aput-byte p0, p1, p2

    return-void
.end method

.method public static writeLong(J[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    long-to-int v1, p0

    int-to-byte v1, v1

    .line 104
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 105
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 106
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 107
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 108
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 109
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 110
    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x7

    const/16 v0, 0x38

    shr-long/2addr p0, v0

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 111
    aput-byte p0, p2, p3

    return-void
.end method
