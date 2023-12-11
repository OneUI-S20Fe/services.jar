.class public Lcom/samsung/security/securekeyblob/SecureKeyGenerator;
.super Ljava/lang/Object;
.source "SecureKeyGenerator.java"


# instance fields
.field public final mKeyStore:Landroid/security/KeyStore2;

.field public mSamsungSecurekeyGeneratorBinder:Landroid/security/securekeygeneration/ISecureKeyGeneration;


# direct methods
.method public static synthetic $r8$lambda$Cg7DjKimj2656JmCCjqJpZ7nWww(Lcom/samsung/security/securekeyblob/SecureKeyGenerator;Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;Landroid/security/securekeygeneration/ISecureKeyGeneration;)Landroid/security/securekeygeneration/SecureKeyInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->lambda$generateKeyPair$0(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;Landroid/security/securekeygeneration/ISecureKeyGeneration;)Landroid/security/securekeygeneration/SecureKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kf3PgaG-b5xrNyy9aNSZFnhpOuo(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->lambda$constructKeyGenerationArguments$1(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LP9oqIZk6x2uWZJCfmf2koTu_LQ(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->lambda$constructKeyGenerationArguments$5(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gUyCXC7SIHpqG97Qmn7D-5AVNrE(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->lambda$constructKeyGenerationArguments$4(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mXqg7UjdRjqhh_6_3R-wZmq-SRM(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->lambda$constructKeyGenerationArguments$3(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ndepIq7NHqWdlQLZEW1U94el83E(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->lambda$constructKeyGenerationArguments$2(Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->mSamsungSecurekeyGeneratorBinder:Landroid/security/securekeygeneration/ISecureKeyGeneration;

    .line 93
    invoke-static {}, Landroid/security/KeyStore2;->getInstance()Landroid/security/KeyStore2;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->mKeyStore:Landroid/security/KeyStore2;

    return-void
.end method

.method public static checkValidKeySize(Ljava/lang/String;I)V
    .locals 2

    .line 508
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x200

    if-lt p1, p0, :cond_0

    const/16 p0, 0x2000

    if-gt p1, p0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RSA key size must be >= 512 and <= 8192"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 522
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p0, 0xe0

    if-eq p1, p0, :cond_4

    const/16 p0, 0x100

    if-eq p1, p0, :cond_4

    const/16 p0, 0x180

    if-eq p1, p0, :cond_4

    const/16 p0, 0x209

    if-ne p1, p0, :cond_3

    goto :goto_0

    .line 511
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported EC key size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static getCertificates(Ljava/util/Collection;)[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 449
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 450
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SecureKeyGenerator"

    const-string/jumbo v0, "there is no cert chain byte"

    .line 451
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 456
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 457
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 459
    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->toCertificates([B)Ljava/util/Collection;

    move-result-object p0

    .line 463
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 465
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 467
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    aput-object v3, p0, v2

    move v2, v1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static getKeyStoreException(I)Landroid/security/KeyStoreException;
    .locals 2

    if-lez p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    .line 431
    new-instance v0, Landroid/security/KeyStoreException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 429
    :cond_0
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key permanently invalidated"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 427
    :cond_1
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key blob corrupted"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 425
    :cond_2
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Key not found"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 423
    :cond_3
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Permission denied"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 421
    :cond_4
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "System error"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 419
    :cond_5
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Keystore not initialized"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 417
    :cond_6
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "User authentication required"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_7
    const/16 v0, -0x10

    if-eq p0, v0, :cond_8

    .line 442
    new-instance v0, Landroid/security/KeyStoreException;

    .line 443
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 439
    :cond_8
    new-instance v0, Landroid/security/KeyStoreException;

    const-string v1, "Invalid user authentication validity duration"

    invoke-direct {v0, p0, v1}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static keySizeAndNameToEcCurve(I)I
    .locals 3

    const/16 v0, 0xe0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x100

    if-eq p0, v0, :cond_2

    const/16 v0, 0x180

    if-eq p0, v0, :cond_1

    const/16 v0, 0x209

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported EC curve keysize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$constructKeyGenerationArguments$1(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x20000001

    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$constructKeyGenerationArguments$2(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x20000004

    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$constructKeyGenerationArguments$3(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x20000006

    .line 258
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$constructKeyGenerationArguments$4(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x20000006

    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$constructKeyGenerationArguments$5(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x20000005

    .line 266
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$generateKeyPair$0(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;Landroid/security/securekeygeneration/ISecureKeyGeneration;)Landroid/security/securekeygeneration/SecureKeyInfo;
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->constructKeyGenerationArguments(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)[Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->constructAttestationArguments(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)[Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Landroid/security/securekeygeneration/ISecureKeyGeneration;->generateSecureKey([Landroid/hardware/security/keymint/KeyParameter;[Landroid/hardware/security/keymint/KeyParameter;)Landroid/security/securekeygeneration/SecureKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static makeBool(I)Landroid/hardware/security/keymint/KeyParameter;
    .locals 3

    .line 343
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, 0x70000000

    if-ne v0, v1, :cond_0

    .line 347
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 348
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    const/4 p0, 0x1

    .line 349
    invoke-static {p0}, Landroid/hardware/security/keymint/KeyParameterValue;->boolValue(Z)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    return-object v0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a boolean tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;
    .locals 2

    .line 362
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, -0x70000000

    if-ne v0, v1, :cond_0

    .line 365
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 366
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 367
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->blob([B)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    return-object v0

    .line 363
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not a bytes tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;
    .locals 2

    .line 380
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 381
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    sparse-switch p0, :sswitch_data_0

    .line 402
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an enum or repeatable enum tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 399
    :sswitch_0
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->paddingMode(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    goto :goto_0

    .line 393
    :sswitch_1
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->digest(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    goto :goto_0

    .line 390
    :sswitch_2
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->blockMode(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    goto :goto_0

    .line 384
    :sswitch_3
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->keyPurpose(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    goto :goto_0

    .line 396
    :sswitch_4
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->ecCurve(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    goto :goto_0

    .line 387
    :sswitch_5
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->algorithm(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10000002 -> :sswitch_5
        0x1000000a -> :sswitch_4
        0x20000001 -> :sswitch_3
        0x20000004 -> :sswitch_2
        0x20000005 -> :sswitch_1
        0x20000006 -> :sswitch_0
    .end sparse-switch
.end method

.method public static makeInt(II)Landroid/hardware/security/keymint/KeyParameter;
    .locals 2

    .line 305
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, 0x30000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an int or repeatable int tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_1
    :goto_0
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 310
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 311
    invoke-static {p1}, Landroid/hardware/security/keymint/KeyParameterValue;->integer(I)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    return-object v0
.end method

.method public static makeLong(IJ)Landroid/hardware/security/keymint/KeyParameter;
    .locals 2

    .line 324
    invoke-static {p0}, Landroid/security/keymaster/KeymasterDefs;->getTagType(I)I

    move-result v0

    const/high16 v1, 0x50000000

    if-eq v0, v1, :cond_1

    const/high16 v1, -0x60000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not a long or repeatable long tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_1
    :goto_0
    new-instance v0, Landroid/hardware/security/keymint/KeyParameter;

    invoke-direct {v0}, Landroid/hardware/security/keymint/KeyParameter;-><init>()V

    .line 329
    iput p0, v0, Landroid/hardware/security/keymint/KeyParameter;->tag:I

    .line 330
    invoke-static {p1, p2}, Landroid/hardware/security/keymint/KeyParameterValue;->longInteger(J)Landroid/hardware/security/keymint/KeyParameterValue;

    move-result-object p0

    iput-object p0, v0, Landroid/hardware/security/keymint/KeyParameter;->value:Landroid/hardware/security/keymint/KeyParameterValue;

    return-object v0
.end method

.method public static toCertificates([B)Ljava/util/Collection;
    .locals 2

    :try_start_0
    const-string v0, "X.509"

    .line 478
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 479
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SecureKeyGenerator"

    const-string v1, "Couldn\'t parse certificates in keystore"

    .line 482
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final checkValidKeyGenParameterSpec(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 214
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getServiceTAName()[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 217
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 224
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getKeySize()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->checkValidKeySize(Ljava/lang/String;I)V

    .line 226
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getChallenge()[B

    move-result-object p0

    if-eqz p0, :cond_2

    return-void

    .line 227
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "challenge should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 215
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "service name should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 212
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SecureKeyGenParameterSpec should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final constructAttestationArguments(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)[Landroid/hardware/security/keymint/KeyParameter;
    .locals 3

    .line 276
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getChallenge()[B

    move-result-object v0

    const v1, -0x6ffffd3c

    invoke-static {v1, v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->isDeviceAttestation()Z

    move-result v0

    const v1, -0x6ffff7ca

    if-eqz v0, :cond_0

    const-string/jumbo v0, "samsungDeviceIds"

    .line 279
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 279
    invoke-static {v1, v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "samsung"

    .line 282
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 282
    invoke-static {v1, v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getCertificateSubject()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "RFC1779"

    .line 286
    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const v1, -0x6ffff7c9

    .line 287
    invoke-static {v1, v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->isVerifiableIntegrity()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x700008fe

    .line 291
    invoke-static {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBool(I)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/hardware/security/keymint/KeyParameter;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/security/keymint/KeyParameter;

    return-object p0
.end method

.method public final constructKeyGenerationArguments(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)[Landroid/hardware/security/keymint/KeyParameter;
    .locals 4

    .line 233
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getKeySize()I

    move-result v0

    const v1, 0x30000003

    .line 235
    invoke-static {v1, v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeInt(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x10000002

    if-nez v2, :cond_1

    const-string v0, "RSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 239
    invoke-static {v3, v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const v2, 0x500000c8

    invoke-static {v2, v0, v1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeLong(IJ)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 243
    invoke-static {v3, v1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x1000000a

    .line 244
    invoke-static {v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->keySizeAndNameToEcCurve(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeEnum(II)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getPurposes()I

    move-result v0

    .line 248
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$Purpose;->allToKeymaster(I)[I

    move-result-object v0

    new-instance v1, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 253
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$BlockMode;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v0

    new-instance v1, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 257
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$EncryptionPadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v0

    new-instance v1, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 261
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getSignaturePaddings()[Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$SignaturePadding;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v0

    new-instance v1, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    .line 265
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getDigests()[Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Landroid/security/keystore/KeyProperties$Digest;->allToKeymaster([Ljava/lang/String;)[I

    move-result-object v0

    new-instance v1, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Landroid/security/keystore/ArrayUtils;->forEach([ILjava/util/function/Consumer;)V

    const v0, -0x6ffff69f

    .line 269
    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getServiceTAName()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->makeBytes(I[B)Landroid/hardware/security/keymint/KeyParameter;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/hardware/security/keymint/KeyParameter;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/security/keymint/KeyParameter;

    return-object p0
.end method

.method public generateKeyPair(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)Lcom/samsung/security/securekeyblob/SecureKeyResult;
    .locals 5

    .line 117
    invoke-virtual {p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->checkValidKeyGenParameterSpec(Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)V

    .line 119
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v1, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$$ExternalSyntheticLambda0;-><init>(Lcom/samsung/security/securekeyblob/SecureKeyGenerator;Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;)V

    invoke-virtual {p0, v1}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->handleRemoteExceptionSecureKeyGeneration(Lcom/samsung/security/securekeyblob/SecureKeyGenerator$checkedRemoteRequest;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/security/securekeygeneration/SecureKeyInfo;

    if-eqz p0, :cond_2

    .line 123
    iget-object v1, p0, Landroid/security/securekeygeneration/SecureKeyInfo;->attestedCertificates:[Landroid/hardware/security/keymint/Certificate;

    if-eqz v1, :cond_2

    .line 126
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 127
    iget-object v4, v4, Landroid/hardware/security/keymint/Certificate;->encodedCertificate:[B

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 135
    invoke-static {v0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->getCertificates(Ljava/util/Collection;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/samsung/security/securekeyblob/SecureKeyResult;

    iget-object p0, p0, Landroid/security/securekeygeneration/SecureKeyInfo;->blob:[B

    invoke-virtual {p1}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->getServiceTAName()[B

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/security/securekeyblob/SecureKeyResult;-><init>([B[Ljava/security/cert/X509Certificate;[B)V

    return-object v1

    .line 131
    :cond_1
    new-instance p0, Ljava/security/ProviderException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attestation certificate chain contained "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries. At least three are required."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 124
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecureKeyGeneration fail"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 139
    invoke-virtual {p0}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result p1

    const/16 v0, -0x42

    if-ne p1, v0, :cond_3

    .line 140
    new-instance p1, Lcom/samsung/security/securekeyblob/DeviceAttestationException;

    .line 142
    invoke-virtual {p0}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object p0

    const-string v0, "Failed to generate attestation certificate chain with deviceIds"

    invoke-direct {p1, v0, p0}, Lcom/samsung/security/securekeyblob/DeviceAttestationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 144
    :cond_3
    new-instance p1, Ljava/security/ProviderException;

    .line 145
    invoke-virtual {p0}, Landroid/security/KeyStoreException;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->getKeyStoreException(I)Landroid/security/KeyStoreException;

    move-result-object p0

    const-string v0, "Failed to generate attestation certificate chain"

    invoke-direct {p1, v0, p0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final declared-synchronized getSamsungSecurekeyGenerationService()Landroid/security/securekeygeneration/ISecureKeyGeneration;
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->mSamsungSecurekeyGeneratorBinder:Landroid/security/securekeygeneration/ISecureKeyGeneration;

    if-nez v0, :cond_0

    const-string v0, "android.security.securekeygeneration"

    .line 204
    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/security/securekeygeneration/ISecureKeyGeneration$Stub;->asInterface(Landroid/os/IBinder;)Landroid/security/securekeygeneration/ISecureKeyGeneration;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->mSamsungSecurekeyGeneratorBinder:Landroid/security/securekeygeneration/ISecureKeyGeneration;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->mSamsungSecurekeyGeneratorBinder:Landroid/security/securekeygeneration/ISecureKeyGeneration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleRemoteExceptionSecureKeyGeneration(Lcom/samsung/security/securekeyblob/SecureKeyGenerator$checkedRemoteRequest;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    const-string v1, "SecureKeyGenerator"

    .line 189
    invoke-virtual {p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator;->getSamsungSecurekeyGenerationService()Landroid/security/securekeygeneration/ISecureKeyGeneration;

    move-result-object p0

    .line 191
    :try_start_0
    invoke-interface {p1, p0}, Lcom/samsung/security/securekeyblob/SecureKeyGenerator$checkedRemoteRequest;->execute(Landroid/security/securekeygeneration/ISecureKeyGeneration;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Cannot connect to SamsungKeystore daemon."

    .line 196
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    new-instance p0, Landroid/security/KeyStoreException;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "KeyStore exception"

    .line 193
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    new-instance p1, Landroid/security/KeyStoreException;

    iget p0, p0, Landroid/os/ServiceSpecificException;->errorCode:I

    invoke-direct {p1, p0, v0}, Landroid/security/KeyStoreException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public isSupportSecureKeyService(Landroid/content/Context;)Z
    .locals 0

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string/jumbo p1, "samsung.software.secure_key_service"

    .line 178
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
