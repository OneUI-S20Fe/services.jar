.class public Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;
.super Ljava/lang/Object;
.source "MdfPolicy.java"


# static fields
.field public static sInstance:Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;


# instance fields
.field public mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

.field public mContext:Landroid/content/Context;

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mIsExternalSDRemovable:Z

.field public mIsFaceLockDisabled:Z

.field public mIsOcspCheckEnabled:Z

.field public mIsPasswordEnabled:Z

.field public mIsRevocationCheckEnabled:Z

.field public mIsSDEnabled:Z

.field public mIsSDEncrypted:Z

.field public mIsSmartLockDisabled:Z

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mMaximumFailedPasswordsForWipe:I

.field public mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

.field public mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

.field public mPasswordQuality:I

.field public mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

.field public mUserManager:Landroid/os/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->printVersion()V

    .line 125
    iput-object p1, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    const-string v0, "device_policy"

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 127
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 128
    iget-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseKnoxManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseKnoxManager;->getCertificatePolicy()Lcom/samsung/android/knox/keystore/CertificatePolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    .line 129
    iget-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getPasswordPolicy()Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    .line 130
    iget-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/knox/EnterpriseDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getRestrictionPolicy()Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    const-string/jumbo v0, "user"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mUserManager:Landroid/os/UserManager;

    .line 133
    new-instance p1, Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-direct {p1}, Lcom/samsung/android/security/mdf/MdfUtils;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;
    .locals 2

    const-class v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->sInstance:Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;

    invoke-direct {v1, p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->sInstance:Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;

    .line 141
    :cond_0
    sget-object p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->sInstance:Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final checkCCModeOnDevice()I
    .locals 1

    .line 400
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfUtils;->getCCModeFlag()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method public final checkDevicePolicy()I
    .locals 8

    .line 419
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->getMaximumFailedPasswordsForWipe()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMaximumFailedPasswordsForWipe:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/16 v6, 0x1e

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Password attempts : OK"

    .line 427
    invoke-virtual {p0, v4, v3, v0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    move v0, v5

    goto :goto_1

    .line 423
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Password attempts : setMaximumFailedPasswordsForWipe() should be set between 1 and 30. Current value = %d"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    const/4 v0, 0x2

    .line 430
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->getPasswordQuality()I

    move-result v6

    iput v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mPasswordQuality:I

    const/high16 v7, 0x50000

    if-lt v6, v7, :cond_3

    const/high16 v7, 0x60000

    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "Password quality : OK"

    .line 435
    invoke-virtual {p0, v4, v3, v6}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    const-string v6, "Password quality : setPasswordQuality() should be set between alphanumeric and complex."

    .line 432
    invoke-virtual {p0, v2, v1, v6}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    or-int/lit16 v0, v0, 0x2000

    .line 437
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->isPasswordEnabled()Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsPasswordEnabled:Z

    if-nez v6, :cond_4

    const-string v6, "Screen lock : Screen lock should be set to Password above alphanumeric (Biometric lock is available)"

    .line 439
    invoke-virtual {p0, v2, v1, v6}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    or-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_4
    const-string v6, "Screen lock : OK"

    .line 442
    invoke-virtual {p0, v4, v3, v6}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    .line 444
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->isRevocationCheckEnabled()Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsRevocationCheckEnabled:Z

    .line 445
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->isOcspCheckEnabled()Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsOcspCheckEnabled:Z

    if-eqz v6, :cond_5

    const-string v6, "Certificate revocation : OK (OCSP/CRL)"

    .line 447
    invoke-virtual {p0, v4, v3, v6}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    goto :goto_5

    .line 448
    :cond_5
    iget-boolean v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsRevocationCheckEnabled:Z

    if-eqz v6, :cond_6

    const-string v6, "Certificate revocation : OK (CRL)"

    .line 449
    invoke-virtual {p0, v4, v3, v6}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v6, "Certificate revocation : enableOcspCheck() or enableRevocationCheck() should be set on all packages."

    .line 451
    invoke-virtual {p0, v2, v1, v6}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    or-int/lit8 v0, v0, 0x20

    .line 456
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->isExternalSDRemovable()Z

    move-result v6

    iput-boolean v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsExternalSDRemovable:Z

    if-eqz v6, :cond_a

    .line 458
    iget-object v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mRestrictionPolicy:Lcom/samsung/android/knox/restriction/RestrictionPolicy;

    invoke-virtual {v6}, Lcom/samsung/android/knox/restriction/RestrictionPolicy;->isSdCardEnabled()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v7, "no_physical_media"

    invoke-virtual {v6, v7}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move v5, v2

    :cond_7
    iput-boolean v5, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsSDEnabled:Z

    .line 459
    iget-object v5, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/admin/DevicePolicyManager;->semGetRequireStorageCardEncryption(Landroid/content/ComponentName;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsSDEncrypted:Z

    .line 460
    iget-boolean v6, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsSDEnabled:Z

    if-nez v6, :cond_8

    const-string v5, "SD card status : OK (Blocked)"

    .line 461
    invoke-virtual {p0, v4, v3, v5}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    goto :goto_6

    :cond_8
    if-eqz v5, :cond_9

    const-string v5, "SD card status : OK (Encrypted)"

    .line 463
    invoke-virtual {p0, v4, v3, v5}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v5, "SD card status : setRequireStorageCardEncryption() should be set to true, setSdCardState() should be set to false or DISALLOW_MOUNT_PHYSICAL_MEDIA should be set to addUserRestriction()."

    .line 465
    invoke-virtual {p0, v4, v1, v5}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    or-int/lit16 v0, v0, 0x80

    goto :goto_6

    :cond_a
    const-string v5, "SD card status : OK (No slot)"

    .line 469
    invoke-virtual {p0, v4, v3, v5}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    .line 474
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->isFaceLockDisabled()Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsFaceLockDisabled:Z

    if-eqz v5, :cond_b

    const-string v5, "Face lock : OK"

    .line 476
    invoke-virtual {p0, v4, v3, v5}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    goto :goto_7

    :cond_b
    const-string v5, "Face lock : BIOMETRIC_AUTHENTICATION_FACE should be set to false in the setBiometricAuthenticationEnabled() or KEYGUARD_DISABLE_FACE should be set to setKeyguardDisabledFeatures()."

    .line 478
    invoke-virtual {p0, v2, v1, v5}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    or-int/lit16 v0, v0, 0x4000

    .line 485
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->isSmartLockDisabled()Z

    move-result v5

    iput-boolean v5, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsSmartLockDisabled:Z

    if-eqz v5, :cond_c

    const-string v1, "Smart lock : OK"

    .line 487
    invoke-virtual {p0, v4, v3, v1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    goto :goto_8

    :cond_c
    const-string v3, "Smart lock : KEYGUARD_DISABLE_TRUST_AGENTS should be set to setKeyguardDisabledFeatures()."

    .line 489
    invoke-virtual {p0, v2, v1, v3}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    const p0, 0x8000

    or-int/2addr v0, p0

    :goto_8
    return v0
.end method

.method public final checkFipsSelftest()I
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-virtual {v0}, Lcom/samsung/android/security/mdf/MdfUtils;->FIPS_Openssl_SelfTest()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "FIPS self-test : FAILED"

    const/4 v2, 0x1

    .line 499
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    const/16 p0, -0x14

    return p0

    :cond_0
    const/4 v0, 0x4

    const-string v1, "FIPS self-test : OK"

    const/4 v2, 0x5

    .line 502
    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAuditAndLogcat(IILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final checkSystemUid()V
    .locals 1

    .line 735
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    return-void

    .line 738
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Security Exception Occurred. Only SYSTEM can use the MdfService."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 739
    throw p0
.end method

.method public enableCCMode(Z)I
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "None"

    const-string/jumbo v2, "security.mdf.result"

    .line 275
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->isCCModeSupport()Z

    move-result v1

    const-string v3, "MdfService"

    if-nez v1, :cond_0

    const-string v0, "This model does not support CC mode."

    .line 279
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x10

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 287
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->checkCCModeOnDevice()I

    move-result v1

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the current mode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, -0xd

    const/16 v5, -0xc

    const/16 v6, -0xb

    const v7, 0x104073e

    const v8, 0x1040740

    const v9, 0x104073f

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/16 v13, 0x10

    const-string v14, "Failed. setCCMode. res = "

    const/4 v15, 0x0

    if-eqz p1, :cond_c

    if-ne v1, v11, :cond_1

    const-string v0, "CCMode is already enabled."

    .line 292
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :cond_1
    if-ne v1, v10, :cond_6

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->checkDevicePolicy()I

    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prerequisite policies have yet to set. res = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->checkFipsSelftest()I

    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed. check fips self test. res = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {v0, v12}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 311
    :cond_3
    iget-object v1, v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 315
    :cond_4
    invoke-virtual {v0, v11}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v4

    if-eqz v4, :cond_5

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 320
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    .line 321
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x104072e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    if-ne v1, v13, :cond_8

    .line 326
    invoke-virtual {v0, v13}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v4, v5

    goto/16 :goto_2

    :cond_8
    if-ne v1, v12, :cond_a

    .line 334
    invoke-virtual {v0, v12}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_9

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 342
    :cond_a
    invoke-virtual {v0, v13}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    if-ne v1, v11, :cond_e

    .line 353
    invoke-virtual {v0, v10}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v4

    if-eqz v4, :cond_d

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 357
    :cond_d
    iget-object v1, v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    .line 358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x1040730

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    if-ne v1, v10, :cond_f

    const-string v0, "CCMode is already ready."

    .line 363
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v15

    :cond_f
    if-ne v1, v12, :cond_11

    .line 366
    invoke-virtual {v0, v12}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 371
    :cond_10
    iget-object v1, v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    .line 372
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_11
    if-ne v1, v13, :cond_13

    .line 377
    invoke-virtual {v0, v13}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_12

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_13
    invoke-virtual {v0, v13}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_14

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v4
.end method

.method public final enforceSB(Z)I
    .locals 4

    const-string v0, "Failed. SBFlag has yet to set. current flag = "

    const/16 v1, -0x18

    const-string v2, "MdfService"

    if-eqz p1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-virtual {p1}, Lcom/samsung/android/security/mdf/MdfUtils;->setSBFlagOn()I

    move-result p1

    if-eqz p1, :cond_0

    .line 513
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed. setSBFlagOn() res = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 516
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfUtils;->getSBFlag()I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 518
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 523
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-virtual {p1}, Lcom/samsung/android/security/mdf/MdfUtils;->setSBFlagOff()I

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed. setSBFlagOff() res = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 528
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfUtils;->getSBFlag()I

    move-result p0

    if-eqz p0, :cond_3

    .line 530
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 530
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    return p1
.end method

.method public final getMaximumFailedPasswordsForWipe()I
    .locals 1

    .line 640
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 641
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "MdfService"

    const-string v0, "DevicePolicyManager is null"

    .line 643
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0
.end method

.method public final getPasswordQuality()I
    .locals 1

    .line 662
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 663
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "MdfService"

    const-string v0, "DevicePolicyManager is null"

    .line 665
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x2

    return p0
.end method

.method public initCCMode()I
    .locals 6

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->checkSystemUid()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->checkCCModeOnDevice()I

    move-result v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MdfService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/16 v3, 0x8

    const-string v4, "Failed. setCCMode. res = "

    if-ne v0, v1, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->checkFipsSelftest()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed. check fips self test. res = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040740

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x104073e

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, v3}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->checkDevicePolicy()I

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prerequisite policies have yet to set. res = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 241
    invoke-virtual {p0, v1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    .line 246
    invoke-virtual {p0, v3}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, -0xb

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 252
    invoke-virtual {p0, v1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/16 v0, -0xc

    goto :goto_0

    .line 258
    :cond_6
    invoke-virtual {p0, v1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCMode(I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/16 v0, -0xd

    .line 265
    :cond_8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AE CommonCriteriaMode is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->isAECommonCriteriaModeEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 265
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :catch_0
    move-exception p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 215
    throw p0
.end method

.method public final isAECommonCriteriaModeEnabled()Z
    .locals 1

    .line 198
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Landroid/app/admin/DevicePolicyManager;->isCommonCriteriaModeEnabled(Landroid/content/ComponentName;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "MdfService"

    const-string v0, "Failed isCommonCriteriaMode(). mDevicePolicyManager is null"

    .line 201
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isCCModeSupport()Z
    .locals 1

    const-string/jumbo p0, "ro.security.mdf.ux"

    .line 188
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Enabled"

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isExternalSDRemovable()Z
    .locals 1

    .line 689
    invoke-static {}, Lcom/samsung/android/security/SemSdCardEncryption;->isEncryptionFeatureEnabled()Z

    move-result p0

    const-string v0, "MdfService"

    if-eqz p0, :cond_0

    const-string p0, "SDCARD SLOT Support"

    .line 690
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "SDCARD SLOT None"

    .line 693
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final isFaceLockDisabled()Z
    .locals 4

    .line 700
    iget-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-string v1, "MdfService"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 701
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 709
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mPasswordPolicy:Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    .line 710
    invoke-virtual {p0, v1}, Lcom/samsung/android/knox/devicesecurity/PasswordPolicy;->isBiometricAuthenticationEnabled(I)Z

    move-result p0

    xor-int/2addr p0, v3

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    const-string p0, "PasswordPolicy is null"

    .line 713
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_4
    const-string p0, "DevicePolicyManager is null"

    .line 704
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final isOcspCheckEnabled()Z
    .locals 1

    .line 680
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    if-eqz p0, :cond_0

    const-string v0, "*"

    .line 681
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/keystore/CertificatePolicy;->isOcspCheckEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "MdfService"

    const-string v0, "CertificatePolicy is null"

    .line 683
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final isPasswordEnabled()Z
    .locals 2

    .line 649
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 650
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p0

    const/high16 v1, 0x40000

    if-lt p0, v1, :cond_0

    const/high16 v1, 0x60000

    if-gt p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const-string p0, "MdfService"

    const-string v1, "LockPatternUtils is null"

    .line 656
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final isRevocationCheckEnabled()Z
    .locals 1

    .line 671
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mCertificatePolicy:Lcom/samsung/android/knox/keystore/CertificatePolicy;

    if-eqz p0, :cond_0

    const-string v0, "*"

    .line 672
    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/keystore/CertificatePolicy;->isRevocationCheckEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "MdfService"

    const-string v0, "CertificatePolicy is null"

    .line 674
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final isSmartLockDisabled()Z
    .locals 2

    .line 721
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 722
    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;)I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string p0, "MdfService"

    const-string v1, "DevicePolicyManager is null"

    .line 725
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final logForAudit(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 177
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "MdfStatus"

    move v1, p1

    move-object v5, p2

    .line 173
    invoke-static/range {v0 .. v5}, Landroid/sec/enterprise/auditlog/AuditLog;->log(IIZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logForAuditAndLogcat(IILjava/lang/String;)V
    .locals 0

    .line 183
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAudit(ILjava/lang/String;)V

    const-string p0, "MdfService"

    .line 184
    invoke-static {p2, p0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final printVersion()V
    .locals 1

    const-string p0, "MdfService"

    const-string/jumbo v0, "v3.21.0"

    .line 731
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendSamsungAnalyticsMultiLog()V
    .locals 5

    .line 748
    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->checkCCModeOnDevice()I

    move-result v0

    .line 749
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MdfService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 755
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 756
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "MCME"

    .line 759
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Enabled"

    .line 760
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MPPA"

    .line 763
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    iget v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMaximumFailedPasswordsForWipe:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MPPQ"

    .line 767
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    iget v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mPasswordQuality:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MPSL"

    .line 771
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    iget-boolean v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsPasswordEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MPCR"

    .line 775
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    iget-boolean v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsRevocationCheckEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MPCO"

    .line 779
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    iget-boolean v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsOcspCheckEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    iget-boolean v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsExternalSDRemovable:Z

    if-eqz v3, :cond_1

    const-string v3, "MPSE"

    .line 784
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-boolean v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsSDEncrypted:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MPSB"

    .line 788
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    iget-boolean v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsSDEnabled:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v3, "MPFL"

    .line 794
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    iget-boolean v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsFaceLockDisabled:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "MPKS"

    .line 799
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    iget-boolean v3, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mIsSmartLockDisabled:Z

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "tracking_id"

    const-string v4, "4M1-399-979749"

    .line 803
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "feature"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 805
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "extra"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v2, "ev"

    .line 806
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.diagmonagent.intent.USE_MULTI_APP_FEATURE_SURVEY"

    .line 809
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "com.sec.android.diagmonagent"

    .line 811
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 814
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final setCCMode(I)I
    .locals 6

    const-string/jumbo v0, "security.mdf"

    const-string v1, "MdfService"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq p1, v3, :cond_1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_0

    const-string v2, "None"

    const/16 v3, 0x10

    if-eq p1, v3, :cond_2

    .line 613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setCCMode default... status = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    const-string p1, "Disabled"

    goto :goto_1

    :cond_1
    const-string v2, "Ready"

    :cond_2
    move-object p1, v2

    move v2, v4

    goto :goto_1

    :cond_3
    const-string p1, "Enabled"

    :goto_0
    move v3, v2

    .line 617
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setFlags(ZI)I

    move-result v2

    if-eqz v2, :cond_4

    return v2

    :cond_4
    const/4 v3, -0x3

    .line 621
    :try_start_0
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 622
    invoke-static {v0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "CC Mode status : %s"

    .line 623
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 624
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    .line 623
    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->logForAudit(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "security.mdf : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    const-string p0, "SystemProperties Exception Occurs"

    .line 630
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_1
    const-string p0, "SystemProperties RuntimeException Occurs"

    .line 627
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final setCCModeFlags(I)I
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-virtual {v0, p1}, Lcom/samsung/android/security/mdf/MdfUtils;->setCCModeFlag(I)I

    move-result v0

    const/16 v1, -0x1b

    const-string v2, "MdfService"

    if-eqz v0, :cond_0

    .line 544
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Failed. setCCModeFlag() res = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 547
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mMdfUtils:Lcom/samsung/android/security/mdf/MdfUtils;

    invoke-virtual {p0}, Lcom/samsung/android/security/mdf/MdfUtils;->getCCModeFlag()I

    move-result p0

    if-eq p0, p1, :cond_1

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed. CCMode Flag has yet to set. current flag = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 549
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    return v0
.end method

.method public final setFlags(ZI)I
    .locals 3

    .line 561
    invoke-virtual {p0, p1}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->enforceSB(Z)I

    move-result v0

    const-string v1, ", result = "

    const-string v2, "MdfService"

    if-eqz v0, :cond_0

    .line 563
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed. enforceSB : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 563
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 568
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->setCCModeFlags(I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 570
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed. setCCModeFlag : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 570
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public final setNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Notice for applying security policy"

    const-string v1, "MdfService"

    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string p0, "NotificationManager is null"

    .line 149
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 156
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const-string/jumbo v2, "mdf_channel_id"

    const-string v3, "Mdf Channel"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v2, 0x2

    new-array v3, v2, [J

    .line 158
    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 161
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const p1, 0x1080027

    .line 164
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 165
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    const/4 p1, 0x0

    .line 166
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 167
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 169
    iget-object p0, p0, Lcom/samsung/android/security/mdf/MdfService/MdfPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x1f4
    .end array-data
.end method
