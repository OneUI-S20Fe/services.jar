.class Lcom/android/server/locksettings/SyntheticPasswordManager;
.super Ljava/lang/Object;
.source "SyntheticPasswordManager.java"


# static fields
.field public static final DEBUG:Z

.field public static final DEFAULT_PASSWORD:[B

.field public static final DEFAULT_TOKEN:[B

.field public static final PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

.field public static final PERSONALIZATION_AUTHSECRET_KEY:[B

.field public static final PERSONALIZATION_CONTEXT:[B

.field public static final PERSONALIZATION_E0:[B

.field public static final PERSONALIZATION_FBE_KEY:[B

.field public static final PERSONALIZATION_KEY_STORE_PASSWORD:[B

.field public static final PERSONALIZATION_PASSWORD_HASH:[B

.field public static final PERSONALIZATION_PASSWORD_METRICS:[B

.field public static final PERSONALIZATION_SDP_MASTER_KEY:[B

.field public static final PERSONALIZATION_SECDISCARDABLE:[B

.field public static final PERSONALIZATION_SP_GK_AUTH:[B

.field public static final PERSONALIZATION_SP_SPLIT:[B

.field public static final PERSONALIZATION_USER_GK_AUTH:[B

.field public static final PERSONALIZATION_WEAVER_KEY:[B

.field public static final PERSONALIZATION_WEAVER_PASSWORD:[B

.field public static final PERSONALIZATION_WEAVER_TOKEN:[B

.field public static final SECURITY_UNPACK:Z


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mDarManagerService:Lcom/android/server/knox/dar/DarManagerService;

.field public mIsWeaverSupported:Z

.field public final mListeners:Landroid/os/RemoteCallbackList;

.field public mLockSettingsInternal:Lcom/android/internal/widget/LockSettingsInternal;

.field public mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

.field public mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

.field public final mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

.field public mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

.field public final mUserManager:Landroid/os/UserManager;

.field public mWeaver:Landroid/hardware/weaver/IWeaver;

.field public final mWeaverAidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverAidlDeathRecipient;

.field public mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

.field public final mWeaverHidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;

.field public mWeaverHidlService:Lcom/android/server/locksettings/WeaverHidlAdapter;

.field public tokenMap:Landroid/util/ArrayMap;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmStorage(Lcom/android/server/locksettings/SyntheticPasswordManager;)Lcom/android/server/locksettings/LockSettingsStorage;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWeaver(Lcom/android/server/locksettings/SyntheticPasswordManager;)Landroid/hardware/weaver/IWeaver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWeaverHidlService(Lcom/android/server/locksettings/SyntheticPasswordManager;)Lcom/android/server/locksettings/WeaverHidlAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlService:Lcom/android/server/locksettings/WeaverHidlAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmWeaver(Lcom/android/server/locksettings/SyntheticPasswordManager;Landroid/hardware/weaver/IWeaver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateSyntheticPasswordBlob(Lcom/android/server/locksettings/SyntheticPasswordManager;JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetLockSettingsInternal(Lcom/android/server/locksettings/SyntheticPasswordManager;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getLockSettingsInternal()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetProtectorKeyAlias(Lcom/android/server/locksettings/SyntheticPasswordManager;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSdpManager(Lcom/android/server/locksettings/SyntheticPasswordManager;)Ljava/util/Optional;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getSdpManager()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserManagerInternal(Lcom/android/server/locksettings/SyntheticPasswordManager;)Lcom/android/server/pm/UserManagerInternal;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mloadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mloadState(Lcom/android/server/locksettings/SyntheticPasswordManager;Ljava/lang/String;JI)[B
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msaveState(Lcom/android/server/locksettings/SyntheticPasswordManager;Ljava/lang/String;[BJI)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEBUG:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_AUTHSECRET_KEY()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_KEY:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_CONTEXT()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_CONTEXT:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_E0()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_E0:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_FBE_KEY()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_FBE_KEY:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_KEY_STORE_PASSWORD()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_KEY_STORE_PASSWORD:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_PASSWORD_HASH()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_HASH:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_PASSWORD_METRICS()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_METRICS:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_SDP_MASTER_KEY()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SDP_MASTER_KEY:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_SP_GK_AUTH()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPERSONALIZATION_SP_SPLIT()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_SPLIT:[B

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "default-password"

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_PASSWORD:[B

    const-string v0, "This-byte-array-is-default-token"

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_TOKEN:[B

    .line 173
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->SECURITY_UNPACK:Z

    const-string/jumbo v0, "secdiscardable-transform"

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    const-string v0, "keystore-password"

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_KEY_STORE_PASSWORD:[B

    const-string/jumbo v0, "user-gk-authentication"

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_USER_GK_AUTH:[B

    const-string/jumbo v0, "sp-gk-authentication"

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    const-string v0, "fbe-key"

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_FBE_KEY:[B

    const-string v0, "authsecret-hal"

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_KEY:[B

    const-string/jumbo v0, "vendor-authsecret-encryption-key"

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

    const-string/jumbo v0, "sp-split"

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_SPLIT:[B

    const-string/jumbo v0, "pw-hash"

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_HASH:[B

    const-string v0, "e0-encryption"

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_E0:[B

    const-string/jumbo v0, "weaver-pwd"

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_PASSWORD:[B

    const-string/jumbo v0, "weaver-key"

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_KEY:[B

    const-string/jumbo v0, "weaver-token"

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    const-string/jumbo v0, "password-metrics"

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_METRICS:[B

    const-string v0, "android-synthetic-password-personalization-context"

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_CONTEXT:[B

    const-string/jumbo v0, "sdp-master-key"

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SDP_MASTER_KEY:[B

    const-string/jumbo v0, "ro.build.type"

    .line 231
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "userdebug"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "eng"

    .line 232
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/locksettings/LockSettingsStorage;Landroid/os/UserManager;Lcom/android/server/locksettings/PasswordSlotManager;)V
    .locals 2

    .line 1056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    .line 1052
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    .line 1070
    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverAidlDeathRecipient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverAidlDeathRecipient;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverAidlDeathRecipient-IA;)V

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverAidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverAidlDeathRecipient;

    .line 1071
    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;

    invoke-direct {v0, p0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient-IA;)V

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;

    .line 1880
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    .line 1057
    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    .line 1058
    iput-object p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1059
    iput-object p3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    .line 1060
    iput-object p4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    .line 1061
    new-instance p1, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-direct {p1, p0, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/SyntheticPasswordManager;)V

    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    return-void
.end method

.method public static bytesToHex([B)[B
    .locals 0

    .line 2843
    invoke-static {p0}, Llibcore/util/HexEncoding;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static fakeUserId(I)I
    .locals 1

    .line 0
    const v0, 0x186a0

    add-int/2addr p0, v0

    return p0
.end method

.method public static generateProtectorId()J
    .locals 4

    .line 2770
    :cond_0
    invoke-static {}, Lcom/android/server/locksettings/SecureRandomUtils;->randomLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static getFrpCredentialType([B)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1351
    :cond_0
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p0

    iget p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    return p0
.end method

.method public static isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1826
    iget p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

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

.method private native nativeSidFromPasswordHandle([B)J
.end method

.method public static responseFromTimeout(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 4

    .line 1250
    iget-wide v0, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 1253
    :goto_1
    invoke-static {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addPendingToken([BIILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J
    .locals 6

    .line 1893
    sget-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->SECURITY_UNPACK:Z

    if-eqz v0, :cond_0

    .line 1894
    sget-object p1, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_TOKEN:[B

    .line 1896
    :cond_0
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->generateProtectorId()J

    move-result-wide v0

    .line 1897
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1898
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    :cond_1
    new-instance v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData-IA;)V

    .line 1901
    iput p2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mType:I

    const/16 p2, 0x4000

    .line 1902
    invoke-static {p2}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object p2

    .line 1903
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1904
    iget-object v4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v4, v4, Landroid/hardware/weaver/WeaverConfig;->valueSize:I

    invoke-static {v4}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v4

    iput-object v4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    .line 1905
    sget-object v5, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    invoke-static {v4, v5, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v4

    iput-object v4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    goto :goto_0

    .line 1908
    :cond_2
    iput-object p2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    .line 1909
    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    .line 1911
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderSecdiscardable([B[B)[B

    move-result-object p2

    iput-object p2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    .line 1912
    iput-object p4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    .line 1915
    iget-object p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mgetSecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)I

    move-result p2

    .line 1916
    iget-object p4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {p4, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result p4

    const/4 v4, 0x1

    if-nez p4, :cond_3

    .line 1919
    invoke-static {}, Lcom/android/server/knox/dar/DarUtil;->isDoEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    .line 1920
    invoke-static {v5, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppModeForSystem(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p2, "addPendingToken for System. Need to enable SdpMdfppMode."

    .line 1922
    invoke-static {p2}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    const/4 p2, 0x2

    move p4, v4

    :cond_3
    if-eqz p4, :cond_4

    const-string p4, "Sdp Mdfpp Mode. set KeyingMaterial"

    .line 1928
    invoke-static {p4}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 1929
    new-instance p4, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    invoke-direct {p4, p1, p2, v4}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;-><init>([BIZ)V

    iput-object p4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->km:Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    .line 1930
    invoke-virtual {p4}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getAppId()[B

    move-result-object p1

    iput-object p1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    new-array p1, v4, [B

    const/4 p2, 0x0

    aput-byte p2, p1, p2

    .line 1931
    iput-object p1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    .line 1932
    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    goto :goto_1

    :cond_4
    const-string p1, "Not Sdp Mdfpp Mode. keyingMaterial null"

    .line 1934
    invoke-static {p1}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 1935
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getNull()Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    move-result-object p1

    iput-object p1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->km:Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    .line 1939
    :goto_1
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public final byteToHexString([B)Ljava/lang/String;
    .locals 3

    const-string p0, ""

    if-nez p1, :cond_0

    const-string p1, "SyntheticPasswordManager"

    const-string v0, "byteToHexString ary is null!"

    .line 3074
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3079
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 3080
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p1, v0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0xf

    const-string v2, "0123456789ABCDEF"

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3081
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p0, p1, v0

    and-int/lit8 p0, p0, 0xf

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public checkWeaverStatus()V
    .locals 4

    .line 367
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected exception while check weaver availability"

    .line 369
    invoke-static {v1, v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 371
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverSupported()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "SyntheticPasswordManager.SDP"

    const-string v0, "Device does not support weaver"

    .line 372
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 375
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weaver is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string/jumbo v2, "now"

    goto :goto_1

    :cond_1
    const-string v2, "NOT"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    sget-boolean v2, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEBUG:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 378
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v2, Landroid/hardware/weaver/WeaverConfig;->slots:I

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v3, v3, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget p0, p0, Landroid/hardware/weaver/WeaverConfig;->valueSize:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, " with slots(%d), kSize(%d) and vSize(%d)"

    .line 378
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, "!"

    .line 382
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public clearSidForUser(I)V
    .locals 3

    const-string v0, "handle"

    const-wide/16 v1, 0x0

    .line 1406
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    return-void
.end method

.method public createLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p4

    .line 1591
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->generateProtectorId()J

    move-result-wide v12

    .line 1593
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isAutoPinConfirmationFeatureAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1594
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isPin()Z

    move-result v3

    invoke-virtual {v0, v2, v3, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->derivePinLength(IZI)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 1599
    :goto_0
    iget-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v3, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mgetSecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)I

    move-result v3

    .line 1600
    iget-object v4, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v4, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v4

    .line 1601
    invoke-static {}, Lcom/android/server/knox/dar/DarUtil;->isDoEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    .line 1602
    invoke-static {v5, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misNeedToEnableSdpMdfppModeForSystem(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "createLskfBasedProtector for System. Need to enable SdpMdfppMode."

    .line 1604
    invoke-static {v3}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 1605
    iget-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v3, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mdeleteSecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)V

    .line 1606
    iget-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    const-wide/16 v4, 0x2

    invoke-static {v3, v11, v4, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mupdateSdpMdfppModeForSystem(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;IJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_1

    .line 1607
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to update SdpMdfppMode for System"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move v7, v4

    .line 1612
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createLskfBasedProtector for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " secureMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    .line 1614
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move-object/from16 v8, p2

    move-object v2, v5

    goto :goto_2

    .line 1615
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v4

    invoke-static {v4, v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->create(III)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v2

    move-object/from16 v8, p2

    .line 1623
    :goto_2
    invoke-virtual {v0, v8, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v4

    if-eqz v7, :cond_4

    .line 1629
    new-instance v6, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    invoke-direct {v6, v4, v3}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;-><init>([BI)V

    goto :goto_3

    .line 1630
    :cond_4
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getNull()Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    move-result-object v6

    :goto_3
    move-object v14, v6

    .line 1633
    invoke-virtual {v0, v4, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->setToken([BI)V

    .line 1634
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    const-string v6, "User "

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    .line 1635
    iget-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", Lock is None"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    goto :goto_4

    .line 1638
    :cond_5
    iget-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", new salt : "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    .line 1639
    invoke-static {v6}, Lcom/android/server/locksettings/LockSettingsServiceLog;->gethashStr([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1638
    invoke-virtual {v3, v9, v6}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    .line 1641
    :goto_4
    iget-object v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string v6, "lockscreen.pwdata.ver"

    sget-object v10, Lcom/android/server/locksettings/LockSettingsServiceLog;->SECURITY_LOG_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v6, v10, v11}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1644
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "SyntheticPasswordManager"

    const-string v10, "Creating LSKF-based protector %016x for user %d"

    invoke-static {v6, v10, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result v3

    const-wide/16 v15, 0x0

    if-eqz v3, :cond_7

    .line 1649
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getNextAvailableWeaverSlot()I

    move-result v1

    .line 1650
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "Enrolling LSKF for user %d into Weaver slot %d"

    invoke-static {v6, v10, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1651
    invoke-static {v9, v1, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    .line 1652
    invoke-virtual {v0, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v3

    invoke-virtual {v0, v1, v3, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(I[B[B)[B

    move-result-object v3

    .line 1654
    invoke-static/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    if-eqz v3, :cond_6

    .line 1664
    invoke-virtual {v0, v1, v12, v13, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveWeaverSlot(IJI)V

    .line 1665
    iget-object v5, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v5, v1}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotInUse(I)V

    .line 1667
    invoke-virtual {v0, v2, v9, v11, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V

    .line 1669
    invoke-virtual {v0, v4, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderWeaverSecret([B[B)[B

    move-result-object v1

    :goto_5
    move-object v9, v1

    goto/16 :goto_a

    .line 1657
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weaver enroll failed : user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v13, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->makeSpmLog(IJLjava/lang/String;)V

    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to enroll user password under waver "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 1661
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to enroll user password under weaver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1679
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1683
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/service/gatekeeper/IGateKeeperService;->clearSecureUserId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v3, "Failed to clear SID from gatekeeper"

    .line 1685
    invoke-static {v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "Enrolling LSKF for user %d into Gatekeeper"

    invoke-static {v6, v10, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "Failed to enroll LSKF for new SP protector for user "

    if-eqz v7, :cond_8

    .line 1692
    :try_start_1
    invoke-static/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v6

    .line 1693
    invoke-virtual {v14}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getGkInput()[B

    move-result-object v10

    .line 1692
    invoke-interface {v1, v6, v5, v5, v10}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1

    goto :goto_7

    .line 1698
    :cond_8
    invoke-static/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v6

    .line 1699
    invoke-virtual {v0, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v10

    .line 1698
    invoke-interface {v1, v6, v5, v5, v10}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1705
    :goto_7
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v5

    if-nez v5, :cond_9

    .line 1712
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v1

    iput-object v1, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    .line 1713
    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->sidFromPasswordHandle([B)J

    move-result-wide v15

    goto :goto_8

    .line 1707
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GateKeeper enroll failed : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v12, v13, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->makeSpmLog(IJLjava/lang/String;)V

    .line 1709
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 1702
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v7, :cond_b

    .line 1717
    invoke-virtual {v14}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getAppId()[B

    move-result-object v1

    goto :goto_9

    .line 1723
    :cond_b
    invoke-virtual {v0, v12, v13, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSecdiscardable(JI)[B

    move-result-object v1

    .line 1722
    invoke-virtual {v0, v4, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderSecdiscardable([B[B)[B

    move-result-object v1

    .line 1726
    :goto_9
    invoke-virtual {v0, v2, v9, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    goto/16 :goto_5

    .line 1728
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v3, "pwd"

    .line 1729
    invoke-virtual {v2}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v4

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v12

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1730
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V

    :cond_c
    if-eqz v7, :cond_d

    .line 1734
    iget-object v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    const/4 v4, 0x0

    move-wide v2, v12

    move-object/from16 v5, p3

    move-object v6, v9

    move-wide v7, v15

    move/from16 v9, p4

    move-object v10, v14

    invoke-static/range {v1 .. v10}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mcreateSyntheticPasswordBlobSpecific(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)V

    .line 1737
    invoke-virtual {v14}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->destroy()V

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide v2, v12

    move-object/from16 v5, p3

    move-object v6, v9

    move-wide v7, v15

    move/from16 v9, p4

    .line 1742
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    .line 1745
    :goto_b
    invoke-virtual {v0, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    return-wide v12
.end method

.method public final createSecdiscardable(JI)[B
    .locals 1

    const/16 v0, 0x4000

    .line 2630
    invoke-static {v0}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v0

    .line 2631
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveSecdiscardable(J[BI)V

    return-object v0
.end method

.method public createSpBlob(Ljava/lang/String;[B[BJ)[B
    .locals 0

    .line 2760
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->createBlob(Ljava/lang/String;[B[BJ)[B

    move-result-object p0

    return-object p0
.end method

.method public final createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V
    .locals 9

    move v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2055
    :cond_0
    invoke-virtual {p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getSyntheticPassword()[B

    move-result-object v1

    goto :goto_1

    .line 2053
    :cond_1
    :goto_0
    invoke-virtual {p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getEscrowSecret()[B

    move-result-object v1

    :goto_1
    move-object v5, v1

    .line 2057
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v6, p5

    move-wide v7, p6

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSpBlob(Ljava/lang/String;[B[BJ)[B

    move-result-object v1

    .line 2064
    invoke-static {p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->-$$Nest$fgetmVersion(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)B

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    move v2, v4

    .line 2067
    :cond_2
    invoke-static {v2, p3, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->create(BB[B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v0

    const-string/jumbo v2, "spblob"

    .line 2068
    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->toByte()[B

    move-result-object v3

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public createTokenBasedProtector(JLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z
    .locals 21

    move-object/from16 v9, p0

    move-wide/from16 v6, p1

    move/from16 v8, p4

    .line 1975
    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1978
    :cond_0
    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    if-nez v5, :cond_1

    return v1

    .line 1985
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->isSdpMdfppMode()Z

    move-result v0

    const-string v2, "SyntheticPasswordManager"

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-virtual {v9, v4, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "user is not escrowable"

    .line 1986
    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1998
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Creating token-based protector %016x for user %d"

    invoke-static {v2, v3, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1999
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2000
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getNextAvailableWeaverSlot()I

    move-result v0

    .line 2001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "Using Weaver slot %d for new token-based protector"

    invoke-static {v2, v10, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2002
    invoke-static {v1, v0, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    const/4 v3, 0x0

    .line 2003
    iget-object v10, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    invoke-virtual {v9, v0, v3, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(I[B[B)[B

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "Failed to enroll weaver secret when activating token"

    .line 2004
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to enroll token for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    return v1

    .line 2008
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    .line 2009
    invoke-virtual {v9, v0, v6, v7, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveWeaverSlot(IJI)V

    .line 2010
    iget-object v1, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotInUse(I)V

    .line 2012
    :cond_4
    iget-object v0, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    invoke-virtual {v9, v6, v7, v0, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveSecdiscardable(J[BI)V

    .line 2014
    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v0, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_5

    .line 2017
    invoke-static {}, Lcom/android/server/knox/dar/DarUtil;->isDoEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    .line 2018
    invoke-static {v1, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppModeForSystem(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "createTokenBasedProtector for System. Need to enable SdpMdfppMode."

    .line 2020
    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    move/from16 v0, v20

    :cond_5
    if-eqz v0, :cond_6

    .line 2024
    iget-object v10, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    iget v0, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mType:I

    .line 2025
    invoke-virtual {v9, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getTokenBasedProtectorType(I)B

    move-result v13

    iget-object v15, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    const-wide/16 v16, 0x0

    iget-object v0, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->km:Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    move-wide/from16 v11, p1

    move-object/from16 v14, p3

    move/from16 v18, p4

    move-object/from16 v19, v0

    .line 2024
    invoke-static/range {v10 .. v19}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mcreateSyntheticPasswordBlobSpecific(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)V

    .line 2027
    iget-object v0, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->km:Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->destroy()V

    move-object v13, v5

    move-wide v14, v6

    move v10, v8

    goto :goto_0

    .line 2032
    :cond_6
    iget v0, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mType:I

    invoke-virtual {v9, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getTokenBasedProtectorType(I)B

    move-result v3

    iget-object v10, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v4, p3

    move-object v13, v5

    move-object v5, v10

    move-wide v14, v6

    move-wide v6, v11

    move v10, v8

    move/from16 v8, p4

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    .line 2035
    :goto_0
    invoke-virtual {v9, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 2036
    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    if-eqz v0, :cond_7

    .line 2038
    invoke-interface {v0, v14, v15, v10}, Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;->onEscrowTokenActivated(JI)V

    :cond_7
    return v20
.end method

.method public decryptSpBlob(Ljava/lang/String;[B[B)[B
    .locals 0

    .line 2754
    invoke-static {p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decryptBlob(Ljava/lang/String;[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final derivePinLength(IZI)I
    .locals 0

    if-eqz p2, :cond_1

    .line 1750
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1751
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->isAutoPinConfirmSettingEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public destroyAllWeakTokenBasedProtectors(I)V
    .locals 5

    .line 2570
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "secdis"

    .line 2571
    invoke-virtual {v0, v1, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForUser(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "spblob"

    .line 2574
    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v3

    if-nez v3, :cond_1

    .line 2576
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SyntheticPasswordManager"

    const-string v3, "!@ Loadstate failed, protector %016x for user %d"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2579
    :cond_1
    invoke-static {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v3

    .line 2580
    iget-byte v3, v3, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2581
    invoke-virtual {p0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyTokenBasedProtector(JI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public destroyEscrowData(I)V
    .locals 3

    const-string v0, "e0"

    const-wide/16 v1, 0x0

    .line 1457
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    const-string/jumbo v0, "p1"

    .line 1458
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    return-void
.end method

.method public destroyLskfBasedProtector(JI)V
    .locals 3

    .line 2597
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    const-string v2, "Destroying LSKF-based protector %016x for user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2598
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorCommon(JI)V

    const-string/jumbo v0, "pwd"

    .line 2599
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    const-string/jumbo v0, "metrics"

    .line 2600
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    return-void
.end method

.method public final destroyProtectorCommon(JI)V
    .locals 1

    const-string/jumbo v0, "spblob"

    .line 2604
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 2605
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorKey(Ljava/lang/String;)V

    const-string/jumbo v0, "secdis"

    .line 2606
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    const-string/jumbo v0, "weaver"

    .line 2607
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2608
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyWeaverSlot(JI)V

    :cond_0
    return-void
.end method

.method public destroyProtectorKey(Ljava/lang/String;)V
    .locals 0

    .line 2765
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->destroyProtectorKey(Ljava/lang/String;)V

    return-void
.end method

.method public final destroyState(Ljava/lang/String;JI)V
    .locals 2

    const-string/jumbo v0, "spblob"

    .line 2741
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyState() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p2, p3, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->makeSpmLog(IJLjava/lang/String;)V

    .line 2744
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p4, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteSyntheticPasswordState(IJLjava/lang/String;)V

    .line 2746
    iget-object p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {p2, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpUser(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2747
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {p0, p1, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mpostDeleteState(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public destroyTokenBasedProtector(JI)V
    .locals 3

    .line 2559
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    const-string v2, "Destroying token-based protector %016x for user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "spblob"

    .line 2560
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v0

    .line 2562
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorCommon(JI)V

    .line 2563
    iget-byte v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2564
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->notifyWeakEscrowTokenRemovedListeners(JI)V

    :cond_0
    return-void
.end method

.method public final destroyWeaverSlot(JI)V
    .locals 3

    .line 1489
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v0

    const-string/jumbo v1, "weaver"

    .line 1490
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    .line 1492
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result p1

    const-string p2, "SyntheticPasswordManager"

    if-nez p1, :cond_0

    const-string p0, "Cannot erase Weaver slot because Weaver is unavailable"

    .line 1493
    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1496
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object p1

    .line 1497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroy weaver slot [ sl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", u : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 1498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Erasing Weaver slot %d"

    invoke-static {p2, v1, p1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1500
    invoke-static {p1, v0, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    const/4 p1, 0x0

    .line 1501
    invoke-virtual {p0, v0, p1, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(I[B[B)[B

    .line 1502
    invoke-static {p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    .line 1503
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotDeleted(I)V

    goto :goto_0

    .line 1505
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Weaver slot %d was already reused; not erasing it"

    invoke-static {p2, p1, p0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Destroying skipped!"

    .line 1506
    invoke-static {p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getActiveTokenForDualDar(IJ[B)[B
    .locals 0

    .line 1955
    invoke-static {p4}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->deriveResetTokenForDualDAR([B)[B

    move-result-object p0

    return-object p0
.end method

.method public getCredentialType(JI)I
    .locals 1

    const-string/jumbo v0, "pwd"

    .line 1340
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1344
    :cond_0
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p0

    iget p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    return p0
.end method

.method public final getLockSettingsInternal()Ljava/util/Optional;
    .locals 1

    .line 3558
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mLockSettingsInternal:Lcom/android/internal/widget/LockSettingsInternal;

    if-nez v0, :cond_0

    .line 3559
    const-class v0, Lcom/android/internal/widget/LockSettingsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/LockSettingsInternal;

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mLockSettingsInternal:Lcom/android/internal/widget/LockSettingsInternal;

    .line 3561
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mLockSettingsInternal:Lcom/android/internal/widget/LockSettingsInternal;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final getNextAvailableWeaverSlot()I
    .locals 4

    .line 1559
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object v0

    .line 1560
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v1}, Lcom/android/server/locksettings/PasswordSlotManager;->getUsedSlots()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1565
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isDeviceProvisioned()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1566
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsStorage;->readPersistentDataBlock()Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1567
    iget v2, v1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1568
    iget v1, v1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    .line 1569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 1572
    :goto_0
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v2, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge v1, v2, :cond_2

    .line 1573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1577
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Run out of weaver slots."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getPasswordMetrics(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)Landroid/app/admin/PasswordMetrics;
    .locals 1

    const-string/jumbo v0, "metrics"

    .line 2668
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    const/4 p2, 0x0

    const-string p3, "SyntheticPasswordManager"

    if-nez p0, :cond_0

    .line 2670
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to read password metrics file for user %d"

    invoke-static {p3, p1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 2673
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveMetricsKey()[B

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p1, v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 2676
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Failed to decrypt password metrics file for user %d"

    invoke-static {p3, p1, p0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 2679
    :cond_1
    invoke-static {p0}, Lcom/android/server/locksettings/VersionedPasswordMetrics;->deserialize([B)Lcom/android/server/locksettings/VersionedPasswordMetrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/locksettings/VersionedPasswordMetrics;->getMetrics()Landroid/app/admin/PasswordMetrics;

    move-result-object p0

    return-object p0
.end method

.method public getPendingTokenForDualDar(IJ)[B
    .locals 2

    .line 1945
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1949
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    iget-object v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    .line 1950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    array-length p0, p0

    .line 1949
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public getPendingTokensForUser(I)Ljava/util/Set;
    .locals 2

    .line 1960
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1961
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1963
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPinLength(JI)I
    .locals 1

    const-string/jumbo v0, "pwd"

    .line 1332
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1336
    :cond_0
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p0

    iget p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    return p0
.end method

.method public final getProtectorKeyAlias(J)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "synthetic_password_"

    .line 2786
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s%x"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSdpManager()Ljava/util/Optional;
    .locals 1

    .line 3546
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    if-nez v0, :cond_1

    .line 3547
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mDarManagerService:Lcom/android/server/knox/dar/DarManagerService;

    if-nez v0, :cond_0

    const-string v0, "dar"

    .line 3548
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/knox/dar/DarManagerService;

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mDarManagerService:Lcom/android/server/knox/dar/DarManagerService;

    .line 3550
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mDarManagerService:Lcom/android/server/knox/dar/DarManagerService;

    if-eqz v0, :cond_1

    .line 3551
    invoke-virtual {v0}, Lcom/android/server/knox/dar/DarManagerService;->getSdpManager()Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    .line 3554
    :cond_1
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpManager:Lcom/android/server/knox/dar/sdp/SdpManagerImpl;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getSecureMode(JI)I
    .locals 1

    const-string/jumbo v0, "pwd"

    .line 3537
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    if-nez p0, :cond_0

    .line 3539
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getSecureMode: encountered empty password data for user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyntheticPasswordManager.SDP"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 3542
    :cond_0
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->-$$Nest$fgetsecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)I

    move-result p0

    return p0
.end method

.method public final getTokenBasedProtectorType(I)B
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getUsedWeaverSlots()Ljava/util/Set;
    .locals 13

    .line 1522
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "weaver"

    .line 1523
    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForAllUsers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1524
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1525
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1526
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1527
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 1528
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v7

    .line 1531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1532
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1533
    invoke-static {v8}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1534
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Slot conflict at slot #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 1536
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1537
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_1

    .line 1539
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1540
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    :goto_1
    new-instance v10, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v11, v12, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;-><init>(JI)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1552
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->mitigateSlotConflicts(Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public final getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;
    .locals 0

    .line 3565
    const-class p0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/UserManagerInternal;

    return-object p0
.end method

.method public getWeaverHidlService()Landroid/hardware/weaver/V1_0/IWeaver;
    .locals 3

    :try_start_0
    const-string p0, "0"

    const-string/jumbo v0, "ro.boot.revision"

    .line 1110
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "a25x"

    const-string/jumbo v2, "ro.product.device"

    .line 1111
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0x1"

    const-string/jumbo v2, "ro.boot.em.status"

    .line 1112
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "SyntheticPasswordManager"

    const-string v0, "NVM is not loaded"

    .line 1115
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    invoke-static {v1}, Landroid/hardware/weaver/V1_0/IWeaver;->getService(Z)Landroid/hardware/weaver/V1_0/IWeaver;

    move-result-object p0

    return-object p0

    .line 1118
    :cond_1
    invoke-static {v0}, Landroid/hardware/weaver/V1_0/IWeaver;->getService(Z)Landroid/hardware/weaver/V1_0/IWeaver;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWeaverService()Landroid/hardware/weaver/IWeaver;
    .locals 8

    const-string v0, "Cannot register a death recipient"

    const-string v1, "SyntheticPasswordManager"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1129
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/hardware/weaver/IWeaver;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1130
    invoke-static {v4}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    .line 1129
    invoke-static {v4}, Landroid/hardware/weaver/IWeaver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/weaver/IWeaver;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 1133
    :try_start_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverAidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverAidlDeathRecipient;

    invoke-interface {v5, v6, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1135
    :catch_0
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v5, "Using AIDL weaver service"

    .line 1137
    invoke-static {v1, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1144
    iput-boolean v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    return-object v4

    :cond_0
    iput-boolean v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    :try_start_3
    const-string v4, "Does not have permissions to get AIDL weaver service"

    .line 1141
    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1144
    iput-boolean v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    .line 1150
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverHidlService()Landroid/hardware/weaver/V1_0/IWeaver;

    move-result-object v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_1

    .line 1153
    :try_start_5
    iget-object v5, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlDeathRecipient:Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverHidlDeathRecipient;

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/hardware/weaver/V1_0/IWeaver;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 1155
    :catch_2
    :try_start_6
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string v0, "Using HIDL weaver service"

    .line 1157
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    new-instance v0, Lcom/android/server/locksettings/WeaverHidlAdapter;

    invoke-direct {v0, v4}, Lcom/android/server/locksettings/WeaverHidlAdapter;-><init>(Landroid/hardware/weaver/V1_0/IWeaver;)V

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverHidlService:Lcom/android/server/locksettings/WeaverHidlAdapter;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1165
    iput-boolean v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    return-object v0

    :cond_1
    iput-boolean v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_7
    const-string v4, "Failed to get HIDL weaver service."

    .line 1162
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1165
    iput-boolean v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    :goto_3
    const-string v0, "Device does not support weaver"

    .line 1167
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    iput-boolean v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    const/4 p0, 0x0

    return-object p0

    .line 1165
    :goto_4
    iput-boolean v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    .line 1166
    throw v0

    .line 1144
    :goto_5
    iput-boolean v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    .line 1145
    throw v0
.end method

.method public hasAnyEscrowData(I)Z
    .locals 3

    const-string v0, "e0"

    const-wide/16 v1, 0x0

    .line 1452
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "p1"

    .line 1453
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

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

.method public hasEscrowData(I)Z
    .locals 4

    .line 1443
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "e0"

    const-wide/16 v2, 0x0

    .line 1447
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "p1"

    .line 1448
    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPasswordData(JI)Z
    .locals 1

    const-string/jumbo v0, "pwd"

    .line 2659
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result p0

    return p0
.end method

.method public hasPasswordMetrics(JI)Z
    .locals 1

    const-string/jumbo v0, "metrics"

    .line 2697
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result p0

    return p0
.end method

.method public hasSidForUser(I)Z
    .locals 3

    const-string v0, "handle"

    const-wide/16 v1, 0x0

    .line 1410
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result p0

    return p0
.end method

.method public final hasState(Ljava/lang/String;JI)Z
    .locals 0

    .line 2701
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isAutoPinConfirmationFeatureAvailable()Z
    .locals 0

    .line 1174
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isAutoPinConfirmFeatureAvailable()Z

    move-result p0

    return p0
.end method

.method public final isDeviceProvisioned()Z
    .locals 2

    .line 1065
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isTokenMatch([BI)I
    .locals 2

    .line 3091
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->byteToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 3092
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string v0, "lockscreen.token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3094
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3095
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3098
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final declared-synchronized isWeaverAvailable()Z
    .locals 5

    monitor-enter p0

    .line 1178
    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1179
    monitor-exit p0

    return v1

    .line 1183
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1185
    monitor-exit p0

    return v2

    .line 1190
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/hardware/weaver/IWeaver;->getConfig()Landroid/hardware/weaver/WeaverConfig;

    move-result-object v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 1195
    :try_start_3
    iget v4, v3, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-gtz v4, :cond_2

    goto :goto_0

    .line 1200
    :cond_2
    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    .line 1201
    iput-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    .line 1202
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/locksettings/PasswordSlotManager;->refreshActiveSlots(Ljava/util/Set;)V

    const-string v0, "SyntheticPasswordManager"

    const-string v2, "Weaver service initialized"

    .line 1203
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1205
    monitor-exit p0

    return v1

    :cond_3
    :goto_0
    :try_start_4
    const-string v0, "SyntheticPasswordManager"

    const-string v1, "Invalid weaver config"

    .line 1196
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1197
    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    :try_start_5
    const-string v1, "SyntheticPasswordManager"

    const-string v3, "Failed to get weaver config"

    .line 1192
    invoke-static {v1, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1193
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isWeaverSupported()Z
    .locals 0

    .line 360
    iget-boolean p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mIsWeaverSupported:Z

    return p0
.end method

.method public final loadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z
    .locals 4

    const-string v0, "e0"

    const-wide/16 v1, 0x0

    .line 1425
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    const-string/jumbo v3, "p1"

    .line 1426
    invoke-virtual {p0, v3, v1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    .line 1427
    invoke-virtual {p1, v0, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->setEscrowData([B[B)V

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadSecdiscardable(JI)[B
    .locals 1

    const-string/jumbo v0, "secdis"

    .line 2644
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    return-object p0
.end method

.method public final loadState(Ljava/lang/String;JI)[B
    .locals 1

    .line 2706
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v0, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpUser(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2707
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 2708
    invoke-virtual {v0, p4, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(IJLjava/lang/String;)[B

    move-result-object p2

    .line 2709
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {p0, p1, p2, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mpostReadOrWriteState(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;Ljava/lang/String;[BI)V

    return-object p2

    .line 2713
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(IJLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final loadSyntheticPasswordHandle(I)[B
    .locals 3

    const-string v0, "handle"

    const-wide/16 v1, 0x0

    .line 1416
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    return-object p0
.end method

.method public final loadWeaverSlot(JI)I
    .locals 3

    const-string/jumbo v0, "weaver"

    .line 1463
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    const/4 p3, -0x1

    if-eqz p0, :cond_2

    .line 1464
    array-length v0, p0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1467
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 1468
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1469
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1470
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 1471
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid weaver slot version for protector "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyntheticPasswordManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    .line 1474
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p3
.end method

.method public final makeSpmLog(IJLjava/lang/String;)V
    .locals 3

    .line 3049
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SyntheticPasswordManager state file event "

    .line 3050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Contents : "

    .line 3051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "Time : "

    .line 3052
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->makeTime()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "User id : "

    .line 3053
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "User protectorId : "

    .line 3054
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, ", %x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Callers : \n"

    .line 3055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    const-string p2, "    "

    invoke-static {p1, p2}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3057
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 p1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    return-void
.end method

.method public final makeTime()Ljava/lang/String;
    .locals 8

    .line 3061
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 3062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3063
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    .line 3064
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    .line 3065
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0xb

    .line 3066
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xc

    .line 3067
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xd

    .line 3068
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v1, 0xe

    .line 3069
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02d-%02d %02d:%02d:%02d.%03d "

    .line 3063
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public migrateFrpPasswordLocked(JLandroid/content/pm/UserInfo;I)V
    .locals 3

    .line 1809
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getPersistentDataBlockManager()Lcom/android/server/PersistentDataBlockManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    .line 1810
    invoke-static {v0, p3}, Lcom/android/internal/widget/LockPatternUtils;->userOwnsFrpCredential(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p3, Landroid/content/pm/UserInfo;->id:I

    .line 1811
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getCredentialType(JI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const-string v0, "SyntheticPasswordManager"

    const-string v2, "Migrating FRP credential to persistent data block"

    .line 1813
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "pwd"

    .line 1814
    iget v2, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    .line 1816
    iget v2, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 1818
    iget p2, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0, p4, p2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V

    goto :goto_0

    .line 1820
    :cond_0
    iget p1, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v0, p4, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public migrateKeyNamespace()Z
    .locals 5

    .line 2851
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "spblob"

    .line 2852
    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForAllUsers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2853
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 2854
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 2856
    invoke-virtual {p0, v3, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v3

    .line 2855
    invoke-static {v3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->migrateLockSettingsKey(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public migratePwdDataForKnox(JI)V
    .locals 7

    const-string/jumbo v0, "pwd"

    .line 3128
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3133
    :cond_0
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytesForMigration([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    const-string/jumbo v2, "pwd"

    .line 3134
    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v3

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 3135
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 3136
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Migrated password data for user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyntheticPasswordManager"

    invoke-static {p1, p0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final mitigateSlotConflict(JI)V
    .locals 2

    .line 423
    invoke-static {p3}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Mitigate slot conflict on %x.weaver for virtual user %d"

    .line 424
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 426
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "weaver"

    .line 427
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    goto :goto_0

    .line 430
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Do not handle conflict for normal user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyntheticPasswordManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final mitigateSlotConflicts(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 401
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 403
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 404
    invoke-static {v1}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 406
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v3

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slot conflict at slot #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 411
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;

    .line 412
    iget-wide v5, v4, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;->handle:J

    iget v4, v4, Lcom/android/server/locksettings/SyntheticPasswordManager$ConflictInfo;->userId:I

    invoke-virtual {p0, v5, v6, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->mitigateSlotConflict(JI)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public newSidForUser(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 1

    .line 1393
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveGkPassword()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, v0, p2}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    invoke-virtual {p1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result p2

    if-nez p2, :cond_0

    .line 1401
    invoke-virtual {p1}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveSyntheticPasswordHandle([BI)V

    return-void

    .line 1398
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to create new SID for user "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " response: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {p1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 1395
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to create new SID for user"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public newSyntheticPassword(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 8

    .line 1368
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->clearSidForUser(I)V

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "newSyntheticPassword "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    invoke-static {v1, v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mgetSecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)I

    move-result v0

    .line 1374
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->createSdpMdfppMode(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v7

    const-string/jumbo v1, "userId"

    .line 1375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "secureMode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "result"

    move-object v6, v7

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/knox/dar/sdp/SDPLog;->p([Ljava/lang/Object;)V

    .line 1382
    invoke-virtual {p0, v7, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V

    return-object v7
.end method

.method public final notifyWeakEscrowTokenRemovedListeners(JI)V
    .locals 4

    .line 2875
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2880
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;->onWeakEscrowTokenRemoved(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "SyntheticPasswordManager"

    const-string v3, "Exception while notifying WeakEscrowTokenRemovedListener."

    .line 2882
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2887
    :goto_1
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2888
    throw p1

    .line 2887
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public protectorExists(JI)Z
    .locals 1

    const-string/jumbo v0, "spblob"

    .line 2554
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result p0

    return p0
.end method

.method public readVendorAuthSecret(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)[B
    .locals 3

    const-string/jumbo v0, "vendor_auth_secret"

    const-wide/16 v1, 0x0

    .line 2904
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2909
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveVendorAuthSecretEncryptionKey()[B

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [B

    .line 2908
    invoke-static {p1, p2, p0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public refreshActiveSlots()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/locksettings/PasswordSlotManager;->refreshActiveSlots(Ljava/util/Set;)V

    return-void
.end method

.method public refreshPinLengthOnDisk(Landroid/app/admin/PasswordMetrics;JI)Z
    .locals 11

    .line 2311
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isAutoPinConfirmationFeatureAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "pwd"

    .line 2315
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 2320
    :cond_1
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    .line 2321
    iget v2, p1, Landroid/app/admin/PasswordMetrics;->length:I

    iget p1, p1, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {p0, v2, v1, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->derivePinLength(IZI)I

    move-result p1

    .line 2323
    iget v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    if-eq v1, p1, :cond_3

    .line 2324
    iput p1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    const-string/jumbo v6, "pwd"

    .line 2325
    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v7

    move-object v5, p0

    move-wide v8, p2

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 2326
    invoke-virtual {p0, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    :cond_3
    return v4
.end method

.method public registerWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z
    .locals 0

    .line 2865
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public removePendingToken(JI)Z
    .locals 2

    .line 1968
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1971
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public removeUser(Landroid/service/gatekeeper/IGateKeeperService;I)V
    .locals 3

    .line 1312
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "spblob"

    invoke-virtual {v0, v1, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForUser(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1314
    invoke-virtual {p0, v1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyWeaverSlot(JI)V

    .line 1315
    invoke-virtual {p0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorKey(Ljava/lang/String;)V

    goto :goto_0

    .line 1320
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/service/gatekeeper/IGateKeeperService;->clearSecureUserId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "SyntheticPasswordManager"

    const-string p1, "Failed to clear SID from gatekeeper"

    .line 1322
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    :goto_1
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp;->removeUser(I)V

    return-void
.end method

.method public final saveEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 11

    const-string v1, "e0"

    .line 1437
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->-$$Nest$fgetmEncryptedEscrowSplit0(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)[B

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    const-string/jumbo v6, "p1"

    .line 1438
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->-$$Nest$fgetmEscrowSplit1(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)[B

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v5, p0

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public saveEscrowData([B[BI)V
    .locals 11

    const-string v1, "e0"

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p3

    .line 3110
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    const-string/jumbo v6, "p1"

    const-wide/16 v8, 0x0

    move-object v5, p0

    move-object v7, p2

    move v10, p3

    .line 3111
    invoke-virtual/range {v5 .. v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public final savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V
    .locals 7

    .line 2689
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveMetricsKey()[B

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lcom/android/server/locksettings/VersionedPasswordMetrics;

    invoke-direct {v1, p1}, Lcom/android/server/locksettings/VersionedPasswordMetrics;-><init>(Lcom/android/internal/widget/LockscreenCredential;)V

    .line 2691
    invoke-virtual {v1}, Lcom/android/server/locksettings/VersionedPasswordMetrics;->serialize()[B

    move-result-object p1

    .line 2689
    invoke-static {p2, v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v3

    const-string/jumbo v2, "metrics"

    move-object v1, p0

    move-wide v4, p3

    move v6, p5

    .line 2692
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public final saveSecdiscardable(J[BI)V
    .locals 6

    const-string/jumbo v1, "secdis"

    move-object v0, p0

    move-object v2, p3

    move-wide v3, p1

    move v5, p4

    .line 2640
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public final saveState(Ljava/lang/String;[BJI)V
    .locals 9

    const-string/jumbo v0, "spblob"

    .line 2724
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveState() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p5, p3, p4, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->makeSpmLog(IJLjava/lang/String;)V

    .line 2727
    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    move v2, p5

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/LockSettingsStorage;->writeSyntheticPasswordState(IJLjava/lang/String;[B)V

    .line 2729
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v0, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpUser(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "userId"

    .line 2730
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "protectorId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "stateName"

    const-string v7, "data"

    move-object v6, p1

    move-object v8, p2

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/knox/dar/sdp/SDPLog;->p([Ljava/lang/Object;)V

    .line 2731
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {p0, p1, p2, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mpostReadOrWriteState(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;Ljava/lang/String;[BI)V

    :cond_1
    return-void
.end method

.method public final saveSyntheticPasswordHandle([BI)V
    .locals 6

    const-string v1, "handle"

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    .line 1420
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 1421
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    return-void
.end method

.method public final saveWeaverSlot(IJI)V
    .locals 8

    const/4 v0, 0x5

    .line 1482
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 1483
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1484
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string/jumbo v3, "weaver"

    .line 1485
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object v2, p0

    move-wide v5, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    return-void
.end method

.method public scrypt([B[BIIII)[B
    .locals 7

    .line 2836
    new-instance v0, Landroid/security/Scrypt;

    invoke-direct {v0}, Landroid/security/Scrypt;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/security/Scrypt;->scrypt([B[BIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public final setToken([BI)V
    .locals 2

    .line 3087
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string v1, "lockscreen.token"

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->byteToHexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->setString(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z
    .locals 2

    .line 1830
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getPersistentDataBlockManager()Lcom/android/server/PersistentDataBlockManagerInternal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1833
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p2

    .line 1834
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/internal/widget/LockPatternUtils;->userOwnsFrpCredential(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 1847
    :cond_1
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isDeviceProvisioned()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "SyntheticPasswordManager"

    const-string p1, "Not clearing FRP credential yet because device is not yet provisioned"

    .line 1848
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public sidFromPasswordHandle([B)J
    .locals 0

    .line 2831
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->nativeSidFromPasswordHandle([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B
    .locals 8

    .line 2801
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->SECURITY_UNPACK:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_PASSWORD:[B

    :goto_1
    move-object v2, v0

    const/16 v0, 0x20

    if-eqz p2, :cond_2

    .line 2803
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->isSdpMdfppMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2804
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    iget-object p1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    const/16 p2, 0x4000

    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->pbkdf2([B[BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    .line 2808
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p0

    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 2809
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 2811
    :cond_3
    iget-object v3, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    iget-byte p1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogN:B

    const/4 v0, 0x1

    shl-int v4, v0, p1

    iget-byte p1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogR:B

    shl-int v5, v0, p1

    iget-byte p1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogP:B

    shl-int v6, v0, p1

    const/16 v7, 0x20

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->scrypt([B[BIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public final stretchedLskfToGkPassword([B)[B
    .locals 0

    .line 2816
    sget-object p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_USER_GK_AUTH:[B

    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final stretchedLskfToWeaverKey([B)[B
    .locals 1

    .line 2821
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_KEY:[B

    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p1

    .line 2823
    array-length v0, p1

    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget p0, p0, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-lt v0, p0, :cond_0

    .line 2826
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    .line 2824
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "weaver key length too small"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final syncState(I)V
    .locals 0

    .line 2737
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->syncSyntheticPasswordState(I)V

    return-void
.end method

.method public final synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V
    .locals 3

    .line 1856
    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1857
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    const-string v2, "Syncing Gatekeeper-based FRP credential tied to user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1858
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1859
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 v0, 0x1

    .line 1860
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object p1

    .line 1859
    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    goto :goto_0

    .line 1862
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p3, p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V
    .locals 2

    .line 1869
    invoke-virtual {p0, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1870
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "SyntheticPasswordManager"

    const-string v1, "Syncing Weaver-based FRP credential tied to user %d"

    invoke-static {v0, v1, p3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1871
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 1872
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 p3, 0x2

    .line 1873
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object p1

    .line 1872
    invoke-virtual {p0, p3, p4, p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    goto :goto_0

    .line 1875
    :cond_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final transformUnderSecdiscardable([B[B)[B
    .locals 0

    .line 2619
    sget-object p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    .line 2621
    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final transformUnderWeaverSecret([B[B)[B
    .locals 0

    .line 2613
    sget-object p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_PASSWORD:[B

    filled-new-array {p2}, [[B

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object p0

    .line 2615
    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 27

    move-object/from16 v9, p0

    move-wide/from16 v7, p2

    move-object/from16 v15, p4

    move/from16 v14, p5

    .line 2079
    new-instance v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {v13}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    const-string v10, "SyntheticPasswordManager"

    if-nez v2, :cond_0

    .line 2083
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Synthetic password not found for user %d"

    invoke-static {v10, v1, v0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v13

    :cond_0
    const-string/jumbo v2, "pwd"

    .line 2092
    invoke-virtual {v9, v2, v7, v8, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 2096
    invoke-static {v2}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v2

    .line 2097
    iget v4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    move-object v11, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v11, v2

    move v4, v3

    .line 2099
    :goto_0
    invoke-virtual {v15, v4}, Lcom/android/internal/widget/LockscreenCredential;->checkAgainstStoredType(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2101
    invoke-static {v4}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 2102
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Credential type mismatch: stored type is %s but provided type is %s"

    .line 2100
    invoke-static {v10, v1, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2103
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v13

    .line 2107
    :cond_2
    invoke-virtual {v9, v15, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v12

    .line 2110
    iget-object v2, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v2, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v6

    .line 2111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unlockLskfBasedProtector isSdpMdfppMode ? "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 2113
    new-instance v2, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    iget-object v4, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v4, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mgetSecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)I

    move-result v4

    invoke-direct {v2, v12, v4}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;-><init>([BI)V

    goto :goto_1

    .line 2114
    :cond_3
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getNull()Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    move-result-object v2

    :goto_1
    move-object/from16 v19, v2

    .line 2118
    invoke-virtual {v9, v12, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isTokenMatch([BI)I

    move-result v4

    .line 2122
    invoke-virtual {v9, v7, v8, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v2

    const-string/jumbo v16, "null"

    const-string v5, ", timeout = "

    const-string v0, ", request salt : "

    const/4 v1, 0x1

    if-eq v2, v3, :cond_8

    .line 2125
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "Protector uses Weaver, but Weaver is unavailable"

    .line 2126
    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 2129
    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No weaver service to unwrap password based SP!  userid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    return-object v13

    .line 2134
    :cond_4
    invoke-static {v1, v2, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    .line 2135
    invoke-virtual {v9, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(I[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v2

    iput-object v2, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 2136
    invoke-static/range {p5 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    .line 2137
    iget-object v2, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v2

    if-eqz v2, :cond_7

    .line 2139
    iget-object v2, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse;->getTimeout()I

    move-result v2

    const-string v3, "Weaver failed!! User "

    if-nez v2, :cond_5

    if-ne v4, v1, :cond_5

    .line 2141
    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", weaver error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    goto :goto_3

    .line 2144
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_6

    goto :goto_2

    .line 2145
    :cond_6
    iget-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsServiceLog;->gethashStr([B)Ljava/lang/String;

    move-result-object v16

    :goto_2
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2146
    iget-object v4, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    :goto_3
    return-object v13

    .line 2152
    :cond_7
    iget-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 2153
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v0

    .line 2152
    invoke-virtual {v9, v12, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderWeaverSecret([B[B)[B

    move-result-object v0

    move-object v5, v0

    move v3, v4

    move/from16 v20, v6

    const-wide/16 v17, 0x0

    move v4, v1

    goto/16 :goto_b

    :cond_8
    if-eqz v11, :cond_11

    .line 2157
    iget-object v2, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    if-nez v2, :cond_9

    goto/16 :goto_8

    :cond_9
    if-eqz v6, :cond_a

    .line 2167
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getGkInput()[B

    move-result-object v2

    goto :goto_4

    .line 2172
    :cond_a
    invoke-virtual {v9, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v2

    .line 2176
    :goto_4
    invoke-static/range {p5 .. p5}, Landroid/os/UserManager;->isVirtualUserId(I)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    if-nez v3, :cond_b

    .line 2178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Virtual User "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " may lost weaver slot."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/knox/dar/sdp/SDPLog;->d(Ljava/lang/String;)V

    new-array v1, v15, [B

    .line 2179
    iput-object v1, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    .line 2185
    :cond_b
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v21

    const-wide/16 v22, 0x0

    iget-object v1, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    move-object/from16 v20, p1

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-interface/range {v20 .. v25}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2192
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_e

    .line 2194
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 2195
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getShouldReEnroll()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2198
    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v0

    iget-object v1, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v5, p1

    :try_start_2
    invoke-interface {v5, v0, v1, v2, v2}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v5, p1

    :goto_5
    const-string v1, "Fail to invoke gatekeeper.enroll"

    .line 2201
    invoke-static {v10, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2202
    sget-object v0, Landroid/service/gatekeeper/GateKeeperResponse;->ERROR:Landroid/service/gatekeeper/GateKeeperResponse;

    .line 2205
    :goto_6
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_c

    .line 2206
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    .line 2209
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    iput v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    const-string/jumbo v2, "pwd"

    .line 2210
    invoke-virtual {v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v3

    move-object/from16 v1, p0

    move/from16 v26, v4

    move-wide/from16 v4, p2

    move/from16 v20, v6

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 2211
    invoke-virtual {v9, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 2212
    invoke-virtual {v9, v11, v15, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    goto :goto_7

    :cond_c
    move/from16 v26, v4

    move/from16 v20, v6

    .line 2214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to re-enroll user password for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    move/from16 v26, v4

    move/from16 v20, v6

    .line 2238
    :goto_7
    iget-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-virtual {v9, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->sidFromPasswordHandle([B)J

    move-result-wide v0

    move/from16 v3, v26

    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_e
    move/from16 v26, v4

    const-string v2, "gatekeeper failed!! User "

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 2219
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v3

    invoke-static {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v3

    iput-object v3, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 2220
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->destroy()V

    .line 2222
    iget-object v3, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2223
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    .line 2224
    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsServiceLog;->gethashStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2222
    invoke-virtual {v3, v4, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    return-object v13

    .line 2228
    :cond_f
    sget-object v3, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v3, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 2229
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->destroy()V

    move/from16 v3, v26

    if-ne v3, v4, :cond_10

    .line 2231
    iget-object v3, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2232
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    .line 2233
    invoke-static {v0}, Lcom/android/server/locksettings/LockSettingsServiceLog;->gethashStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gatekeeper error!"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2231
    invoke-virtual {v3, v4, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    :cond_10
    return-object v13

    :catch_2
    move-exception v0

    const-string v1, "gatekeeper verify failed"

    .line 2188
    invoke-static {v10, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2189
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v13

    :cond_11
    :goto_8
    move v3, v4

    move/from16 v20, v6

    move v4, v1

    .line 2158
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "Missing Gatekeeper password handle for nonempty LSKF"

    .line 2159
    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2160
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v13

    :cond_12
    const-wide/16 v0, 0x0

    :goto_9
    if-eqz v20, :cond_13

    .line 2242
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getAppId()[B

    move-result-object v2

    :goto_a
    move-wide/from16 v17, v0

    move-object v5, v2

    goto :goto_b

    .line 2247
    :cond_13
    invoke-virtual {v9, v7, v8, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadSecdiscardable(JI)[B

    move-result-object v2

    if-nez v2, :cond_14

    const-string/jumbo v0, "secdiscardable file not found"

    .line 2249
    invoke-static {v10, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v13

    .line 2253
    :cond_14
    invoke-virtual {v9, v12, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderSecdiscardable([B[B)[B

    move-result-object v2

    goto :goto_a

    :goto_b
    if-eqz p6, :cond_15

    .line 2260
    :try_start_3
    invoke-interface/range {p6 .. p6}, Lcom/android/internal/widget/ICheckCredentialProgressCallback;->onCredentialVerified()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string/jumbo v0, "progressCallback throws exception"

    .line 2262
    invoke-static {v10, v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    :goto_c
    if-eq v3, v4, :cond_17

    .line 2267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", updated salt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_16

    goto :goto_d

    .line 2268
    :cond_16
    iget-object v1, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    invoke-static {v1}, Lcom/android/server/locksettings/LockSettingsServiceLog;->gethashStr([B)Ljava/lang/String;

    move-result-object v16

    :goto_d
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2269
    invoke-virtual {v9, v12, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->setToken([BI)V

    .line 2270
    iget-object v1, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success!! userid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->addLog(ILjava/lang/String;)V

    :cond_17
    if-eqz v20, :cond_18

    .line 2276
    iget-object v10, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    const/4 v0, 0x0

    move-wide/from16 v11, p2

    move-object v6, v13

    move v13, v0

    move v4, v14

    move-object v14, v5

    move-wide/from16 v15, v17

    move/from16 v17, p5

    move-object/from16 v18, v19

    invoke-static/range {v10 .. v18}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$munwrapSyntheticPasswordBlobSpecific(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;JB[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v0

    iput-object v0, v6, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    .line 2280
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->destroy()V

    move v10, v4

    move-object v13, v6

    move-wide v11, v7

    goto :goto_e

    :cond_18
    move-object v6, v13

    move v4, v14

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move v10, v4

    move v4, v0

    move-wide v11, v7

    move-wide/from16 v6, v17

    move/from16 v8, p5

    .line 2285
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v0

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    .line 2290
    :goto_e
    iget-object v3, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    iput-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 2294
    iget-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v0, :cond_19

    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2295
    invoke-virtual {v9, v11, v12, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasPasswordMetrics(JI)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2296
    iget-object v3, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-wide/from16 v4, p2

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V

    .line 2297
    invoke-virtual {v9, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    :cond_19
    return-object v13
.end method

.method public unlockTokenBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;J[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 8

    const-string/jumbo v0, "spblob"

    .line 2338
    invoke-virtual {p0, v0, p2, p3, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v0

    .line 2340
    iget-byte v5, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public final unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 18

    move-object/from16 v8, p0

    move-wide/from16 v1, p2

    move-object/from16 v0, p5

    move/from16 v7, p6

    .line 2367
    new-instance v5, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {v5}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;-><init>()V

    .line 2368
    invoke-virtual {v8, v1, v2, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadSecdiscardable(JI)[B

    move-result-object v3

    const-string v4, "SyntheticPasswordManager"

    if-nez v3, :cond_0

    const-string/jumbo v0, "secdiscardable file not found"

    .line 2370
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v5

    .line 2374
    :cond_0
    invoke-virtual {v8, v1, v2, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v6

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v6, v9, :cond_4

    .line 2376
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v0, "Protector uses Weaver, but Weaver is unavailable"

    .line 2377
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2378
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v5

    .line 2381
    :cond_1
    invoke-static {v10, v6, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    const/4 v9, 0x0

    .line 2382
    invoke-virtual {v8, v6, v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(I[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v6

    .line 2383
    invoke-static/range {p6 .. p6}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    .line 2384
    invoke-virtual {v6}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v9

    if-nez v9, :cond_3

    .line 2385
    invoke-virtual {v6}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 2391
    :cond_2
    invoke-virtual {v6}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v4

    sget-object v6, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    invoke-static {v4, v6, v3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "Failed to retrieve Weaver secret when unlocking token-based protector"

    .line 2386
    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2388
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v5

    .line 2396
    :cond_4
    :goto_1
    iget-object v4, v8, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v4, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$mgetSecureMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)I

    move-result v4

    .line 2397
    iget-object v6, v8, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    invoke-static {v6, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppMode(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 2400
    invoke-static {}, Lcom/android/server/knox/dar/DarUtil;->isDoEnabled()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    .line 2401
    invoke-static {v9, v7}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$misSdpMdfppModeForSystem(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string/jumbo v4, "unlockTokenBasedProtector for System. Need to enable SdpMdfppMode."

    .line 2403
    invoke-static {v4}, Lcom/android/server/knox/dar/sdp/SDPLog;->i(Ljava/lang/String;)V

    const/4 v4, 0x2

    move v6, v10

    .line 2407
    :cond_5
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getNull()Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    move-result-object v9

    if-eqz v6, :cond_6

    .line 2410
    new-instance v9, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;

    invoke-direct {v9, v0, v4, v10}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;-><init>([BIZ)V

    .line 2411
    invoke-virtual {v9}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->getAppId()[B

    move-result-object v0

    goto :goto_2

    .line 2416
    :cond_6
    invoke-virtual {v8, v0, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderSecdiscardable([B[B)[B

    move-result-object v0

    :goto_2
    move-object v13, v0

    move-object v0, v9

    if-eqz v6, :cond_7

    .line 2421
    iget-object v9, v8, Lcom/android/server/locksettings/SyntheticPasswordManager;->mSdpSyntheticPasswordManager:Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;

    const-wide/16 v14, 0x0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move/from16 v16, p6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;->-$$Nest$munwrapSyntheticPasswordBlobSpecific(Lcom/android/server/locksettings/SyntheticPasswordManager$SdpSyntheticPasswordManager;JB[BJILcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v1

    iput-object v1, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    .line 2424
    invoke-virtual {v0}, Lcom/android/server/locksettings/SyntheticPasswordMdfpp$KeyingMaterial;->destroy()V

    move-object v11, v5

    goto :goto_3

    :cond_7
    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v13

    move-object v11, v5

    move-wide v5, v9

    move/from16 v7, p6

    .line 2429
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    .line 2432
    :goto_3
    iget-object v2, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v2, :cond_8

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p6

    .line 2433
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    if-nez v0, :cond_9

    .line 2437
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_4

    .line 2440
    :cond_8
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v11, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    :cond_9
    :goto_4
    return-object v11
.end method

.method public unlockWeakTokenBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;J[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 7

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move v6, p5

    .line 2360
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object p0

    return-object p0
.end method

.method public unregisterWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z
    .locals 0

    .line 2871
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public final unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 13

    move-object v9, p0

    move-object/from16 v5, p4

    move/from16 v10, p7

    const-string/jumbo v0, "spblob"

    move-wide v1, p1

    .line 2447
    invoke-virtual {p0, v0, p1, p2, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2451
    :cond_0
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v0

    .line 2452
    iget-byte v4, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v7, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_0

    .line 2455
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown blob version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2457
    :cond_2
    :goto_0
    iget-byte v6, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move/from16 v11, p3

    if-ne v6, v11, :cond_9

    if-ne v4, v8, :cond_3

    .line 2462
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    invoke-static {v4, v6, v5}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decryptBlobV1(Ljava/lang/String;[B[B)[B

    move-result-object v4

    goto :goto_1

    .line 2465
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    invoke-virtual {p0, v4, v6, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->decryptSpBlob(Ljava/lang/String;[B[B)[B

    move-result-object v4

    :goto_1
    const-string v6, "SyntheticPasswordManager"

    if-nez v4, :cond_4

    .line 2469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to decrypt SP for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 2472
    :cond_4
    new-instance v11, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    iget-byte v12, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    invoke-direct {v11, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(B)V

    .line 2473
    iget-byte v12, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    if-eq v12, v8, :cond_6

    if-ne v12, v7, :cond_5

    goto :goto_2

    .line 2481
    :cond_5
    invoke-virtual {v11, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreateDirectly([B)V

    goto :goto_3

    .line 2475
    :cond_6
    :goto_2
    invoke-virtual {p0, v11, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User is not escrowable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 2479
    :cond_7
    invoke-virtual {v11, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreateFromEscrow([B)V

    .line 2483
    :goto_3
    iget-byte v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    if-ne v3, v8, :cond_8

    .line 2484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upgrading v1 SP blob for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", protectorType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v4, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2486
    iget-byte v3, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v11

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    .line 2488
    invoke-virtual {p0, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    :cond_8
    return-object v11

    .line 2458
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid protector type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 6

    .line 2502
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveGkPassword()[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallengeInternal(Landroid/service/gatekeeper/IGateKeeperService;[BJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0
.end method

.method public verifyChallengeInternal(Landroid/service/gatekeeper/IGateKeeperService;[BJI)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 8

    const-string v0, "SyntheticPasswordManager"

    .line 2508
    invoke-virtual {p0, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadSyntheticPasswordHandle(I)[B

    move-result-object v7

    if-nez v7, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p1

    move v2, p5

    move-wide v3, p3

    move-object v5, v7

    move-object v6, p2

    .line 2516
    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2522
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_3

    .line 2524
    new-instance v2, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    invoke-direct {v2}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;-><init>()V

    .line 2525
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->setGatekeeperHAT([B)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->build()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v2

    .line 2526
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getShouldReEnroll()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2528
    :try_start_1
    invoke-interface {p1, p5, v7, v7, p2}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Failed to invoke gatekeeper.enroll"

    .line 2531
    invoke-static {v0, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2532
    sget-object v1, Landroid/service/gatekeeper/GateKeeperResponse;->ERROR:Landroid/service/gatekeeper/GateKeeperResponse;

    .line 2534
    :goto_0
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_1

    .line 2535
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v0

    .line 2536
    invoke-virtual {p0, v0, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveSyntheticPasswordHandle([BI)V

    .line 2538
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallengeInternal(Landroid/service/gatekeeper/IGateKeeperService;[BJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    .line 2542
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Fail to re-enroll SP handle for user "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v2

    :cond_3
    const/4 p0, 0x1

    if-ne v2, p0, :cond_4

    .line 2547
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result p0

    invoke-static {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    .line 2549
    :cond_4
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :catch_1
    move-exception p0

    .line 2519
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to verify with gatekeeper "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2520
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0
.end method

.method public verifyFrpCredential(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 8

    .line 1761
    iget-object p3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {p3}, Lcom/android/server/locksettings/LockSettingsStorage;->readPersistentDataBlock()Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object p3

    .line 1762
    iget v0, p3, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const-string v1, "SyntheticPasswordManager"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1763
    iget-object v0, p3, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    .line 1764
    invoke-virtual {p0, p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object p2

    .line 1768
    :try_start_0
    iget p3, p3, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    invoke-static {p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v3

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    .line 1770
    invoke-virtual {p0, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v7

    move-object v2, p1

    .line 1768
    invoke-interface/range {v2 .. v7}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1775
    invoke-static {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromGateKeeperResponse(Landroid/service/gatekeeper/GateKeeperResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "FRP verifyChallenge failed"

    .line 1772
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1773
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_0
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    .line 1777
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isWeaverAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "No weaver service to verify SP-based FRP credential"

    .line 1778
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    .line 1781
    :cond_1
    iget-object p1, p3, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object p1

    .line 1782
    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object p1

    .line 1783
    iget p2, p3, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    const/16 p3, -0x270f

    .line 1788
    :try_start_1
    invoke-static {v2, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->begin(III)V

    .line 1789
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(I[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse;->stripPayload()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1791
    invoke-static {p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p3}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finish(I)V

    .line 1792
    throw p0

    .line 1800
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "persistentData.type must be TYPE_SP_GATEKEEPER or TYPE_SP_WEAVER, but is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0
.end method

.method public final weaverEnroll(I[B[B)[B
    .locals 4

    const-string v0, "SyntheticPasswordManager"

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 1216
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v1, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge p1, v2, :cond_3

    if-nez p2, :cond_0

    .line 1221
    iget p2, v1, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    new-array p2, p2, [B

    goto :goto_0

    .line 1222
    :cond_0
    array-length v2, p2

    iget v3, v1, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-ne v2, v3, :cond_2

    :goto_0
    if-nez p3, :cond_1

    .line 1227
    iget p3, v1, Landroid/hardware/weaver/WeaverConfig;->valueSize:I

    invoke-static {p3}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object p3

    :cond_1
    const/4 v1, 0x0

    .line 1230
    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    invoke-interface {p0, p1, p2, p3}, Landroid/hardware/weaver/IWeaver;->write(I[B[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 1236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "weaver write failed, slot: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo p0, "weaver write failed with ServiceSpecificException"

    .line 1237
    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    .line 1232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "weaver write binder call failed, slot: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo p0, "weaver write binder call failed with RemoveException"

    .line 1233
    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Invalid key size for weaver"

    .line 1223
    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    .line 1224
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "Invalid slot for weaver"

    .line 1217
    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    .line 1218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final weaverVerify(I[B)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 5

    const-string v0, "SyntheticPasswordManager"

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    .line 1262
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v1, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge p1, v2, :cond_7

    if-nez p2, :cond_0

    .line 1267
    iget p2, v1, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    new-array p2, p2, [B

    goto :goto_0

    .line 1268
    :cond_0
    array-length v2, p2

    iget v1, v1, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-ne v2, v1, :cond_6

    .line 1274
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    invoke-interface {p0, p1, p2}, Landroid/hardware/weaver/IWeaver;->read(I[B)Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, -0x3e7

    .line 1280
    filled-new-array {p2}, [I

    move-result-object p2

    .line 1281
    iget v1, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    const/4 v2, 0x0

    aput v1, p2, v2

    .line 1282
    invoke-static {p1, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->update(II)V

    .line 1284
    iget p2, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 1304
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "weaver read unknown status "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", slot: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    .line 1290
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "weaver read failed (THROTTLE), slot: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1291
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->responseFromTimeout(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    .line 1293
    :cond_2
    iget-wide v1, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    .line 1294
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "weaver read failed (INCORRECT_KEY), slot: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    .line 1297
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "weaver read failed (INCORRECT_KEY/THROTTLE), slot: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    invoke-static {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->responseFromTimeout(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    .line 1301
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "weaver read failed (FAILED), slot: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    .line 1286
    :cond_5
    new-instance p1, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    invoke-direct {p1}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;-><init>()V

    iget-object p0, p0, Landroid/hardware/weaver/WeaverReadResponse;->value:[B

    .line 1287
    invoke-virtual {p1, p0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->setGatekeeperHAT([B)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    move-result-object p0

    .line 1288
    invoke-virtual {p0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->build()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 1276
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "weaver read failed, slot: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1277
    sget-object p0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object p0

    :cond_6
    const-string p0, "Invalid key size for weaver"

    .line 1269
    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    .line 1270
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p0, "Invalid slot for weaver"

    .line 1263
    invoke-static {p1, p0}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverResult;->finishOff(ILjava/lang/String;)V

    .line 1264
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeVendorAuthSecret([BLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 7

    .line 2897
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveVendorAuthSecretEncryptionKey()[B

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2896
    invoke-static {p2, v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v3

    const-string/jumbo v2, "vendor_auth_secret"

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v6, p3

    .line 2898
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 2899
    invoke-virtual {p0, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    return-void
.end method
