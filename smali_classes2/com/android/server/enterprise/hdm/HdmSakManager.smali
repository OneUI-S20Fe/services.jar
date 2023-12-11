.class public abstract Lcom/android/server/enterprise/hdm/HdmSakManager;
.super Ljava/lang/Object;
.source "HdmSakManager.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HDM -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/enterprise/hdm/HdmSakManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/enterprise/hdm/HdmSakManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static constructTLV([Ljava/security/cert/X509Certificate;[B)[B
    .locals 3

    .line 59
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "SAK:"

    .line 67
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    const/16 v2, 0x11

    .line 71
    invoke-static {v0, v2, v1}, Lcom/android/server/enterprise/hdm/HdmSakManager;->makeTLV([BB[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p0

    const/16 v1, 0x12

    .line 75
    invoke-static {v0, v1, p0}, Lcom/android/server/enterprise/hdm/HdmSakManager;->makeTLV([BB[B)[B

    move-result-object p0

    const/16 v0, 0x13

    .line 78
    invoke-static {p0, v0, p1}, Lcom/android/server/enterprise/hdm/HdmSakManager;->makeTLV([BB[B)[B

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static genKeySpec()Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;
    .locals 3

    .line 52
    new-instance v0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    const-string/jumbo v1, "tz_hdm"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "EC"

    invoke-direct {v0, v1, v2}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;-><init>([BLjava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->build()Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static generateHdmKey()[B
    .locals 6

    .line 40
    :try_start_0
    new-instance v0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;

    invoke-direct {v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;-><init>()V

    invoke-static {}, Lcom/android/server/enterprise/hdm/HdmSakManager;->genKeySpec()Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->generateKeyPair(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)Lcom/samsung/security/securekeyblob/SecureKeyResult;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/samsung/security/securekeyblob/SecureKeyResult;->getServiceKey()[B

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/samsung/security/securekeyblob/SecureKeyResult;->getCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 43
    sget-object v3, Lcom/android/server/enterprise/hdm/HdmSakManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "serviceId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/security/securekeyblob/SecureKeyResult;->getServiceID()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", certLen: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyLen: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {v2, v1}, Lcom/android/server/enterprise/hdm/HdmSakManager;->constructTLV([Ljava/security/cert/X509Certificate;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/android/server/enterprise/hdm/HdmSakManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateHdmKey failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 3

    .line 28
    :try_start_0
    new-instance v0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;

    invoke-direct {v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->isSupportSecureKeyService(Landroid/content/Context;)Z

    move-result p0

    .line 29
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmSakManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportSecureKeyService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    sget-object v0, Lcom/android/server/enterprise/hdm/HdmSakManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupported failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static makeTLV([BB[B)[B
    .locals 4

    .line 82
    array-length v0, p2

    .line 83
    sget-object v1, Lcom/android/server/enterprise/hdm/HdmSakManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "makeTLV: tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 90
    :cond_0
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte p0, v0

    .line 91
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    ushr-int/lit8 p0, v0, 0x8

    int-to-byte p0, p0

    .line 92
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x0

    .line 93
    invoke-virtual {v2, p2, p0, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 95
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "makeTLV tlvLen: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 85
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
