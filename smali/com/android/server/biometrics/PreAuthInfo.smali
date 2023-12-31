.class public Lcom/android/server/biometrics/PreAuthInfo;
.super Ljava/lang/Object;
.source "PreAuthInfo.java"


# instance fields
.field public final confirmationRequested:Z

.field public final context:Landroid/content/Context;

.field public final credentialAvailable:Z

.field public final credentialRequested:Z

.field public final eligibleSensors:Ljava/util/List;

.field public final ignoreEnrollmentState:Z

.field public final ineligibleSensors:Ljava/util/List;

.field public final mBiometricRequested:Z

.field public final mBiometricStrengthRequested:I

.field public final userId:I


# direct methods
.method public constructor <init>(ZIZLjava/util/List;Ljava/util/List;ZZZILandroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-boolean p1, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    .line 82
    iput p2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricStrengthRequested:I

    .line 83
    iput-boolean p3, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    .line 85
    iput-object p4, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    .line 86
    iput-object p5, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    .line 87
    iput-boolean p6, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    .line 88
    iput-boolean p7, p0, Lcom/android/server/biometrics/PreAuthInfo;->confirmationRequested:Z

    .line 89
    iput-boolean p8, p0, Lcom/android/server/biometrics/PreAuthInfo;->ignoreEnrollmentState:Z

    .line 90
    iput p9, p0, Lcom/android/server/biometrics/PreAuthInfo;->userId:I

    .line 91
    iput-object p10, p0, Lcom/android/server/biometrics/PreAuthInfo;->context:Landroid/content/Context;

    return-void
.end method

.method public static create(Landroid/app/trust/ITrustManager;Landroid/app/admin/DevicePolicyManager;Lcom/android/server/biometrics/BiometricService$SettingObserver;Ljava/util/List;ILandroid/hardware/biometrics/PromptInfo;Ljava/lang/String;ZLandroid/content/Context;)Lcom/android/server/biometrics/PreAuthInfo;
    .locals 22

    .line 104
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->semGetBiometricType()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->sepBiometricPromptTypeToBiometricAuthenticatorModality(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->getAuthenticators()I

    move-result v1

    or-int/lit16 v1, v1, 0xff

    move-object/from16 v2, p5

    .line 108
    invoke-virtual {v2, v1}, Landroid/hardware/biometrics/PromptInfo;->setAuthenticators(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    .line 113
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isConfirmationRequested()Z

    move-result v9

    .line 114
    invoke-static/range {p5 .. p5}, Lcom/android/server/biometrics/Utils;->isBiometricRequested(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v3

    .line 115
    invoke-static/range {p5 .. p5}, Lcom/android/server/biometrics/Utils;->getPublicBiometricStrength(Landroid/hardware/biometrics/PromptInfo;)I

    move-result v4

    .line 116
    invoke-static/range {p5 .. p5}, Lcom/android/server/biometrics/Utils;->isCredentialRequested(Landroid/hardware/biometrics/PromptInfo;)Z

    move-result v5

    .line 119
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getAssociatedDisplayId()I

    move-result v1

    move-object/from16 v6, p0

    move/from16 v8, p4

    .line 118
    invoke-interface {v6, v8, v1}, Landroid/app/trust/ITrustManager;->isDeviceSecure(II)Z

    move-result v1

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiometricService/PreAuthInfo"

    .line 122
    invoke-static {v7, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    .line 137
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/android/server/biometrics/BiometricSensor;

    if-eqz v0, :cond_1

    .line 140
    iget v10, v14, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    and-int/2addr v10, v0

    if-nez v10, :cond_1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->getAllowedSensorIds()Ljava/util/List;

    move-result-object v17

    .line 150
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isIgnoreEnrollmentState()Z

    move-result v18

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v14

    move/from16 v13, p4

    move/from16 v21, v0

    move-object v0, v14

    move-object/from16 v14, p6

    move-object v8, v15

    move/from16 v15, p7

    move/from16 v16, v4

    move-object/from16 v19, p8

    .line 146
    invoke-static/range {v10 .. v19}, Lcom/android/server/biometrics/PreAuthInfo;->getStatusForBiometricAuthenticator(Landroid/app/admin/DevicePolicyManager;Lcom/android/server/biometrics/BiometricService$SettingObserver;Lcom/android/server/biometrics/BiometricSensor;ILjava/lang/String;ZILjava/util/List;ZLandroid/content/Context;)I

    move-result v10

    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Package: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " Sensor ID: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " Modality: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " Status: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    const/16 v11, 0xc

    if-ne v10, v11, :cond_2

    goto :goto_2

    .line 168
    :cond_2
    new-instance v11, Landroid/util/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v11, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 166
    :cond_3
    :goto_2
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v15, v8

    move/from16 v0, v21

    move/from16 v8, p4

    goto/16 :goto_1

    :cond_4
    move-object v8, v15

    .line 173
    new-instance v0, Lcom/android/server/biometrics/PreAuthInfo;

    .line 175
    invoke-virtual/range {p5 .. p5}, Landroid/hardware/biometrics/PromptInfo;->isIgnoreEnrollmentState()Z

    move-result v10

    move-object v2, v0

    move-object v7, v8

    move v8, v1

    move/from16 v11, p4

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/android/server/biometrics/PreAuthInfo;-><init>(ZIZLjava/util/List;Ljava/util/List;ZZZILandroid/content/Context;)V

    return-object v0
.end method

.method public static getStatusForBiometricAuthenticator(Landroid/app/admin/DevicePolicyManager;Lcom/android/server/biometrics/BiometricService$SettingObserver;Lcom/android/server/biometrics/BiometricSensor;ILjava/lang/String;ZILjava/util/List;ZLandroid/content/Context;)I
    .locals 2

    .line 194
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget v0, p2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_0

    return v1

    .line 198
    :cond_0
    iget p7, p2, Lcom/android/server/biometrics/BiometricSensor;->oemStrength:I

    .line 199
    invoke-static {p7, p6}, Lcom/android/server/biometrics/Utils;->isAtLeastStrength(II)Z

    move-result p7

    .line 201
    invoke-virtual {p2}, Lcom/android/server/biometrics/BiometricSensor;->getCurrentStrength()I

    move-result v0

    invoke-static {v0, p6}, Lcom/android/server/biometrics/Utils;->isAtLeastStrength(II)Z

    move-result p6

    if-eqz p7, :cond_1

    if-nez p6, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    if-nez p7, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p6, 0x6

    .line 210
    :try_start_0
    iget-object p7, p2, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    invoke-interface {p7, p4}, Landroid/hardware/biometrics/IBiometricAuthenticator;->isHardwareDetected(Ljava/lang/String;)Z

    move-result p7

    if-nez p7, :cond_3

    return p6

    .line 214
    :cond_3
    iget-object p7, p2, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    invoke-interface {p7, p3, p4}, Landroid/hardware/biometrics/IBiometricAuthenticator;->hasEnrolledTemplates(ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    if-nez p8, :cond_4

    const/4 p0, 0x7

    return p0

    .line 218
    :cond_4
    const-class p4, Landroid/hardware/SensorPrivacyManager;

    .line 219
    invoke-virtual {p9, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/SensorPrivacyManager;

    const/16 p7, 0x8

    if-eqz p4, :cond_5

    .line 221
    iget p8, p2, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    if-ne p8, p7, :cond_5

    .line 223
    invoke-virtual {p4, v1, p3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p0, 0xc

    return p0

    .line 228
    :cond_5
    iget-object p4, p2, Lcom/android/server/biometrics/BiometricSensor;->impl:Landroid/hardware/biometrics/IBiometricAuthenticator;

    .line 229
    invoke-interface {p4, p3}, Landroid/hardware/biometrics/IBiometricAuthenticator;->getLockoutModeForUser(I)I

    move-result p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p6, 0x1

    if-ne p4, p6, :cond_6

    const/16 p0, 0xa

    return p0

    :cond_6
    if-ne p4, v1, :cond_7

    const/16 p0, 0xb

    return p0

    .line 239
    :cond_7
    iget p4, p2, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    invoke-static {p1, p4, p3}, Lcom/android/server/biometrics/PreAuthInfo;->isEnabledForApp(Lcom/android/server/biometrics/BiometricService$SettingObserver;II)Z

    move-result p1

    if-nez p1, :cond_8

    return p7

    :cond_8
    if-eqz p5, :cond_9

    .line 244
    iget p1, p2, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    invoke-static {p0, p1, p3}, Lcom/android/server/biometrics/PreAuthInfo;->isBiometricDisabledByDevicePolicy(Landroid/app/admin/DevicePolicyManager;II)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x3

    return p0

    :catch_0
    :cond_9
    return p6
.end method

.method public static isBiometricDisabledByDevicePolicy(Landroid/app/admin/DevicePolicyManager;II)Z
    .locals 2

    .line 260
    invoke-static {p1}, Lcom/android/server/biometrics/PreAuthInfo;->mapModalityToDevicePolicyType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0, v1, p2}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 268
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBiometricDisabledByDevicePolicy("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BiometricService/PreAuthInfo"

    invoke-static {p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 262
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Modality unknown to devicePolicyManager: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isEnabledForApp(Lcom/android/server/biometrics/BiometricService$SettingObserver;II)Z
    .locals 0

    .line 254
    invoke-virtual {p0, p2}, Lcom/android/server/biometrics/BiometricService$SettingObserver;->getEnabledForApps(I)Z

    move-result p0

    return p0
.end method

.method public static mapModalityToDevicePolicyType(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error modality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BiometricService/PreAuthInfo"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x80

    return p0

    :cond_1
    const/16 p0, 0x100

    return p0

    :cond_2
    const/16 p0, 0x20

    return p0
.end method


# virtual methods
.method public final calculateErrorByPriority()Landroid/util/Pair;
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 299
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    return-object v1

    .line 304
    :cond_1
    iget-object p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public getCanAuthenticateResult()I
    .locals 0

    .line 406
    invoke-virtual {p0}, Lcom/android/server/biometrics/PreAuthInfo;->getInternalStatus()Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 405
    invoke-static {p0}, Lcom/android/server/biometrics/Utils;->authenticatorStatusToBiometricConstant(I)I

    move-result p0

    .line 404
    invoke-static {p0}, Lcom/android/server/biometrics/Utils;->biometricConstantsToBiometricManager(I)I

    move-result p0

    return p0
.end method

.method public getEligibleModalities()I
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 459
    iget v2, v2, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v1, v2

    goto :goto_0

    .line 462
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz p0, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public final getInternalStatus()Landroid/util/Pair;
    .locals 10

    .line 319
    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->context:Landroid/content/Context;

    const-class v1, Landroid/hardware/SensorPrivacyManager;

    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 324
    iget v3, p0, Lcom/android/server/biometrics/PreAuthInfo;->userId:I

    .line 325
    invoke-virtual {v0, v1, v3}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 328
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/16 v6, 0x9

    const-string v7, "BiometricService/PreAuthInfo"

    const/4 v8, 0x1

    if-eqz v3, :cond_6

    iget-boolean v9, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v9, :cond_6

    .line 329
    iget-boolean v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/android/server/biometrics/PreAuthInfo;->calculateErrorByPriority()Landroid/util/Pair;

    move-result-object p0

    .line 351
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/BiometricSensor;

    iget v0, v0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v2, v0

    .line 352
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_7

    :cond_2
    move v1, v6

    goto/16 :goto_6

    .line 330
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/biometrics/BiometricSensor;

    .line 331
    iget v3, v3, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v2, v3

    goto :goto_2

    .line 334
    :cond_4
    iget-boolean p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz p0, :cond_5

    or-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    if-ne v2, v5, :cond_8

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_a

    .line 359
    iget-object v3, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 360
    iget-object p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/BiometricSensor;

    .line 361
    iget v1, v1, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v2, v1

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    if-eqz v0, :cond_8

    :goto_4
    move v1, v4

    goto :goto_7

    :cond_8
    :goto_5
    move v1, v8

    goto :goto_7

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 375
    invoke-virtual {p0}, Lcom/android/server/biometrics/PreAuthInfo;->calculateErrorByPriority()Landroid/util/Pair;

    move-result-object p0

    .line 376
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/biometrics/BiometricSensor;

    iget v0, v0, Lcom/android/server/biometrics/BiometricSensor;->modality:I

    or-int/2addr v2, v0

    .line 377
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_7

    .line 383
    :cond_a
    iget-boolean v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v0, :cond_b

    .line 385
    iget-boolean p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz p0, :cond_2

    move v1, v8

    :goto_6
    move v2, v8

    goto :goto_7

    :cond_b
    const-string p0, "No authenticators requested"

    .line 389
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    :cond_c
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCanAuthenticateInternal Modality: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AuthenticatorStatus: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public getPreAuthenticateStatus()Landroid/util/Pair;
    .locals 2

    .line 417
    invoke-virtual {p0}, Lcom/android/server/biometrics/PreAuthInfo;->getInternalStatus()Landroid/util/Pair;

    move-result-object p0

    .line 419
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/biometrics/Utils;->authenticatorStatusToBiometricConstant(I)I

    move-result v0

    .line 420
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 421
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x0

    .line 441
    :pswitch_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public numSensorsWaitingForCookie()I
    .locals 4

    .line 470
    iget-object p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/biometrics/BiometricSensor;

    .line 471
    invoke-virtual {v1}, Lcom/android/server/biometrics/BiometricSensor;->getSensorState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sensor ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Waiting for cookie: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1}, Lcom/android/server/biometrics/BiometricSensor;->getCookie()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BiometricService/PreAuthInfo"

    .line 472
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public shouldShowCredential()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BiometricRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", StrengthRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->mBiometricStrengthRequested:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", CredentialRequested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", Eligible:{"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v1, p0, Lcom/android/server/biometrics/PreAuthInfo;->eligibleSensors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/biometrics/BiometricSensor;

    .line 488
    iget v2, v2, Lcom/android/server/biometrics/BiometricSensor;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "}"

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Ineligible:{"

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v2, p0, Lcom/android/server/biometrics/PreAuthInfo;->ineligibleSensors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 494
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 496
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CredentialAvailable: "

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/biometrics/PreAuthInfo;->credentialAvailable:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", "

    .line 499
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
