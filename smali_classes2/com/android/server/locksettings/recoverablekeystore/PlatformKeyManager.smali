.class public Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;
.super Ljava/lang/Object;
.source "PlatformKeyManager.java"


# static fields
.field public static final GCM_INSECURE_NONCE_BYTES:[B


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

.field public final mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 81
    sput-object v0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->GCM_INSECURE_NONCE_BYTES:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    .line 112
    iput-object p1, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mContext:Landroid/content/Context;

    .line 113
    iput-object p3, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    return-void
.end method

.method public static generateAesKey()Ljavax/crypto/SecretKey;
    .locals 2

    const-string v0, "AES"

    .line 458
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 459
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 460
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public static getAndLoadAndroidKeyStore()Ljava/security/KeyStore;
    .locals 3

    const-string v0, "AndroidKeyStore"

    .line 470
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 472
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 475
    new-instance v1, Ljava/security/KeyStoreException;

    const-string v2, "Unable to load keystore."

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;
    .locals 3

    .line 100
    new-instance v0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxyImpl;

    .line 102
    invoke-static {}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getAndLoadAndroidKeyStore()Ljava/security/KeyStore;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxyImpl;-><init>(Ljava/security/KeyStore;)V

    invoke-direct {v0, p0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;-><init>(Landroid/content/Context;Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;)V

    return-object v0
.end method


# virtual methods
.method public final ensureDecryptionKeyIsValid(ILcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;)V
    .locals 3

    :try_start_0
    const-string p0, "AES/GCM/NoPadding"

    .line 304
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 305
    invoke-virtual {p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;->getKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    sget-object v1, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->GCM_INSECURE_NONCE_BYTES:[B

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x4

    .line 304
    invoke-virtual {p0, v1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    .line 308
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The platform key for user %d became invalid."

    .line 308
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlatformKeyManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance p1, Ljava/security/UnrecoverableKeyException;

    invoke-virtual {p0}, Landroid/security/keystore/KeyPermanentlyInvalidatedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateAndLoadKey(II)V
    .locals 9

    .line 418
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptAlias(II)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptAlias(II)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->generateAesKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 424
    new-instance v3, Landroid/security/keystore/KeyProtection$Builder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    const-string v4, "GCM"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    const-string v5, "NoPadding"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v3

    const/4 v6, 0x1

    if-nez p1, :cond_0

    .line 430
    invoke-virtual {v3, v6}, Landroid/security/keystore/KeyProtection$Builder;->setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyProtection$Builder;

    .line 435
    :cond_0
    iget-object v7, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    new-instance v8, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v8, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 438
    invoke-virtual {v3}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v3

    .line 435
    invoke-interface {v7, v1, v8, v3}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 439
    iget-object v1, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    new-instance v3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v3, v2}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    new-instance v2, Landroid/security/keystore/KeyProtection$Builder;

    invoke-direct {v2, v6}, Landroid/security/keystore/KeyProtection$Builder;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyProtection$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyProtection$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder;

    move-result-object v2

    .line 445
    invoke-virtual {v2}, Landroid/security/keystore/KeyProtection$Builder;->build()Landroid/security/keystore/KeyProtection;

    move-result-object v2

    .line 439
    invoke-interface {v1, v0, v3, v2}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    .line 447
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->setGenerationId(II)V

    return-void
.end method

.method public final getDecryptAlias(II)Ljava/lang/String;
    .locals 1

    .line 379
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.android.server.locksettings.recoverablekeystore/platform/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "decrypt"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDecryptKey(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;
    .locals 3

    .line 258
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->init(I)V

    .line 260
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;

    move-result-object v0

    .line 261
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->ensureDecryptionKeyIsValid(ILcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;)V
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 264
    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Regenerating permanently invalid Platform key for user %d."

    .line 264
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformKeyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->regenerate(I)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;

    move-result-object p0

    return-object p0
.end method

.method public final getDecryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;
    .locals 2

    .line 284
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGenerationId(I)I

    move-result v0

    .line 285
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptAlias(II)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->isKeyLoaded(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    .line 291
    new-instance p1, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;

    invoke-direct {p1, v0, p0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;-><init>(ILjavax/crypto/SecretKey;)V

    return-object p1

    .line 287
    :cond_0
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyStore doesn\'t contain key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getEncryptAlias(II)Ljava/lang/String;
    .locals 1

    .line 364
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.android.server.locksettings.recoverablekeystore/platform/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "encrypt"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEncryptKey(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
    .locals 3

    .line 205
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->init(I)V

    .line 209
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformDecryptionKey;

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 212
    :catch_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Regenerating permanently invalid Platform key for user %d."

    .line 212
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlatformKeyManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->regenerate(I)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;

    move-result-object p0

    return-object p0
.end method

.method public final getEncryptKeyInternal(I)Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;
    .locals 2

    .line 232
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGenerationId(I)I

    move-result v0

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptAlias(II)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->isKeyLoaded(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    .line 239
    new-instance p1, Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;

    invoke-direct {p1, v0, p0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformEncryptionKey;-><init>(ILjavax/crypto/SecretKey;)V

    return-object p1

    .line 235
    :cond_0
    new-instance p0, Ljava/security/UnrecoverableKeyException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KeyStore doesn\'t contain key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getGateKeeperService()Landroid/service/gatekeeper/IGateKeeperService;
    .locals 0

    .line 403
    invoke-static {}, Landroid/security/GateKeeper;->getService()Landroid/service/gatekeeper/IGateKeeperService;

    move-result-object p0

    return-object p0
.end method

.method public getGenerationId(I)I
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->getPlatformKeyGenerationId(I)I

    move-result p0

    return p0
.end method

.method public init(I)V
    .locals 6

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGenerationId(I)I

    move-result v0

    .line 333
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->isKeyLoaded(II)Z

    move-result v1

    const-string v2, "PlatformKeyManager"

    if-eqz v1, :cond_0

    .line 334
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Platform key generation %d exists already."

    .line 334
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Generating initial platform key generation ID."

    .line 339
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 342
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Platform generation ID was %d but no entry was present in AndroidKeyStore. Generating fresh key."

    .line 342
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v3, v0

    :goto_0
    const v0, 0xf4628

    .line 348
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->generateAndLoadKey(II)V

    return-void
.end method

.method public invalidatePlatformKey(II)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->deleteEntry(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptAlias(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public isDeviceLocked(I)Z
    .locals 1

    .line 138
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result p0

    return p0
.end method

.method public final isKeyLoaded(II)Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getEncryptAlias(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mKeyStore:Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;

    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getDecryptAlias(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/server/locksettings/recoverablekeystore/KeyStoreProxy;->containsAlias(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public regenerate(I)V
    .locals 3

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->getGenerationId(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->invalidatePlatformKey(II)V

    add-int/2addr v2, v0

    .line 186
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->generateAndLoadKey(II)V

    return-void
.end method

.method public final setGenerationId(II)V
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/android/server/locksettings/recoverablekeystore/PlatformKeyManager;->mDatabase:Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/recoverablekeystore/storage/RecoverableKeyStoreDb;->setPlatformKeyGenerationId(II)J

    return-void
.end method
