.class public Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;
.super Ljava/lang/Object;
.source "SyntheticPasswordManager.java"


# instance fields
.field public spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

.field public final synthetic this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;


# direct methods
.method public static synthetic $r8$lambda$9ae_uBxNCmJKPDZ7FFLVapkHo2w(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->lambda$isSpEnabledSystemUser$1(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QPdu7UaUg5tIgkcI5wfJdh75EDo(IJLcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->lambda$updateSdpMdfppModeForSystem$4(IJLcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U79uhHfJQuEjRQSUakV5LmnDph8(ILcom/android/internal/widget/LockSettingsInternal;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->lambda$getSecureMode$0(ILcom/android/internal/widget/LockSettingsInternal;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YqFFSMQpbFM8p1vvH0_yyMYUEFE(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->lambda$isNeedToEnableSdpMdfppModeForSystem$3(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tVQH14OweCTSANunh9RUiBZdiFU(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->lambda$isSdpMdfppModeEnabledForSystem$2(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcreateSyntheticPasswordBlobSpecific(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p9}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->createSyntheticPasswordBlobSpecific(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeleteSecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->deleteSecureMode(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetSecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->getSecureMode(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misNeedToEnableSdpMdfppModeForSystem(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isNeedToEnableSdpMdfppModeForSystem(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSdpMdfppMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSdpMdfppMode(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSdpMdfppModeForSystem(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSdpMdfppModeForSystem(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSdpUser(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSdpUser(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mpostDeleteState(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->postDeleteState(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpostReadOrWriteState(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;Ljava/lang/String;[BI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->postReadOrWriteState(Ljava/lang/String;[BI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munwrapSyntheticPasswordBlobSpecific(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;JB[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p8}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->unwrapSyntheticPasswordBlobSpecific(JB[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateSdpMdfppModeForSystem(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;IJ)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->updateSdpMdfppModeForSystem(IJ)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/SyntheticPasswordManager;)V
    .locals 0

    .line 3145
    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3146
    iput-object p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    return-void
.end method

.method public static synthetic lambda$getSecureMode$0(ILcom/android/internal/widget/LockSettingsInternal;)Ljava/lang/Integer;
    .locals 0

    .line 3365
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/LockSettingsInternal;->getSecureMode(I)I

    move-result p0

    .line 3364
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$isNeedToEnableSdpMdfppModeForSystem$3(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 3422
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isNeedToEnableSdpMdfppModeForSystem(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$isSdpMdfppModeEnabledForSystem$2(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 3417
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSdpMdfppModeEnabledForSystem(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$isSpEnabledSystemUser$1(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 3407
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->isSyntheticPasswordEnabledSystemUser(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$updateSdpMdfppModeForSystem$4(IJLcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 3430
    invoke-virtual {p3, p0, p1, p2}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->updateSdpMdfppModeForSystem(IJ)V

    return-void
.end method


# virtual methods
.method public final adjustCredentialType(II)I
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3487
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$fgetmStorage(Lcom/android/server/locksettings/SyntheticPasswordManager;)Lcom/android/server/locksettings/LockSettingsStorage;

    move-result-object p0

    const-string v0, "lockscreen.password_type"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->getLong(Ljava/lang/String;JI)J

    move-result-wide v0

    long-to-int p0, v0

    .line 3489
    invoke-static {p0}, Lcom/android/internal/widget/LockPatternUtils;->isQualityAlphabeticPassword(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    return p0

    .line 3492
    :cond_0
    invoke-static {p0}, Lcom/android/internal/widget/LockPatternUtils;->isQualityNumericPin(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    return p1
.end method

.method public final cacheSecureMode(II)V
    .locals 0

    .line 3150
    invoke-static {p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->cacheSecureMode(II)V

    .line 3151
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Cache - [ Secure Mode : %d, UserId : %d ]"

    .line 3151
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyntheticPasswordManager.SDP"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public varargs createSPBlob(Ljava/lang/String;[B[BJB[[B)[B
    .locals 6

    const/4 p0, 0x1

    if-ne p6, p0, :cond_0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p7

    .line 3449
    invoke-static/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->createBlob(Ljava/lang/String;[B[BJ[[B)[B

    move-result-object p0

    return-object p0

    .line 3453
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Make sure of input parameter"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createSyntheticPasswordBlobSpecific(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1

    if-ne v9, v10, :cond_0

    goto :goto_0

    .line 3171
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getSyntheticPassword()[B

    move-result-object v0

    goto :goto_1

    .line 3169
    :cond_1
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getEscrowSecret()[B

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 3174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSPBlob with TARGET_ANDROID_KEYSTORE for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p8

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    invoke-static {v1, v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3175
    iget-object v0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-wide/from16 v13, p1

    invoke-static {v0, v13, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetProtectorKeyAlias(Lcom/android/server/locksettings/SyntheticPasswordManager;J)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    .line 3177
    invoke-virtual/range {p9 .. p9}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getAAD()[B

    move-result-object v0

    filled-new-array {v0}, [[B

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    .line 3175
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->createSPBlob(Ljava/lang/String;[B[BJB[[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3183
    array-length v1, v0

    const/16 v2, 0x13

    add-int/2addr v1, v2

    new-array v5, v1, [B

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 3184
    aput-byte v3, v5, v1

    .line 3185
    aput-byte v9, v5, v11

    .line 3186
    aput-byte v11, v5, v10

    .line 3187
    invoke-static {v5, v3, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 3188
    array-length v3, v0

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v15, "SYNTHETIC_PASSWORD_VERSION_LATEST"

    .line 3189
    aget-byte v0, v5, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v16

    const-string/jumbo v17, "protectorType"

    aget-byte v0, v5, v11

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v18

    const-string/jumbo v19, "targetKeystore"

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->p([Ljava/lang/Object;)V

    .line 3190
    iget-object v3, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v4, "spblob"

    move-wide/from16 v6, p1

    move/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$msaveState(Lcom/android/server/locksettings/SyntheticPasswordManager;Ljava/lang/String;[BJI)V

    return-void

    .line 3180
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "content is null"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs decryptSPBlob(Ljava/lang/String;[B[BB[[B)[B
    .locals 0

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    .line 3463
    invoke-static {p1, p2, p3, p5}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decryptBlob(Ljava/lang/String;[B[B[[B)[B

    move-result-object p0

    return-object p0

    .line 3467
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Make sure of input parameter"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public decryptSPBlobV1(Ljava/lang/String;[B[BB)[B
    .locals 0

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    .line 3477
    invoke-static {p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decryptBlobV1(Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0

    .line 3480
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Make sure of input parameter"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deleteSecureMode(I)V
    .locals 0

    .line 3157
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->deleteSecureMode(I)V

    .line 3158
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Delete - [ Secure Mode : X, UserId : %d ]"

    .line 3158
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyntheticPasswordManager.SDP"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getSecureMode(I)I
    .locals 6

    const-string v0, "SyntheticPasswordManager.SDP"

    const/4 v1, -0x1

    .line 3325
    :try_start_0
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->getSecureMode(I)I

    move-result v2
    :try_end_0
    .catch Lcom/android/server/locksettings/SyntheticPasswordMdfpp$EmptySlotException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 3328
    iget-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverSupported()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3329
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetDEBUG()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 3330
    :cond_0
    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-ne v2, v1, :cond_5

    .line 3346
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-virtual {v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverSupported()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 3347
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSpecificProcessRequired(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3348
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3352
    invoke-static {}, Lcom/android/server/knox/dar/DarUtil;->isDoEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3353
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isNeedToEnableSdpMdfppModeForSystem(I)Z

    move-result v2

    const-string v4, " using AOSP SP"

    if-eqz v2, :cond_2

    .line 3355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Secure mode not set yet for System (Device owner) "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    .line 3357
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSdpMdfppModeEnabledForSystem(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Secure mode was set for System (Device owner) "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    :cond_3
    move v2, v3

    :goto_2
    if-nez v2, :cond_4

    .line 3364
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetLockSettingsInternal(Lcom/android/server/locksettings/SyntheticPasswordManager;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    .line 3365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 3367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No secure mode for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    move v2, v3

    .line 3374
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->cacheSecureMode(II)V

    .line 3375
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 3376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Get - [ Secure Mode : %d, UserId : %d ]"

    .line 3375
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3378
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Secure mode for user %d = %d"

    .line 3377
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public final isNeedToEnableSdpMdfppModeForSystem(I)Z
    .locals 1

    .line 3421
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetSdpManager(Lcom/android/server/locksettings/SyntheticPasswordManager;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 3422
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isSdpMdfppMode(I)Z
    .locals 0

    .line 3319
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->getSecureMode(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSdpMdfppModeEnabledForSystem(I)Z
    .locals 1

    .line 3416
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetSdpManager(Lcom/android/server/locksettings/SyntheticPasswordManager;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 3417
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isSdpMdfppModeForSystem(I)Z
    .locals 1

    .line 3412
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isNeedToEnableSdpMdfppModeForSystem(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSdpMdfppModeEnabledForSystem(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isSdpUser(I)Z
    .locals 2

    .line 3384
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3386
    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetUserManagerInternal(Lcom/android/server/locksettings/SyntheticPasswordManager;)Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3387
    invoke-static {p0}, Lcom/android/server/knox/dar/DarUtil;->isEnterpriseUser(Landroid/content/pm/UserInfo;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3389
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3390
    throw p0
.end method

.method public final isSpEnabledSystemUser(I)Z
    .locals 1

    .line 3406
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetSdpManager(Lcom/android/server/locksettings/SyntheticPasswordManager;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 3407
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isSpecificProcessRequired(I)Z
    .locals 3

    .line 3397
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSpEnabledSystemUser(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3398
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSdpUser(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3399
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSpecificProcessRequired : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " sdp user? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSdpUser(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 3400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSpEnabledSystemUser : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSpEnabledSystemUser(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " for user "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    return v0
.end method

.method public pbkdf2([B[BII)[B
    .locals 0

    .line 3314
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->PBKDF2([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public final postDeleteState(Ljava/lang/String;I)V
    .locals 0

    const-string/jumbo p0, "pwd"

    .line 3529
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3530
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->deleteCredentialType(I)V

    :cond_0
    return-void
.end method

.method public final postReadOrWriteState(Ljava/lang/String;[BI)V
    .locals 2

    if-eqz p2, :cond_2

    .line 3507
    array-length v0, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "pwd"

    .line 3510
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3512
    invoke-static {p2, p1, v1}, Lcom/android/server/knox/dar/sdp/security/BytesUtil;->bytesToInt([BII)I

    move-result p1

    .line 3511
    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->adjustCredentialType(II)I

    move-result p0

    .line 3513
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->validateCredentialType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3514
    invoke-static {p3, p0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->cacheCredentialType(II)V

    .line 3515
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Credential type for user "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyntheticPasswordManager.SDP"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3517
    :cond_1
    invoke-static {p3}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->deleteCredentialType(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final unwrapSyntheticPasswordBlobSpecific(JB[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 18

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p4

    move/from16 v10, p7

    .line 3227
    iget-object v0, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v1, "spblob"

    invoke-static {v0, v1, v7, v8, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mloadState(Lcom/android/server/locksettings/SyntheticPasswordManager;Ljava/lang/String;JI)[B

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    const/4 v12, 0x0

    .line 3231
    aget-byte v13, v0, v12

    const/4 v14, 0x1

    if-lt v13, v14, :cond_f

    const/4 v15, 0x3

    if-gt v13, v15, :cond_f

    .line 3236
    aget-byte v5, v0, v14

    move/from16 v1, p3

    if-ne v5, v1, :cond_e

    const/4 v4, 0x2

    .line 3241
    aget-byte v3, v0, v4

    .line 3242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unwrapSPBlob with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyntheticPasswordManager"

    invoke-static {v2, v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v13, v14, :cond_1

    .line 3245
    iget-object v1, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {v1, v7, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetProtectorKeyAlias(Lcom/android/server/locksettings/SyntheticPasswordManager;J)Ljava/lang/String;

    move-result-object v1

    array-length v3, v0

    .line 3246
    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3245
    invoke-static {v1, v0, v9}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decryptBlobV1(Ljava/lang/String;[B[B)[B

    move-result-object v0

    move-object v14, v2

    move v15, v4

    move v12, v5

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    if-ne v13, v4, :cond_2

    .line 3249
    iget-object v4, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    .line 3250
    invoke-static {v4, v7, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetProtectorKeyAlias(Lcom/android/server/locksettings/SyntheticPasswordManager;J)Ljava/lang/String;

    move-result-object v4

    array-length v12, v0

    .line 3251
    invoke-static {v0, v1, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3249
    invoke-virtual {v6, v4, v0, v9, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->decryptSPBlobV1(Ljava/lang/String;[B[BB)[B

    move-result-object v0

    move-object v14, v2

    move v12, v5

    const/4 v15, 0x2

    goto :goto_0

    .line 3255
    :cond_2
    iget-object v4, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->this$0:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {v4, v7, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetProtectorKeyAlias(Lcom/android/server/locksettings/SyntheticPasswordManager;J)Ljava/lang/String;

    move-result-object v4

    array-length v12, v0

    .line 3256
    invoke-static {v0, v1, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    .line 3257
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getAAD()[B

    move-result-object v0

    filled-new-array {v0}, [[B

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v2

    move-object v2, v12

    move v12, v3

    move-object/from16 v3, p4

    move-object v14, v4

    const/4 v15, 0x2

    move v4, v12

    move v12, v5

    move-object/from16 v5, v17

    .line 3255
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->decryptSPBlob(Ljava/lang/String;[B[BB[[B)[B

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_3

    .line 3260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to decrypt SP for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 3264
    :cond_3
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getSecureMode()I

    move-result v0

    if-nez v0, :cond_5

    if-eq v13, v15, :cond_4

    const/4 v1, 0x3

    if-ne v13, v1, :cond_5

    :cond_4
    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    if-eqz v16, :cond_6

    move v13, v15

    .line 3273
    :cond_6
    invoke-virtual {v6, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->isSdpMdfppModeForSystem(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "unwrapSyntheticPasswordBlobSpecific: SdpMdfppMode enabled for System when Sp has no secure mode."

    .line 3276
    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 3277
    new-instance v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-direct {v1, v13}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(B)V

    move-object v3, v1

    goto :goto_3

    .line 3279
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unwrapSyntheticPasswordBlobSpecific: secureMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 3280
    new-instance v1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;

    invoke-direct {v1, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken-IA;)V

    .line 3281
    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;->setSecureMode(I)V

    .line 3282
    new-instance v2, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    invoke-direct {v2, v13, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(BLcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationSdpToken;)V

    move-object v3, v2

    :goto_3
    const/4 v1, 0x1

    if-eq v12, v1, :cond_9

    if-ne v12, v15, :cond_8

    goto :goto_4

    .line 3292
    :cond_8
    invoke-virtual {v3, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreateDirectly([B)V

    goto :goto_5

    .line 3286
    :cond_9
    :goto_4
    invoke-virtual {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {v1, v3, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mloadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 3287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User is not escrowable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 3290
    :cond_a
    invoke-virtual {v3, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreateFromEscrow([B)V

    :goto_5
    if-nez v0, :cond_c

    if-eqz v16, :cond_b

    .line 3297
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3299
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Revert to v2 SP original blob for user %d [ protectorType : %d, prev : %d ]"

    .line 3297
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 3300
    iget-object v0, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    const-string/jumbo v1, "spblob"

    const/4 v2, 0x0

    move-object v11, v3

    move-wide/from16 v3, p1

    move-object/from16 v16, v5

    move/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$msaveState(Lcom/android/server/locksettings/SyntheticPasswordManager;Ljava/lang/String;[BJI)V

    .line 3301
    iget-object v0, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-wide/from16 v1, p1

    move v3, v12

    move-object v4, v11

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mcreateSyntheticPasswordBlob(Lcom/android/server/locksettings/SyntheticPasswordManager;JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    goto :goto_6

    :cond_b
    move-object v11, v3

    move-object/from16 v16, v5

    goto :goto_6

    :cond_c
    move-object v11, v3

    move-object/from16 v16, v5

    if-ne v13, v15, :cond_d

    .line 3305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrade v2 SP blob for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protectorType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move v3, v12

    move-object v4, v11

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 3306
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->createSyntheticPasswordBlobSpecific(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)V

    .line 3309
    :cond_d
    :goto_6
    invoke-static/range {v16 .. v16}, Lcom/android/server/knox/dar/SecureUtil;->clear([B)V

    return-object v11

    .line 3238
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid blob protectorType"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3234
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown blob version"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateSdpMdfppModeForSystem(IJ)Z
    .locals 3

    .line 3427
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3429
    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->spManager:Lcom/android/server/locksettings/SyntheticPasswordManager;

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->-$$Nest$mgetSdpManager(Lcom/android/server/locksettings/SyntheticPasswordManager;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager$$ExternalSyntheticLambda0;-><init>(IJ)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3437
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3434
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo p1, "update SdpMdfppMode failed!"

    .line 3435
    invoke-static {p1, p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3437
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3438
    throw p0
.end method
