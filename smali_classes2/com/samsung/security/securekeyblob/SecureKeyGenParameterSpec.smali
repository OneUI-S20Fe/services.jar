.class public final Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;
.super Ljava/lang/Object;
.source "SecureKeyGenParameterSpec.java"


# instance fields
.field public final mAlgorithm:Ljava/lang/String;

.field public final mBlockModes:[Ljava/lang/String;

.field public final mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field public final mChallenge:[B

.field public final mDeviceAttestation:Z

.field public final mDevicePropertiesAttestationIncluded:Z

.field public final mDigests:[Ljava/lang/String;

.field public final mEncryptionPaddings:[Ljava/lang/String;

.field public final mKeySize:I

.field public final mPurposes:I

.field public final mServiceTAName:[B

.field public final mSignaturePaddings:[Ljava/lang/String;

.field public final mVerifiableIntegrity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[BZZZLjavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mAlgorithm:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mServiceTAName:[B

    .line 67
    iput p3, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mKeySize:I

    .line 68
    iput p4, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mPurposes:I

    .line 69
    invoke-static {p5}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mDigests:[Ljava/lang/String;

    .line 71
    invoke-static {p6}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mEncryptionPaddings:[Ljava/lang/String;

    .line 72
    invoke-static {p7}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mSignaturePaddings:[Ljava/lang/String;

    .line 73
    invoke-static {p8}, Landroid/security/keystore/ArrayUtils;->nullToEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mBlockModes:[Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p9}, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->cloneIfNotNull([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mChallenge:[B

    .line 77
    iput-boolean p10, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mDeviceAttestation:Z

    .line 78
    iput-boolean p11, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mVerifiableIntegrity:Z

    .line 79
    iput-boolean p12, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mDevicePropertiesAttestationIncluded:Z

    .line 80
    iput-object p13, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method


# virtual methods
.method public final cloneIfNotNull([B)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getBlockModes()[Ljava/lang/String;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mBlockModes:[Ljava/lang/String;

    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCertificateSubject()Ljavax/security/auth/x500/X500Principal;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    return-object p0
.end method

.method public getChallenge()[B
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mChallenge:[B

    return-object p0
.end method

.method public getDigests()[Ljava/lang/String;
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mDigests:[Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 133
    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Digests not specified"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEncryptionPaddings()[Ljava/lang/String;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mEncryptionPaddings:[Ljava/lang/String;

    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeySize()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mKeySize:I

    return p0
.end method

.method public getPurposes()I
    .locals 0

    .line 116
    iget p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mPurposes:I

    return p0
.end method

.method public getServiceTAName()[B
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mServiceTAName:[B

    return-object p0
.end method

.method public getSignaturePaddings()[Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mSignaturePaddings:[Ljava/lang/String;

    invoke-static {p0}, Landroid/security/keystore/ArrayUtils;->cloneIfNotEmpty([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDeviceAttestation()Z
    .locals 0

    .line 187
    iget-boolean p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mDeviceAttestation:Z

    return p0
.end method

.method public isVerifiableIntegrity()Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Lcom/samsung/security/securekeyblob/SecureKeyGenParameterSpec;->mVerifiableIntegrity:Z

    return p0
.end method
