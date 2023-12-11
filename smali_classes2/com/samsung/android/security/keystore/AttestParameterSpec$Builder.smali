.class public final Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
.super Ljava/lang/Object;
.source "AttestParameterSpec.java"


# instance fields
.field public mAlgorithm:Ljava/lang/String;

.field public mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field public final mChallenge:[B

.field public mDeviceAttestation:Z

.field public mDevicePropertiesAttestationIncluded:Z

.field public mPackageName:Ljava/lang/String;

.field public mSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field public mVerifiableIntegrity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 8

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EC"

    .line 153
    iput-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mAlgorithm:Ljava/lang/String;

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mDeviceAttestation:Z

    .line 156
    iput-boolean v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mVerifiableIntegrity:Z

    .line 157
    iput-boolean v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mDevicePropertiesAttestationIncluded:Z

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mPackageName:Ljava/lang/String;

    .line 160
    iput-object v0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 180
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "NONE"

    const-string v3, "SHA-1"

    const-string v4, "SHA-224"

    const-string v5, "SHA-256"

    const-string v6, "SHA-384"

    const-string v7, "SHA-512"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 186
    iput-object p2, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mChallenge:[B

    return-void

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "challenge == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 174
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alias must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 172
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "alias == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/security/keystore/AttestParameterSpec;
    .locals 10

    .line 308
    new-instance v9, Lcom/samsung/android/security/keystore/AttestParameterSpec;

    iget-object v1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mAlgorithm:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mChallenge:[B

    iget-boolean v3, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mDeviceAttestation:Z

    iget-boolean v4, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mVerifiableIntegrity:Z

    iget-boolean v5, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mDevicePropertiesAttestationIncluded:Z

    iget-object v6, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mPackageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    iget-object v8, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/security/keystore/AttestParameterSpec;-><init>(Ljava/lang/String;[BZZZLjava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Ljavax/security/auth/x500/X500Principal;)V

    return-object v9
.end method

.method public setVerifiableIntegrity(Z)Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;->mVerifiableIntegrity:Z

    return-object p0
.end method
