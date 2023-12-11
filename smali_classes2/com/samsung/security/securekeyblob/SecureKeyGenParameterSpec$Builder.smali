.class public final Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;
.super Ljava/lang/Object;
.source "SecureKeyGenParameterSpec.java"


# instance fields
.field public mAlgorithm:Ljava/lang/String;

.field public mBlockModes:[Ljava/lang/String;

.field public mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field public mChallenge:[B

.field public mDeviceAttestation:Z

.field public mDevicePropertiesAttestationIncluded:Z

.field public mDigests:[Ljava/lang/String;

.field public mEncryptionPaddings:[Ljava/lang/String;

.field public mKeySize:I

.field public mPurposes:I

.field public mServiceTAName:[B

.field public mSignaturePaddings:[Ljava/lang/String;

.field public mVerifiableIntegrity:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mAlgorithm:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mServiceTAName:[B

    const/4 v1, -0x1

    .line 230
    iput v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mKeySize:I

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mPurposes:I

    .line 232
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mDigests:[Ljava/lang/String;

    .line 233
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mEncryptionPaddings:[Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mSignaturePaddings:[Ljava/lang/String;

    .line 235
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mBlockModes:[Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mChallenge:[B

    .line 238
    iput-boolean v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mDeviceAttestation:Z

    .line 239
    iput-boolean v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mVerifiableIntegrity:Z

    .line 240
    iput-boolean v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mDevicePropertiesAttestationIncluded:Z

    .line 241
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 260
    iput-object p2, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mAlgorithm:Ljava/lang/String;

    .line 261
    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mServiceTAName:[B

    .line 262
    invoke-virtual {p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->getChallenge()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setChallenge([B)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    const-string p1, "SHA-256"

    .line 263
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    const-string p1, "EC"

    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x100

    .line 267
    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setKeySize(I)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    const/16 p1, 0xc

    .line 268
    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setPurpose(I)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "RSA"

    .line 269
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x800

    .line 270
    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setKeySize(I)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    const/16 p1, 0xf

    .line 271
    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setPurpose(I)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    const-string p1, "ECB"

    .line 273
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    const-string p1, "PKCS1Padding"

    .line 274
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    const-string p1, "PSS"

    .line 275
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;

    :goto_0
    return-void

    .line 277
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported algorithm: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "serviceName == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "algorithm == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;
    .locals 15

    .line 507
    new-instance v14, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;

    iget-object v1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mAlgorithm:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mServiceTAName:[B

    iget v3, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mKeySize:I

    iget v4, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mPurposes:I

    iget-object v5, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mDigests:[Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mEncryptionPaddings:[Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mSignaturePaddings:[Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mBlockModes:[Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mChallenge:[B

    iget-boolean v10, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mDeviceAttestation:Z

    iget-boolean v11, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mVerifiableIntegrity:Z

    iget-boolean v12, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mDevicePropertiesAttestationIncluded:Z

    iget-object v13, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;-><init>(Ljava/lang/String;[BII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[BZZZLjavax/security/auth/x500/X500Principal;)V

    return-object v14
.end method

.method public final getChallenge()[B
    .locals 3

    .line 492
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 499
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public varargs setBlockModes([Ljava/lang/String;)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;
    .locals 0

    .line 414
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mBlockModes:[Ljava/lang/String;

    return-object p0
.end method

.method public setChallenge([B)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mChallenge:[B

    return-object p0
.end method

.method public varargs setDigests([Ljava/lang/String;)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;
    .locals 0

    .line 359
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mDigests:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setEncryptionPaddings([Ljava/lang/String;)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;
    .locals 0

    .line 383
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mEncryptionPaddings:[Ljava/lang/String;

    return-object p0
.end method

.method public setKeySize(I)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;
    .locals 0

    if-ltz p1, :cond_0

    .line 329
    iput p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mKeySize:I

    return-object p0

    .line 327
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySize < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPurpose(I)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;
    .locals 0

    .line 335
    iput p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mPurposes:I

    return-object p0
.end method

.method public varargs setSignaturePaddings([Ljava/lang/String;)Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;
    .locals 0

    .line 399
    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec$Builder;->mSignaturePaddings:[Ljava/lang/String;

    return-object p0
.end method
