.class public Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;
.super Ljava/lang/Object;
.source "LockSettingsService.java"


# instance fields
.field public service:Lcom/android/server/locksettings/LockSettingsService;


# direct methods
.method public static synthetic $r8$lambda$CdLv3sDN_0m4zFiq3b2iP0fSz-Y(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Long;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$setLockCredentialWithLegacyToken$7(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IXDSLHTyGB6dKp7CycjRRTTG47I(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$onSyntheticPasswordDeserted$4(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JbIx755Ab07SyakHAmX1Jvjh2NQ(Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$migratePasswordHashForEnterpriseUser$9(Lcom/android/internal/widget/LockscreenCredential;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LDe3LwxWtbXxoF6grJrMIoDb6c4(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$onSyntheticPasswordInitialized$2(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UNoSAEPY9sKt9GE6mU8mxnpQcCY(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$prepareLegacyResetRequest$5(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ei0UYQJyTLPvLW5xsF3iV9R_3zY(IILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$onSyntheticPasswordReWrapped$1(IILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ffiOI9hq7cocG6btzyQT-vU7Xz0(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$finalizeLegacyResetRequest$6(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o8bc1xt_RGvc5pEwmAs5JZsgcds(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$setLockCredentialWithLegacyToken$8(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sdM3kiodHn_zirO_Z5tup2WwXJA(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Lcom/android/server/knox/dar/sdp/SdpManagerInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$migrateWithAuthToken$0(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Lcom/android/server/knox/dar/sdp/SdpManagerInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t_-ytMjiIFjfHJ_uOCFX5nRC2Jc([BILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->lambda$onSyntheticPasswordVerified$3([BILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mmigratePasswordHashForEnterpriseUser(Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->migratePasswordHashForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLockCredentialVariant(Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->setLockCredentialVariant(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/locksettings/LockSettingsService;)V
    .locals 0

    .line 5742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5743
    iput-object p1, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    return-void
.end method

.method public static synthetic lambda$finalizeLegacyResetRequest$6(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 5976
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onLegacyResetCredentialFinalized(I)V

    return-void
.end method

.method private synthetic lambda$migratePasswordHashForEnterpriseUser$9(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 6050
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    .line 6051
    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mupdatePasswordHistory(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6052
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 6050
    :try_start_1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method

.method public static synthetic lambda$migrateWithAuthToken$0(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;Lcom/android/server/knox/dar/sdp/SdpManagerInternal;)V
    .locals 2

    .line 5771
    invoke-virtual {p2, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;->getMasterKeyVersion(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 5773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MK migration required for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockSettingsService"

    invoke-static {v1, v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5774
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSdpMasterKey()[B

    move-result-object v0

    .line 5775
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSdpMasterKeyPersonalized()[B

    move-result-object p1

    .line 5774
    invoke-virtual {p2, v0, p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;->updateMasterKey([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5776
    invoke-virtual {p2, p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;->setMasterKeyVersion(II)V

    const-string p0, "MK migration success!"

    .line 5778
    invoke-static {v1, p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onSyntheticPasswordDeserted$4(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 5833
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSdpMasterKey()[B

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onMasterKeyDeserted([BI)V

    return-void
.end method

.method public static synthetic lambda$onSyntheticPasswordInitialized$2(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 5801
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveSdpMasterKey()[B

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onMasterKeyInitialized([BI)V

    return-void
.end method

.method public static synthetic lambda$onSyntheticPasswordReWrapped$1(IILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 5788
    invoke-virtual {p2, p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onPasswordChanged(II)V

    return-void
.end method

.method public static synthetic lambda$onSyntheticPasswordVerified$3([BILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 5816
    invoke-virtual {p2, p0, p1}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onMasterKeyAcquired([BI)V

    return-void
.end method

.method public static synthetic lambda$prepareLegacyResetRequest$5(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)V
    .locals 0

    .line 5971
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->onLegacyResetCredentialStarted(I)V

    return-void
.end method

.method public static synthetic lambda$setLockCredentialWithLegacyToken$7(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)Ljava/lang/Long;
    .locals 0

    .line 5986
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->getTokenHandle(I)J

    move-result-wide p0

    .line 5985
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$setLockCredentialWithLegacyToken$8(ILcom/android/server/knox/dar/sdp/SdpManagerImpl;)[B
    .locals 0

    .line 5992
    invoke-virtual {p1, p0}, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;->getResetTokenSafe(I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkSdpEngineListStatus()Z
    .locals 7

    .line 5882
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/system/users/sdp_engine_list.xml"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5883
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "LockSettingsService"

    const-string v0, "Failed to get engine list due to non-existence..."

    .line 5884
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5887
    :cond_0
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 5889
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5891
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 5892
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 5893
    invoke-interface {v0, p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5897
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-nez v4, :cond_6

    if-eq v2, v3, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    goto :goto_2

    .line 5902
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "engine"

    .line 5903
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "alias"

    .line 5904
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "id"

    .line 5905
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5906
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 5908
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 5907
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    .line 5910
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    move v5, v2

    :cond_3
    if-eqz v5, :cond_4

    move v4, v3

    goto :goto_2

    .line 5915
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Suspicious of damaged file..."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5922
    :cond_5
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v1, v4

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_8

    .line 5924
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    move v1, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p0, :cond_7

    .line 5889
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    :goto_5
    const-string v0, "LockSettingsService.SDP"

    const-string/jumbo v2, "read sdp engine failed."

    .line 5925
    invoke-static {v0, v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v4, v1

    :cond_8
    :goto_6
    return v4
.end method

.method public checkSdpStatus()Z
    .locals 2

    .line 5855
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misDeviceOwner(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/server/knox/dar/DarUtil;->updateDeviceOwnerStatus(Z)V

    .line 5858
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->checkSdpEngineListStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5859
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5861
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SdpEngineList Exists, Sdp service now ready [ res : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "SdpEngineList is Empty."

    .line 5863
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public final finalizeLegacyResetRequest(I)V
    .locals 1

    .line 5975
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getSdpManager()Ljava/util/Optional;
    .locals 1

    .line 5753
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    .line 5754
    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$mgetDarManagerService(Lcom/android/server/locksettings/LockSettingsService;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    .line 5756
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getSdpManagerInternal()Ljava/util/Optional;
    .locals 0

    .line 5747
    const-class p0, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/knox/dar/sdp/SdpManagerInternal;

    .line 5749
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final isLegacyResetRequested(I)Z
    .locals 2

    .line 5958
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5960
    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5961
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isLegacyResetCredentialRequested()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5963
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5964
    throw p0
.end method

.method public final isSdpUser(I)Z
    .locals 1

    .line 5760
    invoke-static {p1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    .line 5761
    invoke-static {v0, p1}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misEnterpriseUser(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {p0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDualDarLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;

    move-result-object p0

    .line 5762
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsService$DualDarLockSettings;->isDualDARUser(I)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public loadPasswordDataOnBootPhase()V
    .locals 8

    .line 5931
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5932
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5933
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 5934
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v3, v2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misEnterpriseUser(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5940
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v3

    monitor-enter v3

    .line 5941
    :try_start_0
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v4, v2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misSyntheticPasswordBasedCredentialLocked(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5942
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v4, v2}, Lcom/android/server/locksettings/LockSettingsService;->getCurrentLskfBasedProtectorId(I)J

    move-result-wide v4

    .line 5943
    iget-object v6, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v6}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getCredentialType(JI)I

    move-result v4

    const-string v5, "LockSettingsService.SDP"

    .line 5944
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cached credential type("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") for enterprise user "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5948
    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final migratePasswordHashForEnterpriseUser(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 3

    .line 6042
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0, p2}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misEnterpriseUser(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    .line 6043
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_0

    .line 6046
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    const-string/jumbo v2, "migrated_password_hash"

    invoke-virtual {v0, v2, v1, p2}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Migrate password hash for enterprise user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LockSettingsService.SDP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6048
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1, p2}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    .line 6049
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public migrateWithAuthToken(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5767
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->isSdpUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmSpManager(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/SyntheticPasswordManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5768
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManagerInternal()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda1;-><init>(ILcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSyntheticPasswordDeserted(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 5826
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SP deserted - Unexpected condition while desert sp with user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockSettingsService.SDP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5831
    :cond_0
    invoke-static {p2}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->isSdpUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5832
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSyntheticPasswordInitialized(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 5794
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " SP Initialized - Unexpected condition after sp initialization with user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockSettingsService.SDP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5799
    :cond_0
    invoke-static {p2}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->isSdpUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5800
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onSyntheticPasswordReWrapped(II)V
    .locals 1

    .line 5786
    invoke-static {p2}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->isSdpUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5787
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda11;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onSyntheticPasswordVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5808
    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 5809
    invoke-static {p2}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->isSdpUser(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "onSyntheticPasswordVerified."

    .line 5811
    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 5812
    invoke-virtual {p1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getSecret()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5815
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda3;-><init>([BI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 5818
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SP Verified - Unexpected condition after sp verification with user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LockSettingsService.SDP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final prepareLegacyResetRequest(I)V
    .locals 1

    .line 5970
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final setLockCredentialVariant(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 2

    .line 6014
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->SKIP:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 6015
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->isLegacyResetRequested(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6017
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "User %d requested to reset password"

    .line 6016
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 6018
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->prepareLegacyResetRequest(I)V

    .line 6019
    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->setLockCredentialWithLegacyToken(Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result p2

    .line 6020
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->finalizeLegacyResetRequest(I)V

    if-eqz p2, :cond_0

    .line 6022
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->onSyntheticPasswordReWrapped(II)V

    .line 6023
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_0

    :cond_0
    const-string p0, "Continue to set credential..."

    .line 6025
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6027
    :cond_1
    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6030
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "User %d identified as secure folder user"

    .line 6029
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 6031
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$fgetmDarLockSettings(Lcom/android/server/locksettings/LockSettingsService;)Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/locksettings/LockSettingsService$DarLockSettings;->setSecureFolderLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 6033
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_2

    .line 6034
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->onSyntheticPasswordReWrapped(II)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final setLockCredentialWithLegacyToken(Lcom/android/internal/widget/LockscreenCredential;I)Z
    .locals 9

    .line 5981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set lock credential with legacy token for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 5985
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda9;

    invoke-direct {v1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 5986
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5991
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->getSdpManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2}, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 5992
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [B

    .line 5993
    invoke-static {v7}, Lcom/android/server/knox/dar/SecureUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Failed due to invalid token"

    .line 5994
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5999
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    move-object v4, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$msetLockCredentialWithToken(Lcom/android/server/locksettings/LockSettingsService;Lcom/android/internal/widget/LockscreenCredential;J[BI)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Unexpected failure while set credential with token"

    .line 6002
    invoke-static {p1, p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 p0, 0x0

    .line 6007
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6008
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Result of string credential with legacy token for user %d : %s"

    .line 6006
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return p0
.end method

.method public shouldMigratePasswordHash()V
    .locals 6

    const-string/jumbo v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    .line 5838
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    .line 5840
    iget-object v0, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    iget-object v0, v0, Lcom/android/server/locksettings/LockSettingsService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 5841
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5842
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    .line 5843
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-static {v4, v3}, Lcom/android/server/locksettings/LockSettingsService;->-$$Nest$misEnterpriseUser(Lcom/android/server/locksettings/LockSettingsService;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5844
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    const-string/jumbo v5, "migrated_password_hash"

    invoke-virtual {v4, v5, v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->getBoolean(Ljava/lang/String;ZI)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5845
    iget-object v4, p0, Lcom/android/server/locksettings/LockSettingsService$SdpLockSettings;->service:Lcom/android/server/locksettings/LockSettingsService;

    invoke-virtual {v4, v5, v1, v3}, Lcom/android/server/locksettings/LockSettingsService;->setBoolean(Ljava/lang/String;ZI)V

    .line 5846
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Need password hash migration for enterprise user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LockSettingsService.SDP"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
