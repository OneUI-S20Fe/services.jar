.class public Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
.super Ljava/lang/Object;
.source "SyntheticPasswordManager.java"


# instance fields
.field public mEncryptedEscrowSplit0:[B

.field public mEscrowSplit1:[B

.field public mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

.field public mSecureFolderAuthToken:Z

.field public mSyntheticPassword:[B

.field public final mVersion:B


# direct methods
.method public static bridge synthetic -$$Nest$fgetmEncryptedEscrowSplit0(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEscrowSplit1(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVersion(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)B
    .locals 0

    .line 0
    iget-byte p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    return p0
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    iput-byte p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    .line 501
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->createSdpToken()V

    return-void
.end method

.method public constructor <init>(BLcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;)V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-byte p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    .line 675
    iput-object p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    const/4 p1, 0x0

    .line 676
    iput-boolean p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSecureFolderAuthToken:Z

    return-void
.end method

.method public static create()Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 5

    .line 600
    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(B)V

    const/16 v1, 0x20

    .line 602
    invoke-static {v1}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v2

    .line 604
    invoke-static {v1}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v1

    .line 605
    invoke-virtual {v0, v2, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreate([B[B)V

    .line 606
    iget-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_E0()[B

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v2

    .line 608
    invoke-virtual {v0, v2, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->setEscrowData([B[B)V

    return-object v0
.end method

.method public static createSdpMdfppMode(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 4

    .line 750
    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken-IA;)V

    .line 751
    invoke-virtual {v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->setSecureMode(I)V

    .line 752
    new-instance p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(BLcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;)V

    .line 753
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SyntheticPasswordManager"

    const-string v1, "createSdpMdfppMode : isSdpMdfppMode Enabled"

    .line 754
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x20

    .line 755
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->RBG(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "SyntheticPasswordManager.SDP"

    const-string v2, "Unexpected failure while generate random sp"

    .line 757
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    invoke-static {v0}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v1

    .line 760
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreateForSdpMdfpp([B)V

    const/4 v0, 0x1

    new-array v2, v0, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    new-array v0, v0, [B

    aput-byte v3, v0, v3

    .line 761
    invoke-virtual {p0, v2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->setEscrowData([B[B)V

    .line 762
    invoke-static {v1}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    goto :goto_0

    .line 764
    :cond_1
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->create()Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final createSdpToken()V
    .locals 2

    .line 667
    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken-IA;)V

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    const/4 v1, 0x0

    .line 668
    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->setSecureMode(I)V

    .line 669
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->setDestroyed(Z)V

    .line 670
    iput-boolean v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSecureFolderAuthToken:Z

    return-void
.end method

.method public final decodeForSdpMdfpp([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 741
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 742
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Llibcore/util/HexEncoding;->decode([CZ)[B

    move-result-object p0

    return-object p0
.end method

.method public final deriveDiskEncryptionKeyForSdpMdfpp()[B
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->ensureSdpTokenSyntheticPassword()V

    .line 708
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getSyntheticPassword()[B

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->getSecureMode()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->generateFileSystemKey([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveFileBasedEncryptionKey()[B
    .locals 1

    .line 538
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveDiskEncryptionKeyForSdpMdfpp()[B

    move-result-object p0

    return-object p0

    .line 542
    :cond_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_FBE_KEY()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveGkPassword()[B
    .locals 1

    .line 529
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveGkPasswordForSdpMdfpp()[B

    move-result-object p0

    return-object p0

    .line 533
    :cond_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_SP_GK_AUTH()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final deriveGkPasswordForSdpMdfpp()[B
    .locals 1

    .line 700
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->ensureSdpTokenSyntheticPassword()V

    .line 702
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getSyntheticPassword()[B

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->getSecureMode()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->generateGatekeeperPassword([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveKeyStorePassword()[B
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deviceKeystorePasswordForSdpMdfpp()[B

    move-result-object p0

    return-object p0

    .line 524
    :cond_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_KEY_STORE_PASSWORD()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->bytesToHex([B)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveMetricsKey()[B
    .locals 1

    .line 555
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_PASSWORD_METRICS()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    return-object p0
.end method

.method public derivePasswordHashFactor()[B
    .locals 1

    .line 550
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_PASSWORD_HASH()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveSdpMasterKey()[B
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->ensureSdpTokenSyntheticPassword()V

    .line 715
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getSyntheticPassword()[B

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->getSecureMode()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->generateSdpMasterKey([BI)[B

    move-result-object p0

    return-object p0

    .line 717
    :cond_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_SDP_MASTER_KEY()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveSdpMasterKeyPersonalized()[B
    .locals 1

    .line 721
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_SDP_MASTER_KEY()[B

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHashSDP([B[[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final deriveSubkey([B)[B
    .locals 2

    .line 509
    iget-byte v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 510
    new-instance v0, Lcom/android/server/locksettings/SP800Derive;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    invoke-direct {v0, p0}, Lcom/android/server/locksettings/SP800Derive;-><init>([B)V

    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_CONTEXT()[B

    move-result-object p0

    .line 511
    invoke-virtual {v0, p1, p0}, Lcom/android/server/locksettings/SP800Derive;->withContext([B[B)[B

    move-result-object p0

    return-object p0

    .line 513
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    filled-new-array {p0}, [[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveVendorAuthSecret()[B
    .locals 1

    .line 546
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_AUTHSECRET_KEY()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    return-object p0
.end method

.method public deriveVendorAuthSecretEncryptionKey()[B
    .locals 1

    .line 559
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSubkey([B)[B

    move-result-object p0

    return-object p0
.end method

.method public final deviceKeystorePasswordForSdpMdfpp()[B
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->ensureSdpTokenSyntheticPassword()V

    .line 693
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getSyntheticPassword()[B

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->getSecureMode()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->generateKeystorePassword([BI)[B

    move-result-object p0

    .line 694
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->bytesToHex([B)[B

    move-result-object v0

    .line 695
    invoke-static {p0}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    return-object v0
.end method

.method public final ensureSdpTokenSyntheticPassword()V
    .locals 1

    .line 680
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 681
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "The object has been already destroyed!"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEscrowSecret()[B
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getSyntheticPassword()[B

    move-result-object p0

    return-object p0

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_E0()[B

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    invoke-static {v0, v1, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public getSecureFolderAuthToken()Z
    .locals 0

    .line 660
    iget-boolean p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSecureFolderAuthToken:Z

    return p0
.end method

.method public getSyntheticPassword()[B
    .locals 0

    .line 643
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    return-object p0
.end method

.method public getVersion()B
    .locals 0

    .line 651
    iget-byte p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mVersion:B

    return p0
.end method

.method public isSdpMdfppMode()Z
    .locals 0

    .line 686
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSdpToken:Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->-$$Nest$fgetsecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final recreate([B[B)V
    .locals 1

    .line 617
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetPERSONALIZATION_SP_SPLIT()[B

    move-result-object v0

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->bytesToHex([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    return-void
.end method

.method public recreateDirectly([B)V
    .locals 1

    .line 593
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    return-void
.end method

.method public final recreateForSdpMdfpp([B)V
    .locals 1

    .line 729
    invoke-static {p1}, Llibcore/util/HexEncoding;->encode([B)[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSyntheticPassword:[B

    return-void
.end method

.method public recreateFromEscrow([B)V
    .locals 1

    .line 579
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->decodeForSdpMdfpp([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreateForSdpMdfpp([B)V

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    invoke-virtual {p0, p1, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreate([B[B)V

    return-void
.end method

.method public setEscrowData([B[B)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEncryptedEscrowSplit0:[B

    .line 569
    iput-object p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mEscrowSplit1:[B

    return-void
.end method

.method public setSecureFolderAuthToken(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 656
    iput-boolean p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->mSecureFolderAuthToken:Z

    return-void
.end method
