.class abstract Lcom/android/server/locksettings/SyntheticPasswordCrypto;
.super Ljava/lang/Object;
.source "SyntheticPasswordCrypto.java"


# static fields
.field public static final PROTECTOR_SECRET_PERSONALIZATION:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application-id"

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    return-void
.end method

.method public static KBKDF([B[B[BI)[B
    .locals 0

    .line 593
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->nativeKBKDF([B[B[BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 595
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static KDF([B[B[BI)[B
    .locals 0

    .line 583
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->nativeKDF([B[B[BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 585
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static PBKDF2([B[BII)[B
    .locals 0

    .line 573
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->nativePBKDF2([B[BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 575
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static RBG(I)[B
    .locals 0

    .line 603
    :try_start_0
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->nativeRBG(I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 605
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static androidKeystoreProviderName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AndroidKeyStore"

    return-object v0
.end method

.method public static createBlob(Ljava/lang/String;[B[BJ)[B
    .locals 8

    const-string v0, "SyntheticPasswordCrypto"

    :try_start_0
    const-string v1, "AES"

    .line 214
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 216
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 217
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 218
    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "GCM"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 219
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "NoPadding"

    aput-object v6, v5, v7

    .line 220
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    const-wide/16 v5, 0x0

    cmp-long v5, p3, v5

    if-eqz v5, :cond_0

    .line 223
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v5

    .line 224
    invoke-virtual {v5, p3, p4}, Landroid/security/keystore/KeyProtection$Builder;->setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p3

    const/16 p4, 0xf

    .line 225
    invoke-virtual {p3, p4}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    .line 227
    :cond_0
    invoke-virtual {v3}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object p3

    .line 228
    invoke-virtual {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;->setRollbackResistant(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 229
    invoke-virtual {v3}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object p4

    .line 230
    new-instance v3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v3, v1}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :try_start_1
    invoke-virtual {v2, p0, v3, p4}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    const-string p4, "Using rollback-resistant key"

    .line 233
    invoke-static {v0, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p4, "Rollback-resistant keys unavailable.  Falling back to non-rollback-resistant key"

    .line 235
    invoke-static {v0, p4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {v2, p0, v3, p3}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 240
    :goto_0
    sget-object p0, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object p0

    .line 241
    invoke-static {v1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Failed to create blob"

    .line 247
    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to encrypt blob"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs createBlob(Ljava/lang/String;[B[BJ[[B)[B
    .locals 9

    const-string v0, "AES"

    const-string v1, "SyntheticPasswordCrypto"

    .line 453
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 454
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/16 v4, 0x100

    invoke-virtual {v2, v4, v3}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 455
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 456
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v3

    .line 457
    new-instance v4, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "GCM"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 458
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "NoPadding"

    aput-object v7, v6, v8

    .line 459
    invoke-virtual {v4, v6}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    .line 460
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setCriticalToDeviceEncryption(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v4

    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-eqz v6, :cond_0

    .line 462
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v6

    .line 463
    invoke-virtual {v6, p3, p4}, Landroid/security/keystore/KeyProtection$Builder;->setBoundToSpecificSecureUserId(J)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object p3

    const/16 p4, 0xf

    .line 464
    invoke-virtual {p3, p4}, Landroid/security/keystore/KeyProtection$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyProtection$Builder;

    .line 466
    :cond_0
    invoke-virtual {v4}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object p3

    .line 467
    invoke-virtual {v4, v5}, Landroid/security/keystore/KeyProtection$Builder;->setRollbackResistant(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 468
    invoke-virtual {v4}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object p4

    .line 469
    new-instance v4, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v4, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 471
    :try_start_1
    invoke-virtual {v3, p0, v4, p4}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    const-string p4, "Using rollback-resistant key"

    .line 472
    invoke-static {v1, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p4, "Rollback-resistant keys unavailable.  Falling back to non-rollback-resistant key"

    .line 474
    invoke-static {v1, p4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    invoke-virtual {v3, p0, v4, p3}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 480
    invoke-static {p5}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;->hasAAD([[B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 481
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const/16 p3, 0x20

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 483
    invoke-static {p5}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;->extractAAD([[B)[B

    move-result-object p2

    .line 484
    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt(Ljavax/crypto/SecretKey;[B[[B)[B

    move-result-object p0

    .line 485
    invoke-static {v2, p0, p5}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt(Ljavax/crypto/SecretKey;[B[[B)[B

    move-result-object p0

    return-object p0

    .line 488
    :cond_1
    sget-object p0, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object p0

    .line 489
    invoke-static {v2, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Failed to create blob"

    .line 496
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 497
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to encrypt blob"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decrypt(Ljavax/crypto/SecretKey;[B)[B
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 79
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 80
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v1, "AES/GCM/NoPadding"

    .line 81
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 83
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 84
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs decrypt(Ljavax/crypto/SecretKey;[B[[B)[B
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 320
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 321
    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v1, "AES/GCM/NoPadding"

    .line 322
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 324
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_1

    .line 327
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;->hasAAD([[B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 328
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;->extractAAD([[B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 330
    :cond_1
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B[B[B)[B
    .locals 1

    .line 126
    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    .line 127
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 130
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SyntheticPasswordCrypto"

    const-string p2, "Failed to decrypt"

    .line 134
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs decrypt([B[B[B[[B)[B
    .locals 4

    const/4 v0, 0x0

    const-string v1, "AES"

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    .line 387
    invoke-static {p3}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;->hasAAD([[B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 388
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 391
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B[[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 395
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    return-object v0

    .line 400
    :cond_0
    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    .line 401
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 404
    :try_start_1
    invoke-static {p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "SyntheticPasswordCrypto"

    const-string p2, "Failed to decrypt"

    .line 408
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static decryptBlob(Ljava/lang/String;[B[B)[B
    .locals 2

    .line 181
    :try_start_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    .line 189
    sget-object p1, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SP protector key is missing: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "SyntheticPasswordCrypto"

    const-string p2, "Failed to decrypt blob"

    .line 195
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs decryptBlob(Ljava/lang/String;[B[B[[B)[B
    .locals 3

    const-string v0, "Failed to decrypt blob"

    const/4 v1, 0x0

    .line 416
    :try_start_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    .line 418
    invoke-virtual {v2, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 424
    invoke-static {v2, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B[[B)[B

    move-result-object p0

    .line 425
    sget-object p1, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, p1, p0, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B[[B)[B

    move-result-object p0

    return-object p0

    .line 428
    :cond_0
    invoke-static {v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    .line 429
    sget-object p1, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 420
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SP key is missing: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "SyntheticPasswordCrypto"

    .line 444
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    const-string p1, "SyntheticPasswordCrypto.SDP"

    const-string p2, "Authentication failed before decrypt blob"

    .line 433
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-virtual {p0}, Ljavax/crypto/AEADBadTagException;->printStackTrace()V

    if-eqz p3, :cond_2

    .line 435
    invoke-static {p3}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;->hasAAD([[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    .line 438
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decryptBlobV1(Ljava/lang/String;[B[B)[B
    .locals 2

    .line 146
    :try_start_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    .line 152
    sget-object p0, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PROTECTOR_SECRET_PERSONALIZATION:[B

    invoke-static {p2, p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SP protector key is missing: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "SyntheticPasswordCrypto"

    const-string p2, "Failed to decrypt V1 blob"

    .line 155
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to decrypt blob"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static destroyProtectorKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "SyntheticPasswordCrypto"

    .line 255
    :try_start_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v1

    .line 256
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted SP protector key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete SP protector key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static encrypt(Ljavax/crypto/SecretKey;[B)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    .line 94
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 98
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 99
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    .line 100
    array-length v1, p1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 103
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v0

    const-class v1, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 105
    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result v1

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 108
    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    return-object p0

    .line 106
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid tag length: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid iv length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs encrypt(Ljavax/crypto/SecretKey;[B[[B)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "AES/GCM/NoPadding"

    .line 341
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    if-eqz p2, :cond_1

    .line 347
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;->hasAAD([[B)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 348
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$Utils;->extractAAD([[B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 351
    :cond_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 352
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    .line 353
    array-length p2, p1

    const/16 v1, 0xc

    if-ne p2, v1, :cond_3

    .line 356
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p2

    const-class v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p2, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    check-cast p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 358
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    .line 361
    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    return-object p0

    .line 359
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid tag length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 354
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid iv length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encrypt([B[B[B)[B
    .locals 1

    .line 112
    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    .line 113
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v0, 0x20

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 116
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SyntheticPasswordCrypto"

    const-string p2, "Failed to encrypt"

    .line 120
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getKeyStore()Ljava/security/KeyStore;
    .locals 3

    .line 170
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->androidKeystoreProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 171
    new-instance v1, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->keyNamespace()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method

.method public static keyNamespace()I
    .locals 1

    .line 0
    const/16 v0, 0x67

    return v0
.end method

.method public static migrateLockSettingsKey(Ljava/lang/String;)Z
    .locals 5

    .line 285
    new-instance v0, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v0}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    const/4 v1, 0x0

    .line 286
    iput v1, v0, Landroid/system/keystore2/KeyDescriptor;->domain:I

    const-wide/16 v2, -0x1

    .line 287
    iput-wide v2, v0, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 288
    iput-object p0, v0, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 290
    new-instance v2, Landroid/system/keystore2/KeyDescriptor;

    invoke-direct {v2}, Landroid/system/keystore2/KeyDescriptor;-><init>()V

    const/4 v3, 0x2

    .line 291
    iput v3, v2, Landroid/system/keystore2/KeyDescriptor;->domain:I

    .line 292
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->keyNamespace()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Landroid/system/keystore2/KeyDescriptor;->nspace:J

    .line 293
    iput-object p0, v2, Landroid/system/keystore2/KeyDescriptor;->alias:Ljava/lang/String;

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Migrating key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "SyntheticPasswordCrypto"

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {v0, v2}, Landroid/security/AndroidKeyStoreMaintenance;->migrateKeyNamespace(Landroid/system/keystore2/KeyDescriptor;Landroid/system/keystore2/KeyDescriptor;)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    const-string p0, "Key does not exist"

    .line 299
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/16 v2, 0x14

    if-ne p0, v2, :cond_2

    const-string p0, "Key already exists"

    .line 303
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 307
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to migrate key: %d"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static native nativeKBKDF([B[B[BI)[B
.end method

.method public static native nativeKDF([B[B[BI)[B
.end method

.method public static native nativePBKDF2([B[BII)[B
.end method

.method public static native nativeRBG(I)[B
.end method

.method public static personalize([BILjava/lang/String;Ljava/lang/String;)[B
    .locals 4

    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x2

    if-gt p1, v1, :cond_4

    .line 516
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 517
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 518
    array-length v1, p2

    const/16 v2, 0x20

    if-gt v1, v2, :cond_3

    array-length v1, p3

    const/16 v3, 0x40

    if-gt v1, v3, :cond_3

    .line 522
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 523
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    if-eq p1, v0, :cond_0

    .line 531
    invoke-static {p0, p2, p3, v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->KBKDF([B[B[BI)[B

    move-result-object p0

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {p0, p2, p3, v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->KDF([B[B[BI)[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 537
    array-length p1, p0

    if-le p1, v2, :cond_1

    .line 538
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 539
    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    move-object p0, p1

    :cond_1
    return-object p0

    .line 535
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected native error while personalization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 520
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Personalization too long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 514
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid secure mode for personalization"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 511
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Make sure of input parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs personalizedHash([B[[B)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-512"

    .line 267
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 268
    array-length v1, p0

    const/16 v2, 0x80

    if-gt v1, v2, :cond_1

    .line 273
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 274
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 275
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    .line 276
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    .line 269
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Personalization too long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 280
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NoSuchAlgorithmException for SHA-512"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs personalizedHashSDP([B[[B)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    .line 553
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 554
    array-length v1, p0

    const/16 v2, 0x40

    if-gt v1, v2, :cond_1

    .line 559
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 560
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 561
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    .line 562
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    .line 555
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Personalization too long"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 566
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NoSuchAlgorithmException for SHA-256"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
