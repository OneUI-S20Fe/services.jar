.class public Lcom/android/server/am/FreecessController;
.super Ljava/lang/Object;
.source "FreecessController.java"


# static fields
.field public static DEFAULT_RECV_BUFSIZE:I = 0x0

.field public static IS_MINIMIZE_OLAF_LOCK:Z = false

.field public static IS_MINOR_PROJECT:Z = false

.field public static IS_PILOT_PROJECT:Z = false

.field public static IS_READ_ACCT_FILE_ERROR_PREVENTION:Z = false

.field public static IS_SUPPORT_CALM_MODE:Z = false

.field public static NETLINK_KFREECESS:I = 0x0

.field public static TAG:Ljava/lang/String; = "FreecessController"

.field public static final mCountry:Ljava/lang/String;

.field public static mPlatform:Ljava/lang/String;

.field public static productModel:Ljava/lang/String;

.field public static sProcessFreezerEnabled:Z


# instance fields
.field public final FREECESS_DEFAULT_CONFIG_TRUE:I

.field public FREECESS_ENHANCEMENT:Z

.field public FREECESS_LRS_ENABLED:Z

.field public final FREECESS_PACKET_ADD_UID_CMD:I

.field public final FREECESS_PACKET_CLR_UID_CMD:I

.field public final FREECESS_PACKET_DEL_UID_CMD:I

.field public final INVALID_USERID:I

.field public final MOD_BINDER:I

.field public final MOD_CFB:I

.field public final MOD_PKG:I

.field public final MOD_SIG:I

.field public final MSG_LOOPBACK:I

.field public final MSG_TO_KERN:I

.field public calmModeFilterList:Ljava/util/Set;

.field public cntFailFreeze:I

.field public cntFailUnfreeze:I

.field public cntFailUnfreezePilot:I

.field public filterList:Ljava/util/Set;

.field public lastUpdateTimeProcessAllowList:J

.field public mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

.field public mAm:Lcom/android/server/am/ActivityManagerService;

.field public mCalmModeAllowListFromGameUI:Lcom/android/server/am/FreecessPkgMap;

.field public final mCalmModeDefaultAllowList:Ljava/util/Set;

.field public mCalmModeEnabled:Z

.field public mCarModeOn:Z

.field public mConfigFreecess:I

.field public mContext:Landroid/content/Context;

.field public mCustomFreqManager:Landroid/os/CustomFrequencyManager;

.field public mEmergencyModeOn:Z

.field public mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

.field public final mFreecessOlafUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mFreezeExcludePackages:Ljava/util/Set;

.field public mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

.field public mFrozenPidList:Ljava/util/HashSet;

.field public mGPSAllowList:Ljava/util/List;

.field public mInputManagerService:Lcom/android/server/input/InputManagerService;

.field public mIsDumpstateWorking:Z

.field public mIsFreecessEnable:Z

.field public mIsFreecessSkipTimeEnabled:Z

.field public mIsKernelSupportFreecess:Z

.field public mIsOLAFEnabled:Z

.field public mIsQuickFreezeEnabled:Z

.field public mIsScreenOnFreecessEnabled:Z

.field public mIsSmartSwitchWorking:Z

.field public mKilledTimeInterval:J

.field public mLatestUsedPackagesList:Ljava/util/ArrayList;

.field public mLocalPowerManager:Landroid/os/PowerManagerInternal;

.field public mLocationManager:Landroid/location/ILocationManager;

.field public mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mMapFrozenUidPidList:Ljava/util/HashMap;

.field public mMismatchFlag:Z

.field public mMonitorFreezedList:Ljava/util/ArrayList;

.field public mNMs:Landroid/os/INetworkManagementService;

.field public mOLAFAllowListForDebug:Ljava/util/ArrayList;

.field public final mOLAFAllowPackages:Ljava/util/Set;

.field public mOLAFBlockList:Ljava/util/ArrayList;

.field public mOLAFOn:Z

.field public mOlafTargetPkg:Ljava/lang/String;

.field public mOlafTargetUserId:I

.field public mPendingBlocklistForGPS:Ljava/util/ArrayList;

.field public mPendingIntents:Ljava/util/ArrayList;

.field public mPendingIntentsIdle:Ljava/util/ArrayList;

.field public mPidUnfreezeEnabled:Z

.field public mProcessAllowListContains:Ljava/util/ArrayList;

.field public mProcessAllowListEndsWith:Ljava/util/ArrayList;

.field public mProcessAllowListEquals:Ljava/util/ArrayList;

.field public mProcessAllowListStartsWith:Ljava/util/ArrayList;

.field public mProcessObserver:Landroid/app/IProcessObserver;

.field public mRestrictionFlagFromDC:I

.field public mScreenOn:Z

.field public mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

.field public final mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

.field public mSkipTriggerLcdOnFreeze:Z

.field public final mSsrmAllowPackages:Ljava/util/Set;

.field public mUidIdleCheck:Z

.field public final mUidObserver:Landroid/app/IUidObserver;

.field public olafUfzList:Ljava/util/Set;

.field public olafUnfreezeEstimatedTime:Ljava/lang/Long;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmFreecessManagedPackages(Lcom/android/server/am/FreecessController;)Lcom/android/server/am/FreecessPkgMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFrozenPidList(Lcom/android/server/am/FreecessController;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsScreenOnFreecessEnabled(Lcom/android/server/am/FreecessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLatestUsedPackagesList(Lcom/android/server/am/FreecessController;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mLatestUsedPackagesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenOn(Lcom/android/server/am/FreecessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSkipTriggerLcdOnFreeze(Lcom/android/server/am/FreecessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mSkipTriggerLcdOnFreeze:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUidIdleCheck(Lcom/android/server/am/FreecessController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mUidIdleCheck:Z

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "sys.config.mars_pilot_project"

    const/4 v1, 0x1

    .line 157
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/FreecessController;->IS_PILOT_PROJECT:Z

    const-string/jumbo v0, "sys.config.mars_min_olaf_lock"

    .line 158
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/am/FreecessController;->IS_MINIMIZE_OLAF_LOCK:Z

    const/4 v0, 0x0

    .line 167
    sput-object v0, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    const-string/jumbo v2, "ro.product.model"

    .line 169
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "SM-G98"

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "SM-G99"

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    const-string v4, "SM-N98"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    sput-boolean v1, Lcom/android/server/am/FreecessController;->IS_MINOR_PROJECT:Z

    .line 173
    :cond_0
    sget-object v2, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    const-string v4, "SM-A32"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    sput-boolean v1, Lcom/android/server/am/FreecessController;->IS_READ_ACCT_FILE_ERROR_PREVENTION:Z

    .line 175
    :cond_1
    sget-object v2, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    const-string v3, "SM-S91"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    const-string v3, "SM-S92"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 176
    :cond_2
    sput-boolean v1, Lcom/android/server/am/FreecessController;->IS_SUPPORT_CALM_MODE:Z

    :cond_3
    const/4 v1, 0x0

    .line 210
    sput-boolean v1, Lcom/android/server/am/FreecessController;->sProcessFreezerEnabled:Z

    .line 3960
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/am/FreecessController;->mCountry:Ljava/lang/String;

    const/16 v1, 0x1b

    .line 4086
    sput v1, Lcom/android/server/am/FreecessController;->NETLINK_KFREECESS:I

    .line 4087
    sput-object v0, Lcom/android/server/am/FreecessController;->mPlatform:Ljava/lang/String;

    const-string/jumbo v0, "ro.board.platform"

    const-string v1, ""

    .line 4089
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/FreecessController;->mPlatform:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v1, "mt"

    .line 4090
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    .line 4091
    sput v0, Lcom/android/server/am/FreecessController;->NETLINK_KFREECESS:I

    :cond_4
    const/16 v0, 0x9c

    .line 4174
    sput v0, Lcom/android/server/am/FreecessController;->DEFAULT_RECV_BUFSIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/android/server/am/FreecessController;->FREECESS_PACKET_ADD_UID_CMD:I

    const/4 v1, 0x1

    .line 118
    iput v1, p0, Lcom/android/server/am/FreecessController;->FREECESS_PACKET_DEL_UID_CMD:I

    const/4 v2, 0x2

    .line 119
    iput v2, p0, Lcom/android/server/am/FreecessController;->FREECESS_PACKET_CLR_UID_CMD:I

    .line 121
    iput v1, p0, Lcom/android/server/am/FreecessController;->MSG_LOOPBACK:I

    .line 122
    iput v2, p0, Lcom/android/server/am/FreecessController;->MSG_TO_KERN:I

    .line 124
    iput v1, p0, Lcom/android/server/am/FreecessController;->MOD_BINDER:I

    .line 125
    iput v2, p0, Lcom/android/server/am/FreecessController;->MOD_SIG:I

    const/4 v2, 0x3

    .line 126
    iput v2, p0, Lcom/android/server/am/FreecessController;->MOD_PKG:I

    const/4 v2, 0x4

    .line 127
    iput v2, p0, Lcom/android/server/am/FreecessController;->MOD_CFB:I

    .line 139
    iput v2, p0, Lcom/android/server/am/FreecessController;->FREECESS_DEFAULT_CONFIG_TRUE:I

    const-wide/32 v2, 0x493e0

    .line 141
    iput-wide v2, p0, Lcom/android/server/am/FreecessController;->mKilledTimeInterval:J

    .line 143
    new-instance v2, Lcom/android/server/am/FreecessPkgMap;

    invoke-direct {v2}, Lcom/android/server/am/FreecessPkgMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    .line 145
    new-instance v2, Lcom/android/server/am/FreecessPkgMap;

    invoke-direct {v2}, Lcom/android/server/am/FreecessPkgMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mLatestUsedPackagesList:Ljava/util/ArrayList;

    .line 149
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    .line 151
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    .line 183
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    .line 184
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsKernelSupportFreecess:Z

    .line 185
    iput-boolean v1, p0, Lcom/android/server/am/FreecessController;->mPidUnfreezeEnabled:Z

    .line 186
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsFreecessSkipTimeEnabled:Z

    .line 188
    iput-boolean v1, p0, Lcom/android/server/am/FreecessController;->mIsQuickFreezeEnabled:Z

    const-string/jumbo v2, "sys.config.mars_freecess_lrs"

    .line 191
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/FreecessController;->FREECESS_LRS_ENABLED:Z

    .line 193
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

    .line 195
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->FREECESS_ENHANCEMENT:Z

    const-string v2, "4"

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/FreecessController;->mConfigFreecess:I

    .line 199
    iput v0, p0, Lcom/android/server/am/FreecessController;->mRestrictionFlagFromDC:I

    .line 200
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    .line 201
    iput-boolean v1, p0, Lcom/android/server/am/FreecessController;->mUidIdleCheck:Z

    .line 202
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mSkipTriggerLcdOnFreeze:Z

    .line 203
    iput-boolean v1, p0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    .line 204
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mCarModeOn:Z

    .line 205
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mEmergencyModeOn:Z

    .line 206
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsDumpstateWorking:Z

    .line 207
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsSmartSwitchWorking:Z

    .line 209
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    .line 217
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    const-wide/16 v1, 0x0

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    .line 221
    invoke-static {}, Ljava/com/android/server/am/mars/database/MARsListManager;->getInstance()Ljava/com/android/server/am/mars/database/MARsListManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/com/android/server/am/mars/database/MARsListManager;->getSsrmAllowPackages()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    .line 222
    invoke-static {}, Ljava/com/android/server/am/mars/database/MARsListManager;->getInstance()Ljava/com/android/server/am/mars/database/MARsListManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/com/android/server/am/mars/database/MARsListManager;->getOLAFAllowPackages()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowPackages:Ljava/util/Set;

    .line 223
    invoke-static {}, Ljava/com/android/server/am/mars/database/MARsListManager;->getInstance()Ljava/com/android/server/am/mars/database/MARsListManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/com/android/server/am/mars/database/MARsListManager;->getFreezeExcludePackages()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezeExcludePackages:Ljava/util/Set;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mOLAFBlockList:Ljava/util/ArrayList;

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mPendingIntents:Ljava/util/ArrayList;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mPendingIntentsIdle:Ljava/util/ArrayList;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mPendingBlocklistForGPS:Ljava/util/ArrayList;

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListEquals:Ljava/util/ArrayList;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListContains:Ljava/util/ArrayList;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListStartsWith:Ljava/util/ArrayList;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListEndsWith:Ljava/util/ArrayList;

    .line 235
    invoke-static {}, Ljava/com/android/server/am/mars/database/MARsListManager;->getInstance()Ljava/com/android/server/am/mars/database/MARsListManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/com/android/server/am/mars/database/MARsListManager;->getFilterList()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->filterList:Ljava/util/Set;

    .line 236
    invoke-static {}, Ljava/com/android/server/am/mars/database/MARsListManager;->getInstance()Ljava/com/android/server/am/mars/database/MARsListManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/com/android/server/am/mars/database/MARsListManager;->getOlafUfzList()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->olafUfzList:Ljava/util/Set;

    .line 238
    invoke-static {}, Ljava/com/android/server/am/mars/database/MARsListManager;->getInstance()Ljava/com/android/server/am/mars/database/MARsListManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/com/android/server/am/mars/database/MARsListManager;->getCalmModefilterList()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->calmModeFilterList:Ljava/util/Set;

    const/16 v1, -0xa

    .line 245
    iput v1, p0, Lcom/android/server/am/FreecessController;->INVALID_USERID:I

    .line 246
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mFreecessOlafUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    iput v1, p0, Lcom/android/server/am/FreecessController;->mOlafTargetUserId:I

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mGPSAllowList:Ljava/util/List;

    .line 2698
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    .line 2700
    invoke-static {}, Ljava/com/android/server/am/mars/database/MARsListManager;->getInstance()Ljava/com/android/server/am/mars/database/MARsListManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/com/android/server/am/mars/database/MARsListManager;->getCalmModeDefaultList()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mCalmModeDefaultAllowList:Ljava/util/Set;

    const/4 v1, 0x0

    .line 2701
    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mCalmModeAllowListFromGameUI:Lcom/android/server/am/FreecessPkgMap;

    .line 3136
    new-instance v2, Lcom/android/server/am/FreecessController$1;

    invoke-direct {v2, p0}, Lcom/android/server/am/FreecessController$1;-><init>(Lcom/android/server/am/FreecessController;)V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mProcessObserver:Landroid/app/IProcessObserver;

    .line 3177
    new-instance v2, Lcom/android/server/am/FreecessController$2;

    invoke-direct {v2, p0}, Lcom/android/server/am/FreecessController$2;-><init>(Lcom/android/server/am/FreecessController;)V

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mUidObserver:Landroid/app/IUidObserver;

    .line 4096
    iput-object v1, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    .line 4097
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mMismatchFlag:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/FreecessController-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/FreecessController;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/FreecessController;
    .locals 1

    .line 259
    invoke-static {}, Lcom/android/server/am/FreecessController$FreecessControllerHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/FreecessController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addUidToReleaseRestrictionList(I)V
    .locals 3

    .line 3670
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

    monitor-enter v0

    .line 3671
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3672
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3673
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3674
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_1

    .line 3675
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to release restriction list"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 3673
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public cancelCalmMode()V
    .locals 10

    .line 2785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2786
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 2787
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 2788
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2789
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/FreecessPkgStatus;

    .line 2790
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v6

    iget-object v7, v5, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v8, v5, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v6, v7, v8}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunOn(Ljava/lang/String;I)Z

    move-result v6

    .line 2791
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v7

    iget-object v8, v5, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v9, v5, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v7, v8, v9}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    goto :goto_1

    .line 2797
    :cond_0
    iget-boolean v6, v5, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    if-eqz v6, :cond_2

    .line 2798
    iput-boolean v3, v5, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    goto :goto_2

    :cond_1
    :goto_1
    const-string v6, "CalmMode"

    .line 2792
    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/FreecessController;->unFreezeForCalmMode(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)Z

    .line 2793
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2801
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2802
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessHandler;->removeCalmModeFreezeMsg()V

    .line 2803
    iput-boolean v3, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    .line 2804
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->removeRestrictListForCalmMode(Ljava/lang/StringBuilder;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2801
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public checkFrozenBinder(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1501
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/android/server/am/FreecessController;->sendFreecessMsg2kernel(IIII)I

    move-result p1

    if-gez p1, :cond_0

    const-string p1, "FBException"

    .line 1503
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final checkImportantPackage(Lcom/android/server/am/FreecessPkgStatus;)Z
    .locals 4

    .line 1367
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1369
    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/FreecessController$ProcessState;->isUidIdle(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1370
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is important[!isUidIdle]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1375
    :cond_0
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, v2}, Lcom/android/server/am/MARsPolicyManager;->isForegroundServicePkg(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1376
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is important[fg-service]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1383
    :cond_1
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    const/4 v2, 0x0

    .line 1384
    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/am/FreecessController;->isInFreecessExcludeList(Lcom/android/server/am/FreecessPkgStatus;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1385
    monitor-exit v0

    return v1

    .line 1386
    :cond_2
    iget-object p0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    .line 1387
    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    .line 1388
    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    .line 1389
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1391
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v0

    const/16 v3, 0xf

    invoke-virtual {v0, v3, p0, v2, p1}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1393
    sget-object v2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is important["

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1389
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final cleanPacketMonitoredUids()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 1534
    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/android/server/am/FreecessController;->sendFreecessMsg2kernel(IIII)I

    move-result v0

    if-lez v0, :cond_1

    .line 1536
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1537
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 1538
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1540
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1542
    :cond_1
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v0, "cleanPacketMonitoredUids Exception"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public clearTargetPkgForOLAF()V
    .locals 2

    .line 2312
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFreecessOlafUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 2313
    iput-object v0, p0, Lcom/android/server/am/FreecessController;->mOlafTargetPkg:Ljava/lang/String;

    const/16 v0, -0xa

    .line 2314
    iput v0, p0, Lcom/android/server/am/FreecessController;->mOlafTargetUserId:I

    return-void
.end method

.method public final closeSocketNetLink(Ljava/io/FileDescriptor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4149
    :try_start_0
    invoke-static {p1}, Landroid/net/util/SocketUtils;->closeSocket(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4151
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public closeSocketsForFreecessFirewallChain()V
    .locals 5

    .line 1427
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1429
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    if-nez v2, :cond_0

    const-string/jumbo v2, "network_management"

    .line 1430
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    .line 1433
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    if-eqz p0, :cond_1

    :try_start_0
    const-string v2, "fw_oem_deny_1"

    const/4 v3, 0x7

    .line 1435
    invoke-interface {p0, v3, v2}, Landroid/os/INetworkManagementService;->closeSocketsForFreecess(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1437
    :try_start_1
    sget-object v2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occured while closeSocketsForFreecessFirewallChain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1439
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1440
    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public configPacketMonitoredUid(ILjava/lang/String;I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1508
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/server/am/FreecessController;->sendFreecessMsg2kernel(IIII)I

    move-result v0

    if-lez v0, :cond_1

    .line 1510
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1511
    :try_start_0
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1512
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const-string p1, "RegException"

    .line 1516
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final convertLevelChangeInfoToString(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 2583
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    if-eqz p1, :cond_0

    .line 2584
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "[OLAF] "

    .line 2585
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    .line 2588
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "[IMP] "

    .line 2589
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2590
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2593
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convertUnfreezeTypeToReason(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const-string p0, "default"

    goto :goto_0

    :cond_0
    const-string p0, "SmartSwitch"

    goto :goto_0

    :cond_1
    const-string p0, "BugReport"

    :goto_0
    return-object p0
.end method

.method public final covertLcdOnFreezedState(I)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "Frozen"

    goto :goto_0

    :cond_1
    const-string p0, "Freezeable"

    goto :goto_0

    :cond_2
    const-string p0, "Initial"

    :goto_0
    return-object p0
.end method

.method public deletePacketMonitoredUid(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 1521
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/android/server/am/FreecessController;->sendFreecessMsg2kernel(IIII)I

    move-result v0

    if-lez v0, :cond_1

    .line 1523
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1524
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1525
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1527
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1529
    :cond_1
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string p1, "deletePacketMonitoredUid Exception"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public deleteRemovedPackage(Ljava/lang/String;I)V
    .locals 3

    .line 758
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 759
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 760
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v2, v0, p1}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "PkgRemoved"

    .line 761
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessPkgMap;->remove(ILjava/lang/String;)Ljava/lang/Object;

    .line 764
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public destroySocketsForTargetUids([I)V
    .locals 0

    .line 0
    return-void
.end method

.method public dumpFreecess(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 9

    .line 3701
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    .line 3703
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    :try_start_0
    const-string v1, "FREECESS STATE"

    .line 3704
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "-FreecessEnabled : "

    .line 3705
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "-KernelSupport : "

    .line 3706
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/am/FreecessController;->mIsKernelSupportFreecess:Z

    if-eqz v1, :cond_1

    const-string v1, "Y"

    goto :goto_1

    :cond_1
    const-string v1, "N"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " -FreecessEnhancementEnabled : "

    .line 3707
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnhancementEnabledState()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Y"

    goto :goto_2

    :cond_2
    const-string v1, "N"

    :goto_2
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " -ChinaPolicyEnabled : "

    .line 3708
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p1, "Y"

    goto :goto_3

    :cond_3
    const-string p1, "N"

    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " -NewPILOT : "

    .line 3709
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/server/am/FreecessController;->IS_PILOT_PROJECT:Z

    if-eqz p1, :cond_4

    const-string p1, "Y"

    goto :goto_4

    :cond_4
    const-string p1, "N"

    :goto_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " -Mimimize_OLAF_lock : "

    .line 3710
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/server/am/FreecessController;->IS_MINIMIZE_OLAF_LOCK:Z

    if-eqz p1, :cond_5

    const-string p1, "Y"

    goto :goto_5

    :cond_5
    const-string p1, "N"

    :goto_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " -QuickFreezeEnabled : "

    .line 3711
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Y"

    goto :goto_6

    :cond_6
    const-string p1, "N"

    :goto_6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " -PidUfzEnabled : "

    .line 3712
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isPidUfzEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Y"

    goto :goto_7

    :cond_7
    const-string p1, "N"

    :goto_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " -LRsEnabled : "

    .line 3715
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/am/FreecessController;->FREECESS_LRS_ENABLED:Z

    if-eqz p1, :cond_8

    const-string p1, "Y"

    goto :goto_8

    :cond_8
    const-string p1, "N"

    :goto_8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " -AUFAllowBucketSize : "

    .line 3716
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget p1, Lcom/android/server/am/MARsPolicyManager;->AUFAllowBucketSize:I

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " -cntFail(FZ/UFZ/UFZ_P) : "

    .line 3717
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/FreecessController;->cntFailFreeze:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/FreecessController;->cntFailUnfreeze:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/FreecessController;->cntFailUnfreezePilot:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, ""

    .line 3719
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "ACTIVITY MANAGER Freecess (dumpsys activity freecess)"

    .line 3721
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string/jumbo p1, "mFreecessManagedPackages --- size "

    .line 3723
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3724
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {p1}, Lcom/android/server/am/FreecessPkgMap;->totalSize()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    const/4 p1, 0x0

    move v1, p1

    .line 3726
    :goto_9
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/FreecessPkgMap;->getUserIdMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_f

    .line 3727
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/FreecessPkgMap;->getUserIdMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    move v4, p1

    .line 3728
    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 3729
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/FreecessPkgStatus;

    const-string v6, "-Uid "

    .line 3730
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%8d"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, v5, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "("

    .line 3731
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3732
    iget-object v6, v5, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v6, "S"

    .line 3733
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    const-string v6, "-"

    .line 3735
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_b
    const-string v6, ")"

    .line 3737
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-Idle"

    .line 3739
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "("

    .line 3740
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3741
    iget v6, v5, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/am/FreecessController$ProcessState;->isUidIdle(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Y"

    .line 3742
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_c

    :cond_a
    const-string v6, "-"

    .line 3744
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_c
    const-string v6, ")"

    .line 3746
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-Top"

    .line 3748
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "("

    .line 3749
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3750
    iget v6, v5, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/am/FreecessController$ProcessState;->isUidTop(Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "Y"

    .line 3751
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_d

    :cond_b
    const-string v6, "-"

    .line 3753
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_d
    const-string v6, ")"

    .line 3755
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-Pkg "

    .line 3757
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3759
    iget-boolean v6, v5, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v6, :cond_c

    const-string v5, "--(F)"

    .line 3760
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_e

    .line 3761
    :cond_c
    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object v6

    iget v5, v5, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v6, v5}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidRunning(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "--(R)"

    .line 3762
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_d
    :goto_e
    const-string v5, ""

    .line 3764
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_f
    const-string/jumbo v1, "mFreezedPackages --- size "

    .line 3768
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3769
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/FreecessPkgMap;->totalSize()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    move v1, p1

    .line 3770
    :goto_f
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/FreecessPkgMap;->getUserIdMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 3771
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/FreecessPkgMap;->getUserIdMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    move v4, p1

    .line 3772
    :goto_10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 3773
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/FreecessPkgStatus;

    const-string v6, "-FZT "

    .line 3776
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    invoke-virtual {p0, v6, v7}, Lcom/android/server/am/FreecessController;->formatDateTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-UFZT "

    .line 3779
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/android/server/am/FreecessPkgStatus;->unfreezedTime:J

    invoke-virtual {p0, v6, v7}, Lcom/android/server/am/FreecessController;->formatDateTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-UFZR "

    .line 3782
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%10s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v5, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    aput-object v8, v7, p1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-UserId "

    .line 3784
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%3d"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, v5, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, p1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-Pkg "

    .line 3786
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v5, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, ""

    .line 3787
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    :cond_11
    const-string/jumbo v1, "mMonitorFreezedList --- size "

    .line 3791
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3792
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    move v1, p1

    .line 3793
    :goto_11
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    const-string v2, "%d "

    new-array v4, v3, [Ljava/lang/Object;

    .line 3794
    iget-object v5, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_12
    const-string/jumbo v1, "mLatestUsedPackagesList --- size "

    .line 3797
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3798
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mLatestUsedPackagesList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 3799
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mLatestUsedPackagesList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v2, p1

    .line 3800
    :goto_12
    :try_start_1
    iget-object v4, p0, Lcom/android/server/am/FreecessController;->mLatestUsedPackagesList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    const-string v4, "%d "

    new-array v5, v3, [Ljava/lang/Object;

    .line 3801
    iget-object v6, p0, Lcom/android/server/am/FreecessController;->mLatestUsedPackagesList:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, p1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 3803
    :cond_13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p0, ""

    .line 3805
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3807
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3809
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    if-eqz p0, :cond_14

    .line 3810
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/am/FreecessHandler;->mMainHandler:Lcom/android/server/am/FreecessHandler$MainHandler;

    new-instance p1, Landroid/util/PrintWriterPrinter;

    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string p2, "Freecess"

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_14
    return-void

    :catchall_0
    move-exception p0

    .line 3803
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 3807
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public dumpFreecessCommand(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "list"

    const/4 v1, 0x1

    .line 3815
    aget-object v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3816
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->dumpFreecess(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    :cond_0
    const-string p1, "freecess"

    .line 3818
    aget-object v0, p3, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    .line 3819
    array-length p1, p3

    if-ge p1, v2, :cond_1

    .line 3820
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpMARsCommand(freecess ) !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3821
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->turnOnOffFreecessMonitor(Z)V

    const-string p1, "MARstest -- freecess enabled has turned to false"

    .line 3822
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo p1, "on"

    .line 3824
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "1"

    .line 3825
    aget-object v4, p3, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3826
    invoke-virtual {p0, v1}, Lcom/android/server/am/FreecessController;->turnOnOffFreecessMonitor(Z)V

    goto :goto_0

    :cond_2
    const-string p1, "0"

    .line 3827
    aget-object v4, p3, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3828
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpMARsCommand(freecess off) ! +   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p3, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3829
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsg()V

    .line 3830
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p1

    const-string v4, "Debug"

    invoke-virtual {p1, v4}, Lcom/android/server/am/FreecessHandler;->sendResetAllStateMsg(Ljava/lang/String;)V

    .line 3831
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->turnOnOffFreecessMonitor(Z)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "off"

    .line 3833
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "1"

    .line 3834
    aget-object v4, p3, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3835
    invoke-virtual {p0, v1}, Lcom/android/server/am/FreecessController;->turnOnOffFreecessMonitor(Z)V

    goto :goto_0

    :cond_4
    const-string p1, "0"

    .line 3836
    aget-object v4, p3, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3838
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->turnOnOffFreecessMonitor(Z)V

    :cond_5
    :goto_0
    const-string/jumbo p1, "netd"

    .line 3843
    aget-object v4, p3, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "on"

    .line 3844
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    .line 3846
    :try_start_0
    invoke-virtual {p0, v4, v1}, Lcom/android/server/am/FreecessController;->setFirewallChainEnabled(IZ)V

    .line 3847
    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->updateFreezedUidFirewall(IZ)V

    .line 3848
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->closeSocketsForFreecessFirewallChain()V

    .line 3849
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpMARsCommand(netd on)uid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3851
    :catch_0
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v4, "dumpMARsCommand(netd on) parseInt error!"

    invoke-static {p1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string/jumbo p1, "off"

    .line 3853
    aget-object v5, p3, v3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3855
    :try_start_1
    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/FreecessController;->updateFreezedUidFirewall(IZ)V

    .line 3856
    invoke-virtual {p0, v4, v0}, Lcom/android/server/am/FreecessController;->setFirewallChainEnabled(IZ)V

    .line 3857
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpMARsCommand(netd off)uid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3859
    :catch_1
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v4, "dumpMARsCommand(netd off) parseInt error!"

    invoke-static {p1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    const-string/jumbo p1, "olaf"

    .line 3864
    aget-object v4, p3, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string/jumbo p1, "on"

    .line 3865
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3866
    iput-boolean v1, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    goto/16 :goto_4

    :cond_8
    const-string/jumbo p1, "off"

    .line 3867
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 3868
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    goto/16 :goto_4

    :cond_9
    const-string p1, "debug"

    .line 3869
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3870
    sget-boolean p1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    xor-int/2addr p1, v1

    sput-boolean p1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    .line 3871
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "olaf debugging mode is "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v4, :cond_a

    const-string/jumbo v4, "on"

    goto :goto_2

    :cond_a
    const-string/jumbo v4, "off"

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " now!"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    const-string p1, "enter"

    .line 3872
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 3873
    aget-object p1, p3, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->enterOLAF(I)V

    goto/16 :goto_4

    :cond_c
    const-string p1, "exit"

    .line 3874
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3875
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->exitOLAF()V

    goto/16 :goto_4

    :cond_d
    const-string p1, "allowlist"

    .line 3876
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "add"

    .line 3877
    aget-object v4, p3, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_e

    .line 3878
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    aget-object v4, p3, v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const-string/jumbo p1, "remove"

    .line 3879
    aget-object v5, p3, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3880
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    aget-object v4, p3, v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const-string p1, "clear"

    .line 3881
    aget-object v4, p3, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 3882
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_10
    const-string/jumbo p1, "list"

    .line 3883
    aget-object v4, p3, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3884
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "list size: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3885
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3886
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string p1, ""

    .line 3887
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_12
    :goto_4
    const-string/jumbo p1, "qkfz"

    .line 3892
    aget-object v4, p3, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string/jumbo p1, "switch"

    .line 3893
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3894
    iget-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsQuickFreezeEnabled:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsQuickFreezeEnabled:Z

    goto :goto_5

    :cond_13
    const-string/jumbo p1, "on"

    .line 3895
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3896
    iput-boolean v1, p0, Lcom/android/server/am/FreecessController;->mIsQuickFreezeEnabled:Z

    goto :goto_5

    :cond_14
    const-string/jumbo p1, "off"

    .line 3897
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3898
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsQuickFreezeEnabled:Z

    .line 3901
    :cond_15
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Quick fz is "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/am/FreecessController;->mIsQuickFreezeEnabled:Z

    if-eqz v4, :cond_16

    const-string/jumbo v4, "on"

    goto :goto_6

    :cond_16
    const-string/jumbo v4, "off"

    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " now!"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    const-string p1, "frz"

    .line 3904
    aget-object v4, p3, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3905
    aget-object v5, p3, v3

    const/4 v6, 0x0

    const-string v7, "force"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/am/FreecessController;->freezePackage(Ljava/lang/String;ILjava/lang/String;IZZ)Z

    :cond_18
    const-string/jumbo p1, "ufz"

    .line 3908
    aget-object v4, p3, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 3909
    aget-object p1, p3, v3

    const-string v4, "force"

    invoke-virtual {p0, p1, v0, v4}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    const-string/jumbo p1, "lrs"

    .line 3913
    aget-object v4, p3, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string/jumbo p1, "on"

    .line 3914
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 3915
    invoke-virtual {p0, v1}, Lcom/android/server/am/FreecessController;->setLRsEnabled(Z)V

    const-string/jumbo p1, "lrs set enable"

    .line 3916
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    const-string/jumbo p1, "off"

    .line 3917
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 3918
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->setLRsEnabled(Z)V

    const-string/jumbo p1, "lrs set disable"

    .line 3919
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1b
    :goto_7
    const-string/jumbo p1, "uid_idle"

    .line 3923
    aget-object v4, p3, v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 3924
    array-length p1, p3

    if-ge p1, v2, :cond_1c

    .line 3925
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getUidIdleCheckMode()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->setUidIdleCheckMode(Z)V

    .line 3926
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MARstest -- uid idle check mode has turned to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/FreecessController;->getUidIdleCheckMode()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    const-string/jumbo p1, "on"

    .line 3928
    aget-object p2, p3, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 3929
    invoke-virtual {p0, v1}, Lcom/android/server/am/FreecessController;->setUidIdleCheckMode(Z)V

    goto :goto_8

    :cond_1d
    const-string/jumbo p1, "off"

    .line 3930
    aget-object p2, p3, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 3931
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->setUidIdleCheckMode(Z)V

    :cond_1e
    :goto_8
    const-string/jumbo p1, "window"

    .line 3936
    aget-object p2, p3, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 3937
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    .line 3940
    :try_start_2
    aget-object p2, p3, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 3941
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowManagerService;->hasFloatingOrOnScreenWindow(I)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_9

    :cond_1f
    move v1, v0

    .line 3944
    :goto_9
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dumpMARsCommand(window) "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ishasFloatingWindow:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    goto :goto_b

    .line 3946
    :catch_2
    :try_start_3
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string p2, "dumpMARsCommand(window) parseInt error!"

    invoke-static {p0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3948
    :goto_a
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_c

    :goto_b
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_20
    :goto_c
    return-void
.end method

.method public enterOLAF(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2251
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/am/FreecessController;->enterOLAF(Ljava/lang/String;II)V

    return-void
.end method

.method public enterOLAF(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.sec.android.app.camera"

    .line 2257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2259
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/FreecessController;->enterOLAF(Ljava/lang/String;II)V

    return-void
.end method

.method public final enterOLAF(Ljava/lang/String;II)V
    .locals 5

    .line 2263
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2266
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mCarModeOn:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mEmergencyModeOn:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 2269
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.google.android.youtube"

    .line 2273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "com.jingdong.app.mall"

    .line 2276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_8

    const/16 v0, 0x64

    if-ge p3, v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x1388

    if-le p3, v0, :cond_6

    move p3, v0

    .line 2286
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 2287
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    monitor-enter v2

    .line 2288
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gtz v3, :cond_7

    .line 2289
    monitor-exit v2

    return-void

    .line 2290
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    .line 2291
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 2294
    :cond_8
    :goto_0
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v0, :cond_9

    .line 2295
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter OLAF! pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mills: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 p3, 0x1

    .line 2298
    iput-boolean p3, p0, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    .line 2300
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/server/am/FreecessHandler;->sendOLAFMsg(ZLjava/lang/String;I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public exitOLAF()V
    .locals 5

    .line 2319
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v0, :cond_0

    .line 2320
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Exit OLAF!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2322
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    if-nez v0, :cond_1

    return-void

    .line 2325
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    if-nez v0, :cond_2

    return-void

    .line 2328
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    monitor-enter v0

    .line 2329
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_3

    .line 2330
    monitor-exit v0

    return-void

    .line 2331
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2334
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler;->removeOLAFTimeOutMsg()V

    .line 2336
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/am/FreecessHandler;->sendOLAFMsg(ZLjava/lang/String;I)V

    return-void

    :catchall_0
    move-exception p0

    .line 2331
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final formatDateTime(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    .line 3953
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%23s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3954
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3955
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3956
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final freezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;IZZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v1, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v9, v1, :cond_0

    move/from16 v21, v13

    goto :goto_0

    :cond_0
    move/from16 v21, v12

    .line 2065
    :goto_0
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 2066
    :try_start_0
    iget-boolean v2, v7, Lcom/android/server/am/FreecessPkgStatus;->isKilledByChimera:Z

    if-eqz v2, :cond_2

    .line 2067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/android/server/am/FreecessPkgStatus;->killedTime:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/android/server/am/FreecessController;->mKilledTimeInterval:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 2068
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isKilledBy Chimera : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2069
    monitor-exit v1

    return v12

    .line 2071
    :cond_1
    iput-boolean v12, v7, Lcom/android/server/am/FreecessPkgStatus;->isKilledByChimera:Z

    const-wide/16 v2, 0x0

    .line 2072
    iput-wide v2, v7, Lcom/android/server/am/FreecessPkgStatus;->killedTime:J

    .line 2076
    :cond_2
    iget-object v2, v0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_3

    .line 2077
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "monitored size exception(64)..."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2078
    monitor-exit v1

    return v12

    .line 2080
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2081
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/FreecessPkgStatus;->isFreezeProtected()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2082
    sget-object v1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "It has not been able to freeze yet. name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v21, :cond_4

    .line 2084
    iget v1, v7, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2085
    iput v13, v7, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2088
    iget-boolean v2, v0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    if-eqz v2, :cond_4

    .line 2089
    invoke-virtual {v0, v1, v13, v8, v7}, Lcom/android/server/am/FreecessController;->stepLcdOnFreezedState(IILjava/lang/String;Lcom/android/server/am/FreecessPkgStatus;)V

    :cond_4
    return v12

    .line 2093
    :cond_5
    iget-object v2, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v4, v7, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    .line 2097
    iput-object v8, v7, Lcom/android/server/am/FreecessPkgStatus;->freezedReason:Ljava/lang/String;

    .line 2098
    iput-boolean v13, v7, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    .line 2099
    iput-boolean v13, v7, Lcom/android/server/am/FreecessPkgStatus;->isUidFreezed:Z

    .line 2100
    iput v9, v7, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    .line 2101
    iput-boolean v10, v7, Lcom/android/server/am/FreecessPkgStatus;->monitorPacketFlag:Z

    .line 2102
    iput-boolean v11, v7, Lcom/android/server/am/FreecessPkgStatus;->restrictNetworkFlag:Z

    .line 2104
    invoke-virtual {v0, v7, v13}, Lcom/android/server/am/FreecessController;->updateFreezedStatusByFreezeType(Lcom/android/server/am/FreecessPkgStatus;Z)V

    .line 2106
    iget-object v2, v0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v2, v3}, Lcom/android/server/am/FreecessPkgMap;->getByUid(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 2107
    iget-object v2, v0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v4, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v7}, Lcom/android/server/am/FreecessPkgMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2109
    :cond_6
    sget-object v2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FZ : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2110
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v2

    const/16 v3, 0x1a

    iget v4, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/FreecessHandler;->sendUpdateBTMsg(II)V

    if-eqz v11, :cond_7

    .line 2112
    iget v2, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, v2, v12}, Lcom/android/server/am/FreecessController;->updateFreezedUidFirewall(IZ)V

    .line 2113
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v2, v3}, Lcom/android/server/am/MARsPolicyManager;->closeSocketsForUid(I)V

    .line 2117
    :cond_7
    iget-object v2, v0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget-object v4, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 2118
    iget-object v2, v0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v4, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v7}, Lcom/android/server/am/FreecessPkgMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2120
    :cond_8
    sget-object v2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FZ error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2121
    iget-object v2, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v4, v7, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;I)Z

    move-result v2

    .line 2122
    sget-object v3, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UFZ : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") because failed to freeze, success : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    if-eqz v1, :cond_c

    .line 2126
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v14

    iget-object v15, v7, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, v7, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v3, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/4 v4, -0x1

    if-eqz v10, :cond_a

    move/from16 v18, v13

    goto :goto_2

    :cond_a
    move/from16 v18, v4

    :goto_2
    if-eqz v1, :cond_b

    move/from16 v19, v13

    goto :goto_3

    :cond_b
    move/from16 v19, v4

    :goto_3
    const/16 v20, 0x1

    const/16 v22, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v14 .. v22}, Lcom/android/server/am/FreecessHandler;->sendFreecessSettlementMsg(Ljava/lang/String;IIIIZZZ)V

    .line 2132
    iget v2, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, v2}, Lcom/android/server/am/FreecessController;->addUidToReleaseRestrictionList(I)V

    .line 2133
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget v2, v7, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, v13, v2}, Lcom/android/server/am/FreecessHandler;->sendOnFreezeStateChanged(ZI)V

    :cond_c
    return v1

    :catchall_0
    move-exception v0

    .line 2080
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public freezeBgPackageLocked(Ljava/lang/String;I)V
    .locals 12

    .line 1781
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    if-nez v0, :cond_0

    return-void

    .line 1788
    :cond_0
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/MARsPolicyManager;->getAutorunForFreezedPackage(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->getMonitorPacketFlag(I)Z

    move-result v5

    .line 1789
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/MARsPolicyManager;->getAutorunForFreezedPackage(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->getRestrictNetworkFlag(I)Z

    move-result v6

    .line 1793
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowManagerService;->hasFloatingOrOnScreenWindow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    .line 1797
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessController;->isReceivingTouchEvent(I)Z

    move-result v1

    .line 1805
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, p2}, Lcom/android/server/am/ActivityManagerService;->isPendingBroadcastPackageLocked(I)Z

    move-result v2

    .line 1809
    sget-object v9, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v9

    .line 1810
    :try_start_0
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v10

    if-nez v10, :cond_2

    .line 1812
    monitor-exit v9

    return-void

    .line 1814
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v10, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v10, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    if-eqz v3, :cond_3

    .line 1815
    invoke-virtual {p0, v10}, Lcom/android/server/am/FreecessController;->overrideOlafForBgFreeze(Lcom/android/server/am/FreecessPkgStatus;)V

    .line 1816
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is OLAF FZed, override it with bg fz."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1817
    monitor-exit v9

    return-void

    .line 1820
    :cond_3
    iget-boolean v3, v10, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v3, :cond_4

    monitor-exit v9

    return-void

    .line 1823
    :cond_4
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v3

    iget-object v4, v10, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v11, v10, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v3, v4, v11}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1824
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not MARs target, skip to freeze"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1825
    iput v8, v10, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 1826
    monitor-exit v9

    return-void

    :cond_5
    const-string v3, "com.samsung.android.spay"

    .line 1829
    iget-object v4, v10, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1830
    iput v8, v10, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 1831
    monitor-exit v9

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 1835
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has floating or onScreen window, skip to freeze"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1836
    iput v8, v10, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 1837
    monitor-exit v9

    return-void

    :cond_7
    if-eqz v1, :cond_8

    .line 1841
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has Touch Event, skip to freeze"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    iput v8, v10, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 1843
    monitor-exit v9

    return-void

    :cond_8
    if-eqz v2, :cond_9

    .line 1847
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has pending broadcast, skip to freeze"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1848
    iput v8, v10, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 1849
    monitor-exit v9

    return-void

    :cond_9
    const-string v3, "Bg"

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, v10

    .line 1852
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/FreecessController;->freezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;IZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1854
    iput-boolean v8, v10, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    .line 1855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    goto :goto_1

    .line 1857
    :cond_a
    iput-boolean v7, v10, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    .line 1858
    iput v8, v10, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 1859
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v1

    iget v2, v10, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v3, v10, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v4

    if-nez v4, :cond_b

    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mUidIdleCheck:Z

    if-eqz p0, :cond_c

    :cond_b
    move v7, v8

    :cond_c
    invoke-virtual {v1, v2, v3, v7}, Lcom/android/server/am/FreecessHandler;->sendUidLcdOnQuickFzMsg(ILjava/lang/String;Z)V

    .line 1861
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 1864
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    const-string v0, "FRZ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    .line 1861
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public freezeForCalmMode(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)Z
    .locals 9

    .line 2810
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->getAutorunForFreezedPackage(Ljava/lang/String;I)I

    move-result v0

    .line 2812
    iget-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2817
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->isExceptionListAppForCalmMode(Lcom/android/server/am/FreecessPkgStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 2821
    :cond_1
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    iget-object v3, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/server/am/MARsPolicyManager;->isInPolicyExceptionList(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 2825
    :cond_2
    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 2829
    :cond_3
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    iget-object v3, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v5, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/16 v6, 0x12

    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_4

    return v2

    .line 2835
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->getRestrictNetworkFlag(I)Z

    move-result v8

    .line 2836
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->getMonitorPacketFlag(I)Z

    move-result v7

    const/4 v6, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 2837
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessController;->freezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;IZZ)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    .line 2839
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    .line 2841
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FZ"

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method public final freezeForOLAF(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)Z
    .locals 7

    .line 2624
    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    goto :goto_0

    .line 2627
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2631
    :goto_0
    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    .line 2635
    iput-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedReason:Ljava/lang/String;

    const/4 p0, 0x1

    .line 2636
    iput-boolean p0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    .line 2638
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz p0, :cond_2

    .line 2639
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLAF FZ : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2641
    :cond_1
    iget-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object p1, p1, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;I)Z

    :cond_2
    :goto_1
    return v0
.end method

.method public final freezeOLAFPackage(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/StringBuilder;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 2597
    iget-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/am/FreecessPkgStatus;->isFreezeProtected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OLAF"

    .line 2604
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->freezeForOLAF(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 2606
    iput p2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    .line 2607
    iput-boolean p2, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    .line 2612
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_2

    .line 2613
    :cond_1
    iput p2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2614
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p2

    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 2615
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p2

    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 2616
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p2

    const/4 v0, 0x4

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 2617
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p2

    const/16 v0, 0x1c

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 2619
    :cond_2
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    .line 2620
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget p2, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lcom/android/server/am/FreecessPkgMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 2598
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz p0, :cond_9

    .line 2599
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip olaf fz for <"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">: fzed="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    iget-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", protect="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/server/am/FreecessPkgStatus;->isFreezeProtected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public freezePackage(ILjava/lang/String;IZZ)Z
    .locals 10

    .line 1951
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1959
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->isReceivingTouchEvent(I)Z

    move-result v0

    .line 1963
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    .line 1964
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v4

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    .line 1965
    iget-boolean v5, v4, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-nez v5, :cond_3

    if-eqz v0, :cond_1

    .line 1967
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has Touch Event, skip to freeze"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1968
    iput p1, v4, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 1969
    monitor-exit v2

    return v1

    .line 1972
    :cond_1
    iget-object v0, v4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    .line 1973
    iget v9, v4, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    .line 1974
    invoke-virtual {p0, v4, v3}, Lcom/android/server/am/FreecessController;->isInFreecessExcludeList(Lcom/android/server/am/FreecessPkgStatus;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 1975
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessController;->freezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;IZZ)Z

    move-result v1

    :cond_2
    move-object v3, v0

    goto :goto_0

    :cond_3
    move v9, v1

    .line 1977
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 1979
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, v3, v9, p2, p1}, Lcom/android/server/am/MARsPolicyManager;->reportStatusWithMARs(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_4
    return v1

    :catchall_0
    move-exception p0

    .line 1977
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public freezePackage(Ljava/lang/String;ILjava/lang/String;IZZ)Z
    .locals 8

    .line 1931
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1935
    :cond_0
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1936
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1937
    iget-boolean v2, v3, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 1938
    invoke-virtual {p0, v3, v2}, Lcom/android/server/am/FreecessController;->isInFreecessExcludeList(Lcom/android/server/am/FreecessPkgStatus;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1939
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/FreecessController;->freezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;IZZ)Z

    move-result v1

    .line 1941
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 1943
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/am/MARsPolicyManager;->reportStatusWithMARs(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 1941
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getAllRunningPackagePids(Ljava/lang/String;IZ)Ljava/util/ArrayList;
    .locals 4

    .line 822
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/sys/fs/cgroup/uid_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 823
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 826
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 827
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 829
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 830
    aget-object v2, p2, v1

    const-string/jumbo v3, "pid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cgroup.procs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-virtual {p0, v2, v0, p3}, Lcom/android/server/am/FreecessController;->readAcctFile(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getCalmModeAllowList(Ljava/util/ArrayList;)Lcom/android/server/am/FreecessPkgMap;
    .locals 6

    .line 2752
    new-instance v0, Lcom/android/server/am/FreecessPkgMap;

    invoke-direct {v0}, Lcom/android/server/am/FreecessPkgMap;-><init>()V

    .line 2754
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2756
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    const-string v3, ", "

    .line 2758
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2759
    array-length v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 2760
    aget-object v3, v1, v3

    .line 2762
    :try_start_0
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2764
    :catch_0
    sget-object v1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v4, "CalmMode parseInt error!"

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2767
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/server/am/FreecessPkgMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFreecessEnabled()Z
    .locals 0

    .line 381
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    return p0
.end method

.method public getFreecessEnabledConfig()Z
    .locals 3

    .line 307
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFreecessEnabledConfig mIsKernelSupportFreecess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/am/FreecessController;->mIsKernelSupportFreecess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mIsKernelSupportFreecess:Z

    return p0
.end method

.method public getFreecessEnhancementEnabledState()Z
    .locals 0

    .line 422
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->FREECESS_ENHANCEMENT:Z

    return p0
.end method

.method public final getFrozenPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;
    .locals 2

    .line 676
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 677
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/FreecessPkgMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 678
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessPkgMap;->getByUid(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/FreecessPkgStatus;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 680
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getFrozenPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;
    .locals 2

    .line 666
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 667
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/FreecessPkgMap;->sizeByUserId()I

    move-result v1

    if-lez v1, :cond_0

    .line 668
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/FreecessPkgStatus;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 670
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getIsDumpstateWorking()Z
    .locals 0

    .line 607
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mIsDumpstateWorking:Z

    return p0
.end method

.method public getLRsEnabled()Z
    .locals 0

    .line 537
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->FREECESS_LRS_ENABLED:Z

    return p0
.end method

.method public getMonitorPacketFlag(I)Z
    .locals 2

    .line 1770
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_2

    .line 1771
    :cond_0
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnhancementEnabledState()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;
    .locals 6

    .line 721
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 722
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/FreecessPkgMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v1, p1}, Lcom/android/server/am/FreecessPkgMap;->getByUid(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/FreecessPkgStatus;

    if-eqz v1, :cond_1

    .line 724
    iget v3, v1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    if-ne v3, p1, :cond_1

    .line 725
    monitor-exit v0

    return-object v1

    :cond_0
    move-object v1, v2

    .line 728
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 732
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/pm/IPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 733
    array-length v3, v0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x0

    .line 734
    aget-object v0, v0, v3

    if-eqz v0, :cond_2

    const-string v3, ".cts"

    .line 735
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 740
    :cond_2
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const/16 v3, 0x100f

    int-to-long v3, v3

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-interface {v2, v0, v3, v4, v5}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 741
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/content/pm/IPackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v3

    .line 742
    new-instance v4, Lcom/android/server/am/FreecessPkgStatus;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    invoke-direct {v4, v0, p1, v5, v3}, Lcom/android/server/am/FreecessPkgStatus;-><init>(Ljava/lang/String;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    .line 743
    :try_start_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 744
    iput-object v1, v4, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    .line 746
    :cond_3
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v1, p1, v0, v4}, Lcom/android/server/am/FreecessPkgMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    invoke-virtual {p0, v4}, Lcom/android/server/am/FreecessController;->updateAllowListForFreecess(Lcom/android/server/am/FreecessPkgStatus;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v4

    goto :goto_0

    :catch_1
    move-exception p0

    .line 750
    :goto_0
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPackageStatus() failed to create ps "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 728
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, ".cts"

    .line 685
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 688
    :cond_0
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 689
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/FreecessPkgMap;->sizeByUserId()I

    move-result v2

    if-lez v2, :cond_1

    .line 690
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/FreecessPkgStatus;

    if-eqz v0, :cond_1

    .line 692
    monitor-exit v1

    return-object v0

    .line 695
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 703
    :try_start_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/16 v2, 0x100f

    int-to-long v2, v2

    invoke-interface {v1, p1, v2, v3, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 704
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_3

    .line 705
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 706
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    invoke-interface {v3, p1}, Landroid/content/pm/IPackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v3

    .line 707
    new-instance v4, Lcom/android/server/am/FreecessPkgStatus;

    invoke-direct {v4, p1, v2, p2, v3}, Lcom/android/server/am/FreecessPkgStatus;-><init>(Ljava/lang/String;III)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    :try_start_2
    iget-object p2, v1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, v4, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    .line 709
    :cond_2
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {p2, v2, p1, v4}, Lcom/android/server/am/FreecessPkgMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-virtual {p0, v4}, Lcom/android/server/am/FreecessController;->updateAllowListForFreecess(Lcom/android/server/am/FreecessPkgStatus;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v4

    goto :goto_0

    :catch_1
    move-exception p0

    .line 713
    :goto_0
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPackageStatus() failed to create ps "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    .line 695
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public getPidProcessName(I)Ljava/lang/String;
    .locals 5

    .line 646
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/comm"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 648
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 655
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 651
    :goto_0
    :try_start_3
    sget-object v1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 655
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 657
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    const-string p0, ""

    :goto_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_1

    .line 655
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 657
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 660
    :cond_1
    :goto_4
    throw p0
.end method

.method public getRestrictNetworkFlag(I)Z
    .locals 0

    .line 1775
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnhancementEnabledState()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    .line 1776
    :cond_0
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScreenOnFreecessEnabled()Z
    .locals 0

    .line 3065
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    return p0
.end method

.method public getScreenOnState()Z
    .locals 0

    .line 3086
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    return p0
.end method

.method public getUidIdleCheckMode()Z
    .locals 1

    .line 3076
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mUidIdleCheck:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handleLcdOnResetState(Ljava/lang/String;I)V
    .locals 4

    .line 3511
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 3512
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3513
    monitor-exit v0

    return-void

    .line 3515
    :cond_0
    iget p2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    iget-boolean v3, p0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOffFreezed:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    if-ne p2, p0, :cond_2

    .line 3524
    iput v2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 3525
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 3526
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    const/16 p2, 0x1c

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    goto :goto_2

    .line 3528
    :cond_2
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    goto :goto_2

    .line 3516
    :cond_3
    :goto_0
    iget-boolean p2, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz p2, :cond_4

    .line 3518
    iget-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const-string v2, "UidActive"

    invoke-virtual {p0, p2, v1, v2}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3520
    :cond_4
    iput v2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 3522
    :goto_1
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsgByObj(ILjava/lang/Object;)V

    .line 3530
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleResetAllPreAction()V
    .locals 4

    .line 3561
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@*** unFreezeAllPackages for watchdog : Start thread for preaction unfreezing!!! cntFail(FZ/UFZ/UFZ_P) : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/FreecessController;->cntFailFreeze:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/am/FreecessController;->cntFailUnfreeze:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/am/FreecessController;->cntFailUnfreezePilot:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3563
    new-instance v2, Lcom/android/server/am/FreecessController$3;

    const-string v3, "MARsWatchdogUnfreezer"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/android/server/am/FreecessController$3;-><init>(Lcom/android/server/am/FreecessController;Ljava/lang/String;J)V

    .line 3581
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public handleResetAllState(Ljava/lang/String;)V
    .locals 5

    .line 3548
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@*** unFreezeAllPackages for watchdog : Start reset all state unfreezing!!! - MARs FW Side (reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SoftReset"

    .line 3550
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3551
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 3552
    invoke-virtual {v0, v1, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    .line 3553
    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 3555
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->unfreezeAllPackages(Ljava/lang/String;)V

    .line 3556
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->resetFreecessStateForLcdOnFreeze()V

    .line 3557
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!@*** unFreezeAllPackages for watchdog : End reset all state unfreezing!!! - MARs FW Side (reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleUnfreezeActivePackages(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "screenOn-widget"

    .line 3585
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3586
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->unFreezeWidgetPackages(Ljava/lang/String;)V

    goto :goto_0

    .line 3588
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->unFreezeActivePackages(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleUnfreezeRequestFocusPackage()V
    .locals 3

    .line 3594
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 3595
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz v1, :cond_0

    .line 3596
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->getRequestFocusPkg()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3598
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 3600
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3601
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    const-string v2, "has Focus"

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 3598
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public init(Landroid/content/Context;Lcom/android/server/am/ActivityManagerService;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    .line 264
    iput-object p2, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    const/4 p1, 0x0

    .line 267
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->setScreenOnFreecessEnabled(Z)V

    .line 268
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->FREECESS_ENHANCEMENT:Z

    .line 269
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    .line 270
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    .line 271
    iget p1, p0, Lcom/android/server/am/FreecessController;->mConfigFreecess:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 272
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/server/am/FreecessHandler;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public initSendRecvMsgNetLink()Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4103
    :try_start_0
    sget v2, Lcom/android/server/am/FreecessController;->NETLINK_KFREECESS:I

    invoke-static {v2}, Lcom/android/server/am/mars/netlink/NetlinkSocket;->forProto(I)Ljava/io/FileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    .line 4104
    invoke-static {v2}, Lcom/android/server/am/mars/netlink/NetlinkSocket;->connectToKernel(Ljava/io/FileDescriptor;)V

    .line 4105
    invoke-static {}, Lcom/android/server/am/mars/netlink/FreecessNetlinkMessage;->getFreecessNetlinkMessageSize()I

    move-result v2

    sput v2, Lcom/android/server/am/FreecessController;->DEFAULT_RECV_BUFSIZE:I

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-gt v3, v4, :cond_3

    .line 4108
    invoke-static {v2, v3, v1, v1, v1}, Lcom/android/server/am/mars/netlink/FreecessNetlinkMessage;->newFreecessRequest(IIIII)[B

    move-result-object v6

    .line 4109
    iget-object v5, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    const/4 v7, 0x0

    array-length v8, v6

    const-wide/16 v9, 0x1f4

    invoke-static/range {v5 .. v10}, Lcom/android/server/am/mars/netlink/NetlinkSocket;->sendMessage(Ljava/io/FileDescriptor;[BIIJ)I

    move-result v4

    if-gez v4, :cond_0

    .line 4111
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    invoke-virtual {p0, v2}, Lcom/android/server/am/FreecessController;->closeSocketNetLink(Ljava/io/FileDescriptor;)V

    .line 4112
    iput-object v0, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    .line 4114
    sget-object v2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v3, "initSendRecvMsgNetLink sendMessage error"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4117
    :cond_0
    iget-object v4, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    sget v5, Lcom/android/server/am/FreecessController;->DEFAULT_RECV_BUFSIZE:I

    const-wide/16 v6, 0x1f4

    invoke-static {v4, v5, v6, v7}, Lcom/android/server/am/mars/netlink/NetlinkSocket;->recvMessage(Ljava/io/FileDescriptor;IJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4118
    invoke-static {v4}, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->parse(Ljava/nio/ByteBuffer;)Lcom/android/server/am/mars/netlink/StructFreeCessMsg;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4120
    iget v5, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->version:I

    const/high16 v6, 0x10000000

    if-eq v5, v6, :cond_1

    .line 4121
    iput-boolean v2, p0, Lcom/android/server/am/FreecessController;->mMismatchFlag:Z

    .line 4123
    :cond_1
    sget-boolean v5, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v5, :cond_2

    .line 4124
    sget-object v5, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initSendRecvNetlink type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " mod:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->mod:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " src_portid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->src_portid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " dst_portid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->dst_portid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->version:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " target_uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->target_uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->flag:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " code:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->code:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " cmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->cmd:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " uid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->uid:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4138
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 4139
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    invoke-virtual {p0, v2}, Lcom/android/server/am/FreecessController;->closeSocketNetLink(Ljava/io/FileDescriptor;)V

    .line 4140
    iput-object v0, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    :goto_1
    return v1
.end method

.method public isCalmModeOnoff()Z
    .locals 0

    .line 2924
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    return p0
.end method

.method public isExceptionListAppForCalmMode(Lcom/android/server/am/FreecessPkgStatus;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2885
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2888
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowPackages:Ljava/util/Set;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 2891
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mCalmModeDefaultAllowList:Ljava/util/Set;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 2894
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mCalmModeAllowListFromGameUI:Lcom/android/server/am/FreecessPkgMap;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    return v0

    .line 2898
    :cond_4
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;

    move-result-object p0

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/16 v3, 0x12

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->filter(Ljava/lang/String;III)I

    move-result p0

    const/4 p1, 0x2

    if-ne p1, p0, :cond_5

    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public isFreezedByLcdOnPolicy(Ljava/lang/String;I)Z
    .locals 1

    .line 1704
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1705
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1706
    iget-boolean p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    if-eqz p0, :cond_1

    .line 1707
    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 1709
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1710
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFreezedPackage(I)Z
    .locals 1

    .line 1684
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1685
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1686
    iget-boolean p0, p0, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz p0, :cond_0

    .line 1687
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 1689
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1690
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFreezedPackage(Ljava/lang/String;I)Z
    .locals 1

    .line 1674
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1675
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1676
    iget-boolean p0, p0, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz p0, :cond_0

    .line 1677
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 1679
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1680
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isFrozenByCalmMode(I)Z
    .locals 2

    .line 2911
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2914
    :cond_0
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2915
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2917
    iget-boolean p0, p0, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    monitor-exit v0

    return p0

    .line 2919
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isInFreecessExcludeList(Lcom/android/server/am/FreecessPkgStatus;[Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_5

    .line 1335
    iget p0, p1, Lcom/android/server/am/FreecessPkgStatus;->targetSdkVersion:I

    const/16 p2, 0x22

    const/4 v0, 0x1

    if-lt p0, p2, :cond_0

    iget p0, p1, Lcom/android/server/am/FreecessPkgStatus;->serviceTypes:I

    if-eqz p0, :cond_0

    return v0

    .line 1338
    :cond_0
    iget-boolean p0, p1, Lcom/android/server/am/FreecessPkgStatus;->isInAllowList:Z

    if-eqz p0, :cond_1

    return v0

    .line 1341
    :cond_1
    iget p0, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {p0}, Landroid/os/UserHandle;->isApp(I)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 1344
    :cond_2
    iget p0, p1, Lcom/android/server/am/FreecessPkgStatus;->isDoingGC:I

    if-eqz p0, :cond_3

    .line 1345
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is doing GC, skip to freeze it."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 1349
    :cond_3
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;

    move-result-object p0

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;->isInBTAllowList(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public isInFreecessExcludeList(Lcom/android/server/am/MARsPackageInfo;)Z
    .locals 2

    .line 1357
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1358
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1360
    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/FreecessController;->isInFreecessExcludeList(Lcom/android/server/am/FreecessPkgStatus;[Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 1362
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isInGPSAllowList(I)Z
    .locals 0

    .line 1317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1318
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mGPSAllowList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPackageFreezed(Ljava/lang/String;I)Z
    .locals 2

    .line 1916
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1917
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunBlockedApp(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1918
    :cond_0
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1919
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1921
    iget-boolean p0, p0, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    move v1, p0

    .line 1923
    :cond_1
    monitor-exit v0

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPackageRestricted(Ljava/lang/String;I)Z
    .locals 2

    .line 1896
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1897
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunBlockedApp(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1898
    :cond_0
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1899
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1901
    iget-boolean p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-nez p1, :cond_1

    const-string p1, "Signal"

    iget-object p0, p0, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 1903
    :cond_2
    monitor-exit v0

    :cond_3
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPacketMonitoredApp(I)Z
    .locals 1

    .line 1581
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1582
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mMonitorFreezedList:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1583
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 1584
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPendingIntent(Ljava/lang/String;Ljava/lang/String;IILcom/android/server/am/ProcessRecord;)Z
    .locals 5

    .line 445
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    .line 446
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunOn(Ljava/lang/String;I)Z

    move-result v1

    .line 447
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcom/android/server/am/FreecessController$ProcessState;->isUidIdle(Ljava/lang/Integer;)Z

    move-result p4

    .line 449
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p5, :cond_0

    .line 450
    :try_start_0
    iget-object p5, p5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    if-eqz p5, :cond_0

    .line 451
    invoke-virtual {p5}, Lcom/android/server/am/ProcessStateRecord;->getForcingToImportant()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    move p5, v3

    goto :goto_0

    :cond_0
    move p5, v4

    .line 453
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    if-eqz v0, :cond_1

    if-eqz v0, :cond_5

    .line 455
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_5

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mPendingIntents:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mPendingIntentsIdle:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    .line 462
    invoke-virtual {p0, p2, p3}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "broadcast"

    .line 463
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return v4

    :cond_4
    return v3

    :cond_5
    return v4

    :catchall_0
    move-exception p0

    .line 453
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public isPidUfzEnabled()Z
    .locals 0

    .line 377
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mPidUnfreezeEnabled:Z

    return p0
.end method

.method public final isPkgRunningService(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 866
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/FreecessController;->getAllRunningPackagePids(Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 867
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 868
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->checkProcDiedOrComponentExecutingForFreeze(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProcessFrozen(I)Z
    .locals 2

    .line 856
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter v0

    .line 857
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 858
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 860
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isQuickFreezeEnabled()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mIsQuickFreezeEnabled:Z

    return p0
.end method

.method public final isReceivingTouchEvent(I)Z
    .locals 0

    .line 1763
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    if-eqz p0, :cond_0

    .line 1764
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->isUidTouched(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public kernelFreecessReport(Lcom/android/server/am/mars/netlink/StructFreeCessMsg;)V
    .locals 10

    .line 4204
    iget v0, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->mod:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4227
    :cond_0
    iget p1, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->target_uid:I

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->reportCFBUid(I)V

    goto :goto_1

    .line 4223
    :cond_1
    iget p1, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->target_uid:I

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->reportPacketUid(I)V

    goto :goto_1

    .line 4218
    :cond_2
    iget v0, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->target_uid:I

    iget p1, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->flag:I

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/FreecessController;->reportSignal(II)V

    goto :goto_1

    .line 4208
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mMismatchFlag:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "mismatch"

    goto :goto_0

    .line 4212
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->rpcname:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v7, v0

    move v9, v1

    const/4 v3, 0x0

    .line 4214
    iget v4, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->target_uid:I

    iget v5, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->cmd:I

    iget v6, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->code:I

    iget v8, p1, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->flag:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/FreecessController;->reportBinderUid(IIIILjava/lang/String;II)V

    :goto_1
    return-void
.end method

.method public killPkgForCalmMode(ILjava/lang/String;)Z
    .locals 2

    .line 2861
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2867
    :cond_0
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2868
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2870
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->unFreezeForCalmMode(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)Z

    move-result v1

    .line 2872
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 2874
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->isExceptionListAppForCalmMode(Lcom/android/server/am/FreecessPkgStatus;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2875
    iget-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const-string v1, "CalmMode"

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/server/am/FreecessController;->killProcessForCalmMode(Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2872
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public killProcessForCalmMode(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 2906
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    const-string v0, "CalmMode"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/am/ActivityManagerService;->killProcessForCalmMode(Ljava/lang/String;IILjava/lang/String;)V

    .line 2907
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/am/MARsPolicyManager;->addRestrictListForCalmMode(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public lcdOnFreezePackage(Ljava/lang/String;I)V
    .locals 1

    .line 3606
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    if-eqz v0, :cond_0

    .line 3607
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 3608
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->freezeBgPackageLocked(Ljava/lang/String;I)V

    .line 3609
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public lcdOnFreezedStateChange(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 3429
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 3430
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3431
    monitor-exit v0

    return-void

    .line 3433
    :cond_0
    iget p4, p3, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p5, 0x3

    if-eq p1, p5, :cond_1

    goto :goto_0

    :cond_1
    if-ne p4, v1, :cond_3

    .line 3444
    iput p5, p3, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne p4, p1, :cond_3

    if-nez p5, :cond_3

    .line 3438
    iput v1, p3, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 3448
    :cond_3
    :goto_0
    iget p1, p3, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/am/FreecessController;->stepLcdOnFreezedState(IILjava/lang/String;Lcom/android/server/am/FreecessPkgStatus;)V

    .line 3449
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public makePkgIdleForLcdOn(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 6

    .line 3389
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3391
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ", "

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/FreecessController$ProcessState;->isUidIdle(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p5, :cond_2

    .line 3392
    sget-boolean p5, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p5, :cond_1

    .line 3393
    sget-object p5, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to make pkg idle for fz: ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3394
    :cond_1
    iget-object p5, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p5, v1, p3}, Lcom/android/server/am/ActivityManagerService;->makePackageIdle(Ljava/lang/String;I)V

    .line 3396
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "<"

    if-eqz p5, :cond_4

    :try_start_2
    iget-object p5, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, p5, p2}, Lcom/android/server/am/FreecessController;->isPkgRunningService(Ljava/lang/String;I)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 3399
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_3

    .line 3400
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "> is still ES after making idle, scheduling retry."

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3401
    :cond_3
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object v1, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/FreecessHandler;->sendMakePkgIdleMsg(Ljava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const-string p5, ""

    const/4 v3, 0x0

    .line 3403
    invoke-virtual {p0, p5, p2, v3}, Lcom/android/server/am/FreecessController;->getAllRunningPackagePids(Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 3404
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_5

    .line 3405
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> Service stopped, continue."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3406
    :cond_5
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p1, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/am/FreecessHandler;->sendChangeToFrozenMsg(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3410
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "makePkgIdleForLcdOn Exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public makePkgIdleIfNeeded(I)V
    .locals 4

    .line 3416
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3418
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/FreecessController$ProcessState;->isUidIdle(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3419
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v1, :cond_1

    .line 3420
    sget-object v1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to make pkg idle: <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3421
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p1, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v0, v0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActivityManagerService;->makePackageIdle(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3424
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "makePkgIdleIfNeeded Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public matchFreezeState(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    .line 1714
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1715
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p1

    .line 1716
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/android/server/am/FreecessController;->matchFreezeStateLocked(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1717
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final matchFreezeStateLocked(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 1730
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eq p2, v0, :cond_1

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 1732
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean p3, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    if-eq p2, p3, :cond_2

    return p0

    :cond_2
    if-eqz p4, :cond_3

    .line 1734
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean p1, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    if-eq p2, p1, :cond_3

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onFreezeChanged(ZLjava/util/ArrayList;)V
    .locals 0

    .line 1082
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessHandler;->sendReportToBroadcastQueueMsg(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onFreezeStateChanged(ZI)V
    .locals 4

    .line 3647
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

    if-nez v0, :cond_0

    .line 3648
    const-class v0, Lcom/android/server/AlarmManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/AlarmManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/FreecessController;->mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

    .line 3649
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mAlarmManagerInternal:Lcom/android/server/AlarmManagerInternal;

    invoke-interface {v0, p1, p2}, Lcom/android/server/AlarmManagerInternal;->onFreezeStateChanged(ZI)V

    .line 3652
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getLRsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3654
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mLocationManager:Landroid/location/ILocationManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "location"

    .line 3655
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/FreecessController;->mLocationManager:Landroid/location/ILocationManager;

    .line 3657
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mLocationManager:Landroid/location/ILocationManager;

    if-eqz v0, :cond_2

    .line 3658
    invoke-interface {v0, p1, p2}, Landroid/location/ILocationManager;->onFreezeStateChanged(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3661
    sget-object v1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred while setLRs("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 3666
    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessController;->addUidToReleaseRestrictionList(I)V

    :cond_3
    return-void
.end method

.method public onUnfreeze(Ljava/lang/String;IIZZ)V
    .locals 10

    .line 1740
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1744
    :try_start_0
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v3, v4, p3}, Lcom/android/server/am/FreecessHandler;->sendUpdateBTMsg(II)V

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    .line 1747
    invoke-virtual {p0, p3, v3}, Lcom/android/server/am/FreecessController;->updateFreezedUidFirewall(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1750
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1753
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v1

    if-eqz p4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    move v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/am/FreecessHandler;->sendFreecessSettlementMsg(Ljava/lang/String;IIIIZZZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 1750
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1751
    throw v0
.end method

.method public final overrideOlafForBgFreeze(Lcom/android/server/am/FreecessPkgStatus;)V
    .locals 14

    .line 3314
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->getAutorunForFreezedPackage(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->getMonitorPacketFlag(I)Z

    move-result v0

    .line 3315
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->getAutorunForFreezedPackage(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/am/FreecessController;->getRestrictNetworkFlag(I)Z

    move-result v1

    const/4 v2, 0x1

    .line 3317
    iput-boolean v2, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    .line 3318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    .line 3319
    iget-boolean v3, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3320
    iput-boolean v4, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    :cond_0
    const/4 v3, 0x3

    .line 3322
    iput v3, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    .line 3323
    iput v3, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    const-string v3, "Bg"

    .line 3324
    iput-object v3, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedReason:Ljava/lang/String;

    .line 3325
    iput-boolean v2, p1, Lcom/android/server/am/FreecessPkgStatus;->isUidFreezed:Z

    .line 3326
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->monitorPacketFlag:Z

    .line 3327
    iput-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->restrictNetworkFlag:Z

    .line 3328
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Olaf2Bg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "OVR"

    invoke-virtual {v3, v6, v5}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 3330
    invoke-virtual {p0, p1, v2}, Lcom/android/server/am/FreecessController;->updateFreezedStatusByFreezeType(Lcom/android/server/am/FreecessPkgStatus;Z)V

    .line 3332
    iget-object v3, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v5, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v3, v5}, Lcom/android/server/am/FreecessPkgMap;->getByUid(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 3333
    iget-object v3, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v5, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v6, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v3, v5, v6, p1}, Lcom/android/server/am/FreecessPkgMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3335
    :cond_1
    sget-object v3, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FZ : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), reason: Bg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3336
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v3

    const/16 v5, 0x1a

    iget v6, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v3, v5, v6}, Lcom/android/server/am/FreecessHandler;->sendUpdateBTMsg(II)V

    if-eqz v1, :cond_2

    .line 3338
    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {p0, v1, v4}, Lcom/android/server/am/FreecessController;->updateFreezedUidFirewall(IZ)V

    .line 3339
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->closeSocketsForFreecessFirewallChain()V

    .line 3342
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v3, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3343
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v3, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, p1}, Lcom/android/server/am/FreecessPkgMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3345
    :cond_3
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v7, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v8, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    if-eqz v0, :cond_4

    move v9, v2

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    move v9, v0

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/android/server/am/FreecessHandler;->sendFreecessSettlementMsg(Ljava/lang/String;IIIIZZZ)V

    .line 3351
    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->addUidToReleaseRestrictionList(I)V

    .line 3352
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, v2, v1}, Lcom/android/server/am/FreecessHandler;->sendOnFreezeStateChanged(ZI)V

    .line 3355
    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->postFreezeWatchDog(I)Z

    return-void
.end method

.method public final postFreezeWatchDog(I)Z
    .locals 5

    .line 3453
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3454
    iget-boolean v2, v0, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3460
    :cond_0
    iget-object p1, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, v0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/am/FreecessController;->getAllRunningPackagePids(Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p1

    .line 3463
    iget-object v2, v0, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 3464
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 3465
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3470
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3471
    iget-object v4, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4, p1, v2}, Lcom/android/server/am/ActivityManagerService;->checkProcDiedOrComponentExecutingForFreeze(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result p1

    if-eqz p1, :cond_3

    packed-switch p1, :pswitch_data_0

    const-string p1, "WD-PostCheck"

    goto :goto_1

    :pswitch_0
    const-string p1, "WD-RunningLogcat"

    goto :goto_1

    :pswitch_1
    const-string p1, "WD-ForegroundAdj"

    goto :goto_1

    :pswitch_2
    const-string p1, "WD-StartProcess"

    goto :goto_1

    :pswitch_3
    const-string p1, "WD-LaunchingProvider"

    goto :goto_1

    :pswitch_4
    const-string p1, "WD-ReceivingIntent"

    goto :goto_1

    :pswitch_5
    const-string p1, "WD-ExecutingService"

    goto :goto_1

    :pswitch_6
    const-string p1, "WD-AlreadyDied"

    .line 3500
    :goto_1
    iget v1, v0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    .line 3501
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_2

    .line 3502
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freecess WD bites! u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    :cond_3
    return v1

    .line 3455
    :cond_4
    :goto_2
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "postFreezeWatchDog: u="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not fzed, return."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public postMonitoringFrozenProcs()V
    .locals 9

    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1089
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    .line 1090
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .line 1093
    iget-boolean v5, v4, Lcom/android/server/am/ProcessRecord;->frozenMARs:Z

    if-nez v5, :cond_1

    .line 1094
    iget-object v5, p0, Lcom/android/server/am/FreecessController;->mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1098
    :cond_1
    iget-wide v5, v4, Lcom/android/server/am/ProcessRecord;->freezeUnfreezeTimeMARs:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x9c4

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 1102
    iget-object v5, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v5, v4}, Lcom/android/server/am/ActivityManagerService;->getReasonProcShouldNotBeFrozen(Lcom/android/server/am/ProcessRecord;)I

    move-result v5

    if-lez v5, :cond_0

    packed-switch v5, :pswitch_data_0

    .line 1127
    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v5, "Post-Monitoring"

    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    .line 1124
    :pswitch_0
    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v5, "RunningLogcat"

    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    .line 1121
    :pswitch_1
    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v5, "ForegroundAdj"

    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    .line 1118
    :pswitch_2
    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v5, "StartProcess"

    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    .line 1115
    :pswitch_3
    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v5, "LaunchingProvider"

    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    .line 1112
    :pswitch_4
    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v5, "ReceivingIntent"

    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    .line 1109
    :pswitch_5
    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v5, "ExecutingService"

    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    .line 1106
    :pswitch_6
    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    const-string v5, "AlreadyDied"

    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 1135
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler;->sendProcPostMonitoringMsg()V

    .line 1137
    :cond_4
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_5

    .line 1138
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "postMonitoringFrozenProcs() numProcessNeedToCheck is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public protectFreezePackage(ILjava/lang/String;J)Z
    .locals 2

    .line 1657
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1658
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1660
    invoke-virtual {p1, p3, p4}, Lcom/android/server/am/FreecessPkgStatus;->updateProtectionTime(J)V

    .line 1661
    iget-boolean p3, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1663
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    move p3, p0

    .line 1666
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 1668
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    iget-object p4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p0, p4, p1, p2, v1}, Lcom/android/server/am/MARsPolicyManager;->reportStatusWithMARs(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return p3

    :catchall_0
    move-exception p0

    .line 1666
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public protectFreezePackage(Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 3

    .line 1637
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1638
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1640
    invoke-virtual {v1, p4, p5}, Lcom/android/server/am/FreecessPkgStatus;->updateProtectionTime(J)V

    .line 1641
    iget-boolean p4, v1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 1643
    invoke-virtual {p0, v1, p3, p4}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    move p4, p0

    .line 1646
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 1648
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/server/am/MARsPolicyManager;->reportStatusWithMARs(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return p4

    :catchall_0
    move-exception p0

    .line 1646
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public quickFreezeForCalmMode(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2773
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2774
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2776
    invoke-virtual {p0, v1, p3}, Lcom/android/server/am/FreecessController;->freezeForCalmMode(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2778
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/FreecessHandler;->sendCalmModeRepeatMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 2781
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final readAcctFile(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 783
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_0

    move v3, v4

    .line 791
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 793
    :cond_1
    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_READ_ACCT_FILE_ERROR_PREVENTION:Z

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    if-nez v3, :cond_2

    const-string/jumbo p3, "pid_"

    .line 795
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v4

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 796
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 797
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot get pid from uid. but bring it in a different way. pid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 809
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 811
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    .line 805
    :goto_1
    :try_start_3
    sget-object p2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred when reading "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    .line 809
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_4
    move-exception p0

    .line 803
    :goto_2
    :try_start_5
    sget-object p2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t read "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 809
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_4

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 811
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 814
    :cond_4
    :goto_5
    throw p0
.end method

.method public readSysfs()V
    .locals 14

    const-string v0, ":"

    const-string v1, "e = "

    const/4 v2, 0x0

    .line 3966
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/data/system/ssrm_local_freecess"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3967
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 3968
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3969
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 3970
    array-length v5, v2

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    .line 3971
    aget-object v5, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-eqz v5, :cond_1

    :try_start_2
    const-string v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    const/4 v8, 0x1

    .line 3972
    aget-object v9, v2, v8

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 3973
    :goto_2
    aget-object v2, v2, v6

    if-eqz v2, :cond_3

    move-object v7, v2

    :cond_3
    const-string v2, "ALL"

    .line 3974
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "Enhance_Switch"

    const-string v10, "@"

    const-string v11, "Switch"

    const-string v12, "WL"

    const-string v13, "1"

    if-eqz v2, :cond_9

    .line 3975
    :try_start_3
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v7, :cond_0

    .line 3977
    invoke-virtual {v7, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 3979
    array-length v5, v2

    :goto_3
    if-ge v4, v5, :cond_0

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    .line 3980
    iget-object v7, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 3981
    iget-object v7, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    invoke-static {v6}, Lcom/android/server/am/mars/database/MARsVersionManager;->toNormalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3985
    :cond_5
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3986
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3987
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    move v4, v8

    .line 3988
    :cond_6
    invoke-virtual {p0, v4}, Lcom/android/server/am/FreecessController;->turnOnOffFreecessMonitor(Z)V

    goto/16 :goto_0

    .line 3989
    :cond_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3990
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3991
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnhancementEnabledState()Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v8

    .line 3992
    :cond_8
    invoke-virtual {p0, v4}, Lcom/android/server/am/FreecessController;->setFreeceeEnhanceEnabled(Z)V

    goto/16 :goto_0

    .line 3994
    :cond_9
    sget-object v2, Lcom/android/server/am/FreecessController;->mCountry:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3995
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v7, :cond_0

    .line 3997
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 3998
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 4000
    invoke-virtual {v7, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 4002
    array-length v5, v2

    :goto_4
    if-ge v4, v5, :cond_0

    aget-object v6, v2, v4

    if-eqz v6, :cond_a

    .line 4003
    iget-object v7, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 4004
    iget-object v7, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    invoke-static {v6}, Lcom/android/server/am/mars/database/MARsVersionManager;->toNormalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 4009
    :cond_b
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4010
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4011
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    move v4, v8

    .line 4012
    :cond_c
    invoke-virtual {p0, v4}, Lcom/android/server/am/FreecessController;->turnOnOffFreecessMonitor(Z)V

    goto/16 :goto_0

    .line 4013
    :cond_d
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4014
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4015
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnhancementEnabledState()Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v8

    .line 4016
    :cond_e
    invoke-virtual {p0, v4}, Lcom/android/server/am/FreecessController;->setFreeceeEnhanceEnabled(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 4029
    :cond_f
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p0

    .line 4032
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_9

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v2, v3

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    .line 4025
    :goto_6
    :try_start_5
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_10

    .line 4029
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    .line 4032
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :catch_5
    move-exception p0

    .line 4023
    :goto_7
    :try_start_7
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_10

    .line 4029
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception p0

    .line 4032
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_10
    :goto_8
    return-void

    :goto_9
    if-eqz v2, :cond_11

    .line 4029
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    .line 4032
    sget-object v2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4034
    :cond_11
    :goto_a
    throw p0
.end method

.method public recoverFreezerStateIfTHAWED()V
    .locals 6

    .line 323
    new-instance p0, Ljava/io/File;

    const-string v0, "/dev/freezer/frozen/freezer.state"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 p0, 0x0

    .line 329
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 331
    sget-object v3, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "freezer.state == "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    const-string v3, "THAWED"

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p0, "FROZEN"

    const-string v0, "UTF-8"

    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 335
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object p0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    .line 342
    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz p0, :cond_3

    .line 349
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v2, v1

    :goto_2
    move-object p0, v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v1, p0

    move-object v2, v1

    :goto_3
    move-object p0, v0

    .line 338
    :goto_4
    :try_start_5
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t read or write /dev/freezer/frozen/freezer.state"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_2

    .line 342
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 344
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    .line 349
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 351
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_6
    return-void

    :catchall_2
    move-exception p0

    :goto_7
    if-eqz v1, :cond_4

    .line 342
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_8
    if-eqz v2, :cond_5

    .line 349
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 354
    :cond_5
    :goto_9
    throw p0

    .line 325
    :cond_6
    :goto_a
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "recoverFreezerStateIfTHAWED error: file doesn\'t exist or can\'t write"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public recvNetLinkAction()V
    .locals 4

    .line 4179
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    .line 4180
    sget v1, Lcom/android/server/am/FreecessController;->DEFAULT_RECV_BUFSIZE:I

    const-wide v2, 0x12a05f200L

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/am/mars/netlink/NetlinkSocket;->recvMessage(Ljava/io/FileDescriptor;IJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4181
    invoke-static {v0}, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->parse(Ljava/nio/ByteBuffer;)Lcom/android/server/am/mars/netlink/StructFreeCessMsg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4183
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    if-eqz v1, :cond_0

    .line 4184
    sget-object v1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecvNetlink type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mod:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->mod:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " src_portid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->src_portid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dst_portid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->dst_portid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " target_uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->target_uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->flag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->cmd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/am/mars/netlink/StructFreeCessMsg;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4195
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->kernelFreecessReport(Lcom/android/server/am/mars/netlink/StructFreeCessMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4199
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerFreecessTrigger()V
    .locals 5

    .line 278
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mUidObserver:Landroid/app/IUidObserver;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/server/am/ActivityManagerService;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V

    .line 281
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mProcessObserver:Landroid/app/IProcessObserver;

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 284
    :cond_0
    invoke-static {}, Lcom/android/server/am/FreecessTrigger;->getInstance()Lcom/android/server/am/FreecessTrigger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/am/FreecessTrigger;->init(Landroid/content/Context;)V

    const-string v0, "input"

    .line 287
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService;

    iput-object v0, p0, Lcom/android/server/am/FreecessController;->mInputManagerService:Lcom/android/server/input/InputManagerService;

    .line 289
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnhancementEnabledState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 290
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/FreecessController;->setFirewallChainEnabled(IZ)V

    :cond_1
    return-void
.end method

.method public releaseFreezedAppPid(I)V
    .locals 6

    .line 1143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter v1

    .line 1145
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1147
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1149
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1151
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1153
    :try_start_1
    iget-object v4, p0, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    if-nez v4, :cond_1

    .line 1154
    iget-object v4, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    const-string v5, "CustomFrequencyManagerService"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/CustomFrequencyManager;

    iput-object v4, p0, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    .line 1156
    :cond_1
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "freeze"

    .line 1157
    invoke-virtual {p0, p1, v3, v0}, Landroid/os/CustomFrequencyManager;->requestFreezeSlowdown(IZLjava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    .line 1159
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UFZ error : pid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (when app died or watchdog half)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1161
    :cond_2
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UFZ : release pid "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (when app died or watchdog half)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1164
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1165
    throw p0

    :catchall_1
    move-exception p0

    .line 1149
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public releaseRestriction(I)V
    .locals 3

    .line 3680
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

    monitor-enter v0

    .line 3681
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3682
    monitor-exit v0

    return-void

    .line 3683
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mSetUidsNeedToReleaseRestriction:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3684
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3685
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_1

    .line 3686
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "release restriction for uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3687
    :cond_1
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/FreecessHandler;->sendOnFreezeStateChanged(ZI)V

    return-void

    :catchall_0
    move-exception p0

    .line 3684
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeBgTriggerMsg()V
    .locals 1

    .line 3130
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_0

    .line 3131
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "removeBgTriggerMsg...."

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3133
    :cond_0
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsg()V

    return-void
.end method

.method public reportAsyncBinder(IIIILjava/lang/String;I)V
    .locals 3

    if-eqz p5, :cond_9

    .line 1592
    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v0

    const-string v1, "free_buffer_full"

    .line 1593
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq p4, v1, :cond_1

    :cond_0
    const-string/jumbo v1, "mismatch"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const-string p1, "Binder(1)-"

    .line 1594
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessController;->killPkgForCalmMode(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 1597
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    iget-object p4, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget p6, v0, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p1, p4, p6}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1598
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Binder(1)-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    goto :goto_0

    .line 1600
    :cond_3
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p1, p3}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordFromPidLocked(I)Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1602
    iget-object p4, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter p4

    .line 1603
    :try_start_0
    iget-object p5, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p5, p5, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object p5, p5, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {p5, p1}, Lcom/android/server/am/CachedAppOptimizer;->freezeTargetProcess(Lcom/android/server/am/ProcessRecord;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 1604
    sget-object p5, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "u="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not mars target, try google freezer ufz p="

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object p0, p0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object p0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    const/16 p2, 0x19

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;I)V

    .line 1607
    :cond_4
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    .line 1609
    :cond_5
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ProcessRecord of p="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not found or not target of FAS."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 1613
    :cond_6
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p3

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2, v2, p5}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1614
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Binder(1)-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    return-void

    .line 1616
    :cond_7
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p3

    const/16 v1, 0x11

    invoke-virtual {p3, v1, v2, v2, p5}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1617
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/android/server/am/FreecessController$ProcessState;->isUidForegroundService(Ljava/lang/Integer;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Binder(1)-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 1622
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p3

    const/16 v1, 0x1c

    iget-object v0, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p3, v1, v0, v2, p5}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1623
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Binder(1)-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    return-void

    .line 1627
    :cond_9
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_a

    .line 1628
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    const-string p3, "ABI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final reportBinderUid(IIIILjava/lang/String;II)V
    .locals 7

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p7

    .line 4243
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/FreecessController;->reportAsyncBinder(IIIILjava/lang/String;I)V

    goto :goto_0

    .line 4245
    :cond_0
    sget-boolean p3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    if-eqz p3, :cond_1

    .line 4247
    sget-object p3, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Receive binder-module info(callerPid:"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",uid:"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",code:"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",interfaceToken:"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",flag:"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") from kernel"

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, "Binder(0)"

    .line 4250
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessController;->killPkgForCalmMode(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 4253
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reportCFBUid(I)V
    .locals 3

    .line 4282
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    if-eqz v0, :cond_0

    .line 4283
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive cfb-module info(uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") from kernel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "Cfb"

    .line 4285
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->killPkgForCalmMode(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4288
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    return-void
.end method

.method public final reportPacketUid(I)V
    .locals 3

    .line 4258
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    if-eqz v0, :cond_0

    .line 4259
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive packet-module info(uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") from kernel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4261
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->isFrozenByCalmMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "Packet"

    .line 4264
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->unFreezePackage(ILjava/lang/String;)V

    return-void
.end method

.method public reportProcessFreezableChangedLocked(Ljava/util/ArrayList;)V
    .locals 3

    .line 4038
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4039
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordFromPidLocked(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4041
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 4042
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2, v0}, Lcom/android/server/am/ActivityManagerService;->onProcessFreezableChangedLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 4043
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :cond_1
    return-void
.end method

.method public final reportSignal(II)V
    .locals 5

    .line 1548
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    if-eqz v0, :cond_0

    .line 1549
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive signal-module info(uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") from kernel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1552
    :cond_0
    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_PILOT_PROJECT:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1554
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter v0

    .line 1555
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1556
    iget-object v3, p0, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1557
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1558
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    move v1, v2

    goto :goto_0

    .line 1563
    :cond_1
    sget-object v2, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pid ufz error: Process id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not frozen or doesn\'t belong to uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1566
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string v0, ""

    .line 1569
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/am/FreecessController;->getAllRunningPackagePids(Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    if-lez p2, :cond_4

    .line 1570
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 1572
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isPidUfzEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string v0, "Signal"

    .line 1573
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/FreecessController;->unFreezePackageForProc(IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p2, "Signal"

    const-wide/16 v0, 0x3e8

    .line 1576
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/am/FreecessController;->protectFreezePackage(ILjava/lang/String;J)Z

    :goto_2
    return-void
.end method

.method public reportSocketResult(Z)V
    .locals 2

    .line 4268
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    if-eqz v0, :cond_0

    .line 4269
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Receive socket exception from kernel"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4271
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->FREECESS_ENHANCEMENT:Z

    .line 4272
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    .line 4273
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    .line 4274
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->turnOnOffFreecessMonitor(Z)V

    .line 4275
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsKernelSupportFreecess:Z

    if-eqz p1, :cond_1

    .line 4277
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->registerFreecessTrigger()V

    :cond_1
    return-void
.end method

.method public final resetFreecessStateForLcdOnFreeze()V
    .locals 4

    .line 3534
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    if-eqz v0, :cond_2

    .line 3535
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 3536
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {p0}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 3537
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3538
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/FreecessPkgStatus;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3540
    iput v3, v2, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3543
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public sendFreecessMsg2kernel(IIII)I
    .locals 8

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 4163
    :try_start_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/am/mars/netlink/FreecessNetlinkMessage;->newFreecessRequest(IIIII)[B

    move-result-object v3

    .line 4165
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mSendRecvNetLinkFd:Ljava/io/FileDescriptor;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 4166
    array-length v5, v3

    const-wide/16 v6, 0x1f4

    invoke-static/range {v2 .. v7}, Lcom/android/server/am/mars/netlink/NetlinkSocket;->sendMessage(Ljava/io/FileDescriptor;[BIIJ)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4169
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v1
.end method

.method public final sendFreecessSignal(III)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "/dev/freezer/thaw/cgroup.procs"

    .line 1260
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/FreecessController;->writeDevFile(Ljava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_1
    const-string p1, "/dev/freezer/frozen/cgroup.procs"

    .line 1263
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/FreecessController;->writeDevFile(Ljava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1237
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;IZ)Z

    move-result p0

    return p0
.end method

.method public final sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;IZ)Z
    .locals 6

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "/dev/freezer/thaw/cgroup.procs"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    .line 1245
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/FreecessController;->writeDevFile(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result p1

    .line 1246
    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessController;->releaseRestriction(I)V

    move p0, p1

    goto :goto_0

    :cond_1
    const-string v4, "/dev/freezer/frozen/cgroup.procs"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p5

    .line 1249
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/FreecessController;->writeDevFile(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public setCarModeOnState(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mCarModeOn:Z

    return-void
.end method

.method public setEmergencyModeOnState(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mEmergencyModeOn:Z

    return-void
.end method

.method public final setFirewallChainEnabled(IZ)V
    .locals 3

    .line 1463
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1464
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    if-nez v2, :cond_0

    const-string/jumbo v2, "network_management"

    .line 1465
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    .line 1468
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    if-eqz p0, :cond_1

    .line 1470
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/os/INetworkManagementService;->setFirewallChainEnabled(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1474
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1472
    :try_start_1
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occured while setFirewallChainEnabled: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1474
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1475
    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public setFreeceeEnhanceEnabled(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->FREECESS_ENHANCEMENT:Z

    return-void
.end method

.method public setFreecessEnableForDump(Z)V
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsDumpstateWorking:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 561
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsDumpstateWorking:Z

    .line 563
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->setFreecessEnableForSpecificReason(ZI)V

    return-void
.end method

.method public setFreecessEnableForSmartSwitch(Z)V
    .locals 1

    .line 567
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsSmartSwitchWorking:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 571
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsSmartSwitchWorking:Z

    :cond_1
    const/4 v0, 0x2

    .line 573
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/FreecessController;->setFreecessEnableForSpecificReason(ZI)V

    return-void
.end method

.method public setFreecessEnableForSpecificReason(ZI)V
    .locals 4

    .line 577
    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessController;->convertUnfreezeTypeToReason(I)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "ON"

    goto :goto_0

    :cond_0
    const-string v3, "OFF"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FRZ"

    invoke-virtual {v1, v3, v2}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 582
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->setScreenOnFreecessEnabled(Z)V

    .line 585
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->setOLAFEnabled(Z)V

    .line 587
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    goto :goto_1

    .line 589
    :cond_1
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/server/am/FreecessHandler;->sendSetFreecessEnableDelayedMsg(I)V

    .line 592
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsg()V

    .line 593
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->setScreenOnFreecessEnabled(Z)V

    .line 596
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p2

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/android/server/am/FreecessHandler;->removeMessages(I)V

    .line 597
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->setOLAFEnabled(Z)V

    .line 601
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    .line 602
    invoke-virtual {p0, v0}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setFreecessEnabled(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsFreecessEnable:Z

    .line 365
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    if-nez p1, :cond_0

    const-string p1, "DisableFC"

    .line 368
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFreezeExcludeList(Ljava/util/ArrayList;)V
    .locals 7

    .line 3107
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFreezeExcludePackages:Ljava/util/Set;

    monitor-enter v0

    .line 3108
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezeExcludePackages:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3110
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3111
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreezeExcludePackages:Ljava/util/Set;

    invoke-static {v1}, Lcom/android/server/am/mars/database/MARsVersionManager;->toNormalText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3114
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3115
    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    .line 3116
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v0}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3117
    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3118
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/FreecessPkgStatus;

    if-eqz v3, :cond_2

    .line 3120
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v4

    iget-object v5, v3, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v6, v3, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v4, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3121
    iput-boolean v1, v3, Lcom/android/server/am/FreecessPkgStatus;->isInAllowList:Z

    .line 3122
    invoke-virtual {p0, v3}, Lcom/android/server/am/FreecessController;->updateAllowListForFreecess(Lcom/android/server/am/FreecessPkgStatus;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3126
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3114
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public setIsDoingGC(IZ)V
    .locals 1

    .line 634
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 635
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 637
    iget p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isDoingGC:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isDoingGC:I

    goto :goto_0

    .line 638
    :cond_0
    iget p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isDoingGC:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isDoingGC:I

    .line 640
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setIsDumpstateWorking(Z)V
    .locals 0

    .line 611
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsDumpstateWorking:Z

    return-void
.end method

.method public setIsSmartSwitchWorking(Z)V
    .locals 0

    .line 619
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsSmartSwitchWorking:Z

    return-void
.end method

.method public setLRsEnabled(Z)V
    .locals 0

    .line 533
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->FREECESS_LRS_ENABLED:Z

    return-void
.end method

.method public setOLAFBlockList(Ljava/lang/String;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mOLAFBlockList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mOLAFBlockList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setOLAFEnabled(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    return-void
.end method

.method public setPendingBlocklistForGPS(Ljava/lang/String;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mPendingBlocklistForGPS:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mPendingBlocklistForGPS:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setPendingIntentList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mPendingIntents:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 476
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "block"

    .line 479
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/server/am/FreecessController;->productModel:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mPendingIntents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_2
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "blockchn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mPendingIntents:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_3
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mPendingIntentsIdle:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v0, "idle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 489
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mPendingIntentsIdle:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public declared-synchronized setProcessAllowList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "equals"

    .line 503
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListEquals:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 505
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 506
    monitor-exit p0

    return-void

    .line 507
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListEquals:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "contains"

    .line 509
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListContains:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 511
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 512
    monitor-exit p0

    return-void

    .line 513
    :cond_3
    :try_start_2
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListContains:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "startsWith"

    .line 515
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListStartsWith:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 517
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_5

    .line 518
    monitor-exit p0

    return-void

    .line 519
    :cond_5
    :try_start_3
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListStartsWith:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v0, "endsWith"

    .line 521
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 522
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListEndsWith:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 523
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_7

    .line 524
    monitor-exit p0

    return-void

    .line 525
    :cond_7
    :try_start_4
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mProcessAllowListEndsWith:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/am/FreecessController;->lastUpdateTimeProcessAllowList:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 529
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 502
    :cond_9
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public setRestrictionFlagFromDC(I)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/android/server/am/FreecessController;->mRestrictionFlagFromDC:I

    .line 390
    invoke-static {}, Lcom/android/server/am/FreecessTrigger;->getInstance()Lcom/android/server/am/FreecessTrigger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/FreecessTrigger;->registerReceiverForEnhancedFreecess()V

    return-void
.end method

.method public setScreenOnFreecessEnabled(Z)V
    .locals 1

    .line 3069
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    if-eq v0, p1, :cond_0

    .line 3070
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mIsScreenOnFreecessEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    .line 3071
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mSkipTriggerLcdOnFreeze:Z

    :cond_0
    return-void
.end method

.method public setScreenOnState(Z)V
    .locals 7

    .line 3090
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    if-eqz p1, :cond_0

    .line 3091
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    if-eqz p1, :cond_0

    .line 3092
    invoke-virtual {p1}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3093
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 3094
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    const-string v4, "TopApp-ScreenOn"

    const-wide/16 v5, 0x2710

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/FreecessController;->protectFreezePackage(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 3095
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->unfreezeWallPaperPackage()V

    :cond_0
    return-void
.end method

.method public setUidIdleCheckMode(Z)V
    .locals 2

    .line 3080
    iput-boolean p1, p0, Lcom/android/server/am/FreecessController;->mUidIdleCheck:Z

    .line 3081
    sget-boolean p1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_FREECESS:Z

    if-eqz p1, :cond_0

    .line 3082
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRECESS DEBUGGING MODE CHANGED ! Uid Idle Checking will be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/am/FreecessController;->mUidIdleCheck:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setWakeLockEnableDisable(Ljava/lang/String;IZZ)V
    .locals 2

    .line 3622
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-nez v0, :cond_0

    .line 3623
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/FreecessController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    .line 3626
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManagerInternal;->setWakeLockEnableDisable(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3629
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    const-string p3, "disable"

    goto :goto_0

    :cond_1
    const-string p3, "enable"

    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " frozen app ("

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") wakelock."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne v0, p3, :cond_5

    const-string p3, "Wakelock"

    if-eqz p4, :cond_4

    .line 3632
    iget-boolean p4, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    if-eqz p4, :cond_3

    return-void

    .line 3636
    :cond_3
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3638
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lcom/android/server/am/FreecessController$ProcessState;->isUidIdle(Ljava/lang/Integer;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 3640
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public shouldDropServiceRestart(Ljava/lang/String;I)Z
    .locals 2

    .line 1876
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1877
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->isAutoRunBlockedApp(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1878
    :cond_0
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1879
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1881
    iget-boolean p1, p0, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-nez p1, :cond_1

    const-string p1, "Signal"

    iget-object p0, p0, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 1883
    :cond_1
    monitor-exit v0

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final stepLcdOnFreezedState(IILjava/lang/String;Lcom/android/server/am/FreecessPkgStatus;)V
    .locals 6

    if-eq p1, p2, :cond_0

    .line 3360
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->covertLcdOnFreezedState(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/android/server/am/FreecessController;->covertLcdOnFreezedState(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p0, 0x3

    if-eq p2, p0, :cond_1

    goto :goto_0

    .line 3382
    :cond_1
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p1, p4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget p2, p4, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessHandler;->sendLcdOnFreezeTriggerMsg(Ljava/lang/String;I)V

    goto :goto_0

    .line 3374
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3375
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget-object v1, p4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, p4, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget v3, p4, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const/4 v5, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/FreecessHandler;->sendMakePkgIdleMsg(Ljava/lang/String;IILjava/lang/String;Z)V

    goto :goto_0

    .line 3378
    :cond_3
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p1, p4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget p2, p4, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/FreecessHandler;->sendChangeToFrozenMsg(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3363
    :cond_4
    invoke-virtual {p0, p4}, Lcom/android/server/am/FreecessController;->checkImportantPackage(Lcom/android/server/am/FreecessPkgStatus;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3366
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p2, p4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget p4, p4, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p0, p2, p4, p1, p3}, Lcom/android/server/am/FreecessHandler;->sendChangeToFreezeableMsg(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 3368
    :cond_5
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    iget-object p1, p4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget p2, p4, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/server/am/FreecessHandler;->sendChangeToFreezeableMsg(Ljava/lang/String;IZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public triggerCalmMode(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    .line 2704
    iput-boolean v0, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    .line 2705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2706
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/FreecessHandler;->removeBgTriggerMsg()V

    if-eqz p1, :cond_0

    .line 2709
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getCalmModeAllowList(Ljava/util/ArrayList;)Lcom/android/server/am/FreecessPkgMap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/FreecessController;->mCalmModeAllowListFromGameUI:Lcom/android/server/am/FreecessPkgMap;

    .line 2712
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2713
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2715
    iget-object v4, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz v4, :cond_1

    .line 2716
    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->getVisibleWinSurfacePkgList()Ljava/util/ArrayList;

    move-result-object p1

    .line 2719
    :cond_1
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getUidListUsingAudio()V

    .line 2720
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->setUsingAudioList(Z)V

    .line 2722
    sget-object v4, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v4

    .line 2723
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 2724
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 2725
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/FreecessPkgStatus;

    .line 2728
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_2

    iget-object v9, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2729
    sget-boolean v9, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v9, :cond_4

    .line 2730
    sget-object v9, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has window surface, skip to freeze CalmMode"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v9, "CalmMode First trigger"

    .line 2735
    invoke-virtual {p0, v8, v9}, Lcom/android/server/am/FreecessController;->freezeForCalmMode(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2736
    iget-boolean v9, v8, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    if-eqz v9, :cond_3

    .line 2737
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2738
    :cond_3
    iget-boolean v9, v8, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v9, :cond_4

    invoke-virtual {p0, v8}, Lcom/android/server/am/FreecessController;->isExceptionListAppForCalmMode(Lcom/android/server/am/FreecessPkgStatus;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 2739
    iput-boolean v0, v8, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2742
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2743
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->setUsingAudioList(Z)V

    .line 2745
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2747
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    const-string p1, "CalmMode "

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2742
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public triggerLcdOnFreeze(ILjava/lang/String;)V
    .locals 5

    .line 3278
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getUidIdleCheckMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mUidIdleCheck:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/FreecessController$ProcessState;->isUidIdle(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3279
    :goto_1
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;->updateBTUsingPackages()V

    .line 3280
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    .line 3281
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v3, p1}, Lcom/android/server/am/FreecessPkgMap;->getByUid(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/FreecessPkgStatus;

    if-nez v3, :cond_2

    .line 3282
    monitor-exit v2

    return-void

    .line 3284
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    .line 3289
    :cond_3
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/am/FreecessHandler;->sendUidLcdOnQuickFzMsg(ILjava/lang/String;Z)V

    goto :goto_3

    .line 3285
    :cond_4
    :goto_2
    iget p1, v3, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    if-ne p1, v1, :cond_5

    const-string/jumbo p2, "uidIdle"

    .line 3286
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/android/server/am/FreecessController;->stepLcdOnFreezedState(IILjava/lang/String;Lcom/android/server/am/FreecessPkgStatus;)V

    .line 3291
    :cond_5
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public triggerOLAF(Ljava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2341
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2350
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    invoke-virtual {v7, v1, v8}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Ljava/lang/String;I)V

    .line 2353
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    const-string v8, "activity"

    invoke-virtual {v0, v1, v7, v8}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 2355
    sget-boolean v7, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    const-wide/16 v8, 0x40

    if-eqz v7, :cond_0

    const-string v7, "Trigger OLAF"

    .line 2356
    invoke-static {v8, v9, v7}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2358
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2360
    iget-object v10, v0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v10, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz v10, :cond_1

    .line 2361
    invoke-virtual {v10}, Lcom/android/server/wm/WindowManagerService;->getVisibleWinSurfacePkgList()Ljava/util/ArrayList;

    move-result-object v7

    .line 2364
    :cond_1
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getUidListUsingAudio()V

    .line 2368
    sget-boolean v10, Lcom/android/server/am/FreecessController;->IS_MINIMIZE_OLAF_LOCK:Z

    const/4 v13, 0x0

    if-eqz v10, :cond_18

    .line 2369
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    sget-object v14, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v14

    .line 2372
    :try_start_0
    iget-object v15, v0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v15}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v15

    .line 2373
    :goto_0
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v13, v8, :cond_2

    .line 2374
    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/FreecessPkgStatus;

    .line 2375
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 2377
    :cond_2
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2379
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 2380
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/FreecessPkgStatus;

    .line 2381
    sget-object v14, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v14

    .line 2382
    :try_start_1
    iget-boolean v15, v13, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v15, :cond_3

    .line 2383
    monitor-exit v14

    :goto_2
    move-wide/from16 v17, v5

    move-object/from16 v16, v10

    goto/16 :goto_6

    :cond_3
    if-eqz v1, :cond_4

    .line 2385
    iget-object v15, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget v15, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    if-ne v15, v2, :cond_4

    .line 2386
    monitor-exit v14

    goto :goto_2

    .line 2389
    :cond_4
    iget-object v15, v13, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    if-eqz v15, :cond_5

    .line 2390
    monitor-exit v14

    goto :goto_2

    .line 2394
    :cond_5
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v15

    iget-object v11, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v12, v13, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    move-object/from16 v16, v10

    const/4 v10, 0x4

    invoke-virtual {v15, v11, v12, v10}, Lcom/android/server/am/MARsPolicyManager;->isInPolicyExceptionList(Ljava/lang/String;II)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2395
    sget-boolean v10, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v10, :cond_6

    .line 2396
    sget-object v10, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "skip isInPolicyExceptionList app:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2398
    :cond_6
    monitor-exit v14

    :goto_3
    move-wide/from16 v17, v5

    goto/16 :goto_6

    .line 2401
    :cond_7
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 2402
    iget-object v10, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-static {}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getDefaultHomePackage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2403
    sget-boolean v10, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v10, :cond_8

    .line 2404
    sget-object v10, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "skip to freeze prev app:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", uid : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2405
    :cond_8
    monitor-exit v14

    goto :goto_3

    .line 2409
    :cond_9
    iget-object v10, v0, Lcom/android/server/am/FreecessController;->mLatestUsedPackagesList:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    .line 2410
    iget v11, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2411
    sget-boolean v10, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v10, :cond_a

    .line 2412
    sget-object v10, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "skip to freeze prev app:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", uid : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    :cond_a
    monitor-exit v14

    goto/16 :goto_3

    .line 2421
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_d

    iget-object v10, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2422
    sget-boolean v10, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v10, :cond_c

    .line 2423
    sget-object v10, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " has window surface, skip to freeze"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2425
    :cond_c
    monitor-exit v14

    goto/16 :goto_3

    .line 2428
    :cond_d
    iget-boolean v10, v13, Lcom/android/server/am/FreecessPkgStatus;->isOlafAllowList:Z

    if-eqz v10, :cond_f

    .line 2429
    sget-boolean v10, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v10, :cond_e

    .line 2430
    sget-object v10, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " olaf allowlist, skip to freeze"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2432
    :cond_e
    monitor-exit v14

    goto/16 :goto_3

    .line 2435
    :cond_f
    iget-object v10, v0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    iget-object v11, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    iget v11, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto/16 :goto_5

    .line 2443
    :cond_10
    iget v10, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/android/server/am/FreecessController$ProcessState;->isUidTop(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 2445
    sget-object v10, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is top app, skip to freeze"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2446
    monitor-exit v14

    goto/16 :goto_3

    .line 2449
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-boolean v10, v13, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    if-eqz v10, :cond_12

    .line 2450
    sget-object v10, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BG freezed, skip OLAF freeze for ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2451
    monitor-exit v14

    goto/16 :goto_3

    .line 2454
    :cond_12
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v10

    iget-object v11, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v12, v13, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v15, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    move-wide/from16 v17, v5

    const/16 v5, 0xb

    invoke-virtual {v10, v5, v11, v12, v15}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v6

    if-nez v6, :cond_13

    .line 2456
    invoke-virtual {v0, v13, v3}, Lcom/android/server/am/FreecessController;->freezeOLAFPackage(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/StringBuilder;)V

    goto :goto_4

    .line 2458
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v13, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2460
    :goto_4
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2461
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    const-wide/16 v10, 0x1

    cmp-long v5, v5, v10

    if-ltz v5, :cond_16

    .line 2464
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 2465
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_6

    :cond_14
    :goto_5
    move-wide/from16 v17, v5

    .line 2436
    :try_start_2
    sget-boolean v5, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v5, :cond_15

    .line 2437
    sget-object v5, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v13, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " olaf debug allowlist, skip to freeze"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2439
    :cond_15
    monitor-exit v14

    :cond_16
    :goto_6
    move-object/from16 v10, v16

    move-wide/from16 v5, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 2460
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_17
    move-wide/from16 v17, v5

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    .line 2377
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_18
    move-wide/from16 v17, v5

    .line 2469
    sget-object v5, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v5

    .line 2471
    :try_start_4
    iget-object v6, v0, Lcom/android/server/am/FreecessController;->mFreecessManagedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v6}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v6

    .line 2472
    :goto_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v13, v8, :cond_27

    .line 2473
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/FreecessPkgStatus;

    .line 2474
    iget-boolean v9, v8, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v9, :cond_1a

    :goto_8
    const/4 v12, 0x4

    :cond_19
    :goto_9
    const/16 v15, 0xb

    goto/16 :goto_b

    :cond_1a
    if-eqz v1, :cond_1b

    .line 2477
    iget-object v9, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget v9, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    if-ne v9, v2, :cond_1b

    goto :goto_8

    .line 2481
    :cond_1b
    iget-object v9, v8, Lcom/android/server/am/FreecessPkgStatus;->sharedUidName:Ljava/lang/String;

    if-eqz v9, :cond_1c

    goto :goto_8

    .line 2486
    :cond_1c
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v9

    iget-object v10, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v11, v8, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const/4 v12, 0x4

    invoke-virtual {v9, v10, v11, v12}, Lcom/android/server/am/MARsPolicyManager;->isInPolicyExceptionList(Ljava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 2487
    sget-boolean v9, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v9, :cond_19

    .line 2488
    sget-object v9, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "skip isInPolicyExceptionList app:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 2493
    :cond_1d
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 2494
    iget-object v9, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    if-eqz v9, :cond_1f

    invoke-static {}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getDefaultHomePackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 2495
    sget-boolean v9, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v9, :cond_19

    .line 2496
    sget-object v9, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "skip to freeze prev app:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", uid : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 2501
    :cond_1e
    iget-object v9, v0, Lcom/android/server/am/FreecessController;->mLatestUsedPackagesList:Ljava/util/ArrayList;

    if-eqz v9, :cond_1f

    .line 2502
    iget v10, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 2503
    sget-boolean v9, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v9, :cond_19

    .line 2504
    sget-object v9, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "skip to freeze prev app:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", uid : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 2511
    :cond_1f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_20

    iget-object v9, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 2512
    sget-boolean v9, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v9, :cond_19

    .line 2513
    sget-object v9, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " has window surface, skip to freeze"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 2518
    :cond_20
    iget-boolean v9, v8, Lcom/android/server/am/FreecessPkgStatus;->isOlafAllowList:Z

    if-eqz v9, :cond_21

    .line 2519
    sget-boolean v9, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v9, :cond_19

    .line 2520
    sget-object v9, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " olaf allowlist, skip to freeze"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 2525
    :cond_21
    iget-object v9, v0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    iget-object v10, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    iget-object v9, v0, Lcom/android/server/am/FreecessController;->mOLAFAllowListForDebug:Ljava/util/ArrayList;

    iget v10, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_a

    .line 2533
    :cond_22
    iget v9, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/android/server/am/FreecessController$ProcessState;->isUidTop(Ljava/lang/Integer;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 2535
    sget-object v9, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is top app, skip to freeze"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 2539
    :cond_23
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v9

    iget-object v10, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v11, v8, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v14, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/16 v15, 0xb

    invoke-virtual {v9, v15, v10, v11, v14}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v9

    if-nez v9, :cond_24

    .line 2541
    invoke-virtual {v0, v8, v3}, Lcom/android/server/am/FreecessController;->freezeOLAFPackage(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/StringBuilder;)V

    goto :goto_b

    .line 2543
    :cond_24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_25
    :goto_a
    const/16 v15, 0xb

    .line 2526
    sget-boolean v9, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v9, :cond_26

    .line 2527
    sget-object v9, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " olaf debug allowlist, skip to freeze"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_7

    .line 2546
    :cond_27
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2549
    :goto_c
    iget-object v5, v0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getUserId()I

    move-result v5

    .line 2550
    iget-object v6, v0, Lcom/android/server/am/FreecessController;->mOLAFBlockList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_28

    goto :goto_d

    .line 2556
    :cond_28
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_d

    .line 2560
    :cond_29
    sget-object v8, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v8

    .line 2563
    :try_start_5
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v9

    invoke-virtual {v9, v7, v5}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 2564
    invoke-virtual {v0, v7, v5}, Lcom/android/server/am/FreecessController;->getPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 2566
    invoke-virtual {v0, v7, v3}, Lcom/android/server/am/FreecessController;->freezeOLAFPackage(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/StringBuilder;)V

    .line 2569
    :cond_2a
    monitor-exit v8

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 2572
    :cond_2b
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v1, :cond_2c

    const-wide/16 v5, 0x40

    .line 2573
    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    .line 2575
    :cond_2c
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OLAF "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    move-wide/from16 v6, v17

    invoke-virtual {v2, v6, v7}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2576
    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/FreecessController;->convertLevelChangeInfoToString(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 2575
    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 2579
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/FreecessHandler;->sendOLAFTimeOutMsg(J)V

    return-void

    :catchall_3
    move-exception v0

    .line 2546
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public turnOnOffFreecessMonitor(Z)V
    .locals 0

    .line 359
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->setFreecessEnabled(Z)V

    .line 360
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->setScreenOnFreecessEnabled(Z)V

    return-void
.end method

.method public final unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z
    .locals 12

    const-string v0, "Packet"

    .line 2144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 2147
    iget-boolean v2, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v2, :cond_d

    .line 2149
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/FreecessController;->isPidUfzEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2150
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v2

    iget v3, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const-string v4, "Signal"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/FreecessHandler;->sendUnpendingScheduleServiceRestartMsg(IZ)V

    .line 2153
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/am/FreecessController;->mIsOLAFEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    if-eqz v2, :cond_2

    .line 2154
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->olafUfzList:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    if-eqz v2, :cond_1

    .line 2155
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OLAF:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->unfreezePackageForOLAF(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p3, :cond_2

    .line 2157
    iget-object p3, p0, Lcom/android/server/am/FreecessController;->olafUfzList:Ljava/util/Set;

    if-eqz p3, :cond_2

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 2158
    iput-boolean v3, p1, Lcom/android/server/am/FreecessPkgStatus;->isPendingUFZ:Z

    .line 2161
    iput-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    return v1

    .line 2166
    :cond_2
    iget-object p3, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {p0, p3, v2, v4, v5}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;I)Z

    move-result p3

    const-string v2, "("

    if-eqz p3, :cond_a

    .line 2169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedTime:J

    .line 2170
    iput-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    .line 2171
    iput-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    .line 2172
    iput v3, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2174
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v6

    iget-wide v7, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    invoke-virtual {v6, v7, v8}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "UFZ"

    invoke-virtual {v0, v6, v4}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Watchdog_HALF"

    .line 2176
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "UFZ : "

    if-nez v0, :cond_4

    const-string v0, "Watchdog"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 2179
    :cond_3
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), reason: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2177
    :cond_4
    :goto_0
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), FZ-time:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2182
    :goto_1
    iget-object v7, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v8, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v9, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-boolean v10, p1, Lcom/android/server/am/FreecessPkgStatus;->monitorPacketFlag:Z

    iget-boolean v11, p1, Lcom/android/server/am/FreecessPkgStatus;->restrictNetworkFlag:Z

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/am/FreecessController;->onUnfreeze(Ljava/lang/String;IIZZ)V

    .line 2184
    iput-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->monitorPacketFlag:Z

    .line 2185
    iput-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->restrictNetworkFlag:Z

    .line 2188
    iget-boolean v0, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    if-eqz v0, :cond_5

    .line 2189
    iput-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    .line 2190
    iput v5, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2191
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->calmModeFilterList:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2192
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v3, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const-string v4, "CalmMode"

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/am/FreecessHandler;->sendCalmModeRepeatMsg(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2194
    :cond_5
    iget-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOffFreezed:Z

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->filterList:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2195
    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2196
    iget-boolean v2, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2197
    iput v5, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    goto :goto_2

    .line 2199
    :cond_7
    iput v3, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2202
    :goto_2
    iget-boolean v2, p0, Lcom/android/server/am/FreecessController;->mScreenOn:Z

    if-eqz v2, :cond_9

    .line 2203
    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    invoke-virtual {p0, v0, v2, p2, p1}, Lcom/android/server/am/FreecessController;->stepLcdOnFreezedState(IILjava/lang/String;Lcom/android/server/am/FreecessPkgStatus;)V

    goto :goto_3

    .line 2205
    :cond_8
    iput v3, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2208
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/android/server/am/FreecessController;->updateFreezedStatusByFreezeType(Lcom/android/server/am/FreecessPkgStatus;Z)V

    .line 2210
    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v5, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const-wide/16 v7, 0x5dc

    move-object v3, p0

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessController;->protectFreezePackage(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 2212
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 2213
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget p2, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object p1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/FreecessPkgMap;->remove(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 2217
    iget-boolean p0, p1, Lcom/android/server/am/FreecessPkgStatus;->monitorPacketFlag:Z

    if-eqz p0, :cond_b

    .line 2218
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v5, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v6, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/am/FreecessHandler;->sendFreecessSettlementMsg(Ljava/lang/String;IIIIZZZ)V

    .line 2225
    :cond_b
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UFZ error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    move v1, p3

    :cond_d
    return v1
.end method

.method public final unFreezeActionForPid(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2232
    iget-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2233
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(III)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2236
    iput-boolean p0, p1, Lcom/android/server/am/FreecessPkgStatus;->isUidFreezed:Z

    const/4 p0, 0x1

    .line 2237
    iput-boolean p0, p1, Lcom/android/server/am/FreecessPkgStatus;->isPidFreezed:Z

    .line 2238
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PROC: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " <u="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", p="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UFZ"

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unFreezeActivePackages(Ljava/lang/String;)V
    .locals 6

    .line 2024
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2025
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2026
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2027
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/FreecessPkgStatus;

    .line 2028
    iget-boolean v5, v4, Lcom/android/server/am/FreecessPkgStatus;->isLcdOffFreezed:Z

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/am/FreecessController$ProcessState;->isUidIdle(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2029
    invoke-virtual {p0, v4, p1, v2}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2032
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unFreezeForCalmMode(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 2848
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2851
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    .line 2854
    :cond_0
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_1

    .line 2855
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CalmMode UFZ : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method public unFreezeForOLAF(Ljava/lang/String;)V
    .locals 13

    .line 2969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2970
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2971
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2973
    sget-boolean v3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    const-wide/16 v4, 0x40

    if-eqz v3, :cond_0

    .line 2974
    sget-object v3, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OLAF unfreeze for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Unfreeze OLAF"

    .line 2975
    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2978
    :cond_0
    sget-object v3, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v3

    .line 2979
    :try_start_0
    iget-object v6, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v6}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    .line 2981
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 2982
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/FreecessPkgStatus;

    .line 2983
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v10, v9, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    if-eqz v10, :cond_1

    .line 2984
    sget-object v10, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BG freezed, skip OLAF unfreeze for ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2989
    :cond_1
    iget-boolean v10, p0, Lcom/android/server/am/FreecessController;->mCalmModeEnabled:Z

    if-eqz v10, :cond_2

    .line 2990
    iget-boolean v10, v9, Lcom/android/server/am/FreecessPkgStatus;->isFreezedByCalm:Z

    if-eqz v10, :cond_2

    .line 2992
    iput-boolean v7, v9, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    const/4 v10, 0x3

    .line 2993
    iput v10, v9, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    .line 2994
    iput v10, v9, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    goto :goto_2

    .line 3003
    :cond_2
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v10

    iget-object v11, v9, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v12, v9, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v10, v11, v12}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v10

    if-nez v10, :cond_4

    .line 3004
    iget-boolean v10, v9, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    if-eqz v10, :cond_3

    .line 3006
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OLAF:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10, v0}, Lcom/android/server/am/FreecessController;->unfreezePackageForOLAF(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3008
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3011
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":nMARsTG"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10, v7}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 3014
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3017
    :cond_4
    iget-boolean v10, v9, Lcom/android/server/am/FreecessPkgStatus;->isPendingUFZ:Z

    if-eqz v10, :cond_5

    .line 3019
    iget-object v10, v9, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    invoke-virtual {p0, v9, v10}, Lcom/android/server/am/FreecessController;->unfreezePackageForPending(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)V

    .line 3020
    iput-boolean v7, v9, Lcom/android/server/am/FreecessPkgStatus;->isPendingUFZ:Z

    goto :goto_1

    .line 3024
    :cond_5
    iget-boolean v10, v9, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    if-eqz v10, :cond_6

    .line 3025
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OLAF:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v9, v10, v0}, Lcom/android/server/am/FreecessController;->unfreezePackageForOLAF(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3029
    :cond_6
    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    move v6, v7

    .line 3034
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_a

    .line 3035
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/FreecessPkgStatus;

    if-eqz v8, :cond_9

    .line 3037
    iget-object v9, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v10, v8, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v8, v8, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v9, v10, v8}, Lcom/android/server/am/FreecessPkgMap;->remove(ILjava/lang/String;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 3040
    :cond_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3042
    sget-boolean v2, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v2, :cond_b

    .line 3043
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 3045
    :cond_b
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    const-string v3, "UFA"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLAF:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 3048
    iget-boolean p1, p0, Lcom/android/server/am/FreecessController;->mSkipTriggerLcdOnFreeze:Z

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v7

    .line 3049
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 3050
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/FreecessPkgStatus;

    if-eqz v0, :cond_c

    .line 3052
    iget v2, v0, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v0, v0, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/android/server/am/FreecessController;->triggerLcdOnFreeze(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 3058
    :cond_d
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    monitor-enter p1

    const-wide/16 v0, 0x0

    .line 3059
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/FreecessController;->olafUnfreezeEstimatedTime:Ljava/lang/Long;

    .line 3060
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3061
    iput-boolean v7, p0, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    return-void

    :catchall_0
    move-exception p0

    .line 3060
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3040
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public unFreezePackage(ILjava/lang/String;)V
    .locals 5

    .line 2000
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2001
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2003
    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    .line 2004
    iget v3, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    const/4 v4, 0x1

    .line 2005
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move p0, v1

    move v3, p0

    .line 2007
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    .line 2009
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, v2, v3, p2, v1}, Lcom/android/server/am/MARsPolicyManager;->reportStatusWithMARs(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 2007
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public unFreezePackage(Ljava/lang/String;)V
    .locals 5

    .line 2014
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2015
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2016
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2017
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/FreecessPkgStatus;

    .line 2018
    invoke-virtual {p0, v4, p1, v2}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2020
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1986
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1987
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(Ljava/lang/String;I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1988
    iget-boolean v3, v1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 1989
    invoke-virtual {p0, v1, p3, v3}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    .line 1990
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 1992
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/android/server/am/MARsPolicyManager;->reportStatusWithMARs(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1990
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public unFreezePackageForProc(IILjava/lang/String;)V
    .locals 3

    .line 2049
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2050
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->getFrozenPackageStatus(I)Lcom/android/server/am/FreecessPkgStatus;

    move-result-object v1

    .line 2051
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isPidUfzEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2052
    invoke-virtual {p0, v1, p3, p1, p2}, Lcom/android/server/am/FreecessController;->unFreezeActionForPid(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2054
    invoke-virtual {p0, v1, p3, p1}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    .line 2055
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unFreezeWidgetPackages(Ljava/lang/String;)V
    .locals 10

    .line 2036
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2037
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/FreecessPkgMap;->getUidMap()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2038
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2039
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/FreecessPkgStatus;

    .line 2040
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;

    move-result-object v5

    iget-object v6, v4, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v7, v4, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v8, v4, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/4 v9, 0x4

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->filter(Ljava/lang/String;III)I

    move-result v5

    if-lez v5, :cond_0

    .line 2042
    invoke-virtual {p0, v4, p1, v2}, Lcom/android/server/am/FreecessController;->unFreezeAction(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Z)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2045
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unfreezeAllPackages(Ljava/lang/String;)V
    .locals 0

    .line 2244
    invoke-virtual {p0, p1}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;)V

    .line 2246
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->cleanPacketMonitoredUids()V

    return-void
.end method

.method public unfreezePackageForOLAF(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)V
    .locals 4

    .line 2649
    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedTime:J

    .line 2653
    iput-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2654
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    .line 2655
    iput v0, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    .line 2656
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2657
    iput v1, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2659
    :cond_0
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    .line 2661
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2662
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/FreecessPkgMap;->remove(ILjava/lang/String;)Ljava/lang/Object;

    .line 2664
    :cond_1
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v1

    iget-wide v2, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UFZ"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz p0, :cond_2

    .line 2667
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OLAF UFZ : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public unfreezePackageForOLAF(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 2673
    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedTime:J

    .line 2677
    iput-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2678
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    .line 2679
    iput v0, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    .line 2680
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2681
    iput v1, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2683
    :cond_0
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    .line 2684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2686
    iget-object p3, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2687
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget p3, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, Lcom/android/server/am/FreecessPkgMap;->remove(ILjava/lang/String;)Ljava/lang/Object;

    .line 2689
    :cond_1
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz p0, :cond_2

    .line 2690
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OLAF UFZ : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), reason: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final unfreezePackageForPending(Lcom/android/server/am/FreecessPkgStatus;Ljava/lang/String;)V
    .locals 12

    const-string v0, "Packet"

    .line 2929
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2931
    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v3, p1, Lcom/android/server/am/FreecessPkgStatus;->isolatedPids:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/server/am/FreecessController;->sendFreecessSignal(Ljava/lang/String;ILjava/util/ArrayList;I)Z

    move-result v1

    const-string v2, "("

    if-eqz v1, :cond_2

    .line 2934
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedTime:J

    .line 2935
    iput-object p2, p1, Lcom/android/server/am/FreecessPkgStatus;->unfreezedReason:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2936
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isFreezed:Z

    .line 2937
    iput-boolean v0, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    .line 2939
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLAF:P-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v3

    iget-wide v4, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedTime:J

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UFZ"

    invoke-virtual {v0, v3, v1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    iget-object v5, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v6, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v7, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-boolean v8, p1, Lcom/android/server/am/FreecessPkgStatus;->monitorPacketFlag:Z

    iget-boolean v9, p1, Lcom/android/server/am/FreecessPkgStatus;->restrictNetworkFlag:Z

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/am/FreecessController;->onUnfreeze(Ljava/lang/String;IIZZ)V

    .line 2943
    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->isQuickFreezeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2944
    iput v0, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedState:I

    .line 2947
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget-object v3, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/android/server/am/FreecessPkgMap;->getByUserId(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2948
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mFreezedPackages:Lcom/android/server/am/FreecessPkgMap;

    iget v0, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/FreecessPkgMap;->remove(ILjava/lang/String;)Ljava/lang/Object;

    .line 2950
    :cond_1
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz p0, :cond_4

    .line 2951
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OLAF Pending UFZ : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 2955
    iget-boolean p0, p1, Lcom/android/server/am/FreecessPkgStatus;->monitorPacketFlag:Z

    if-eqz p0, :cond_3

    .line 2956
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    iget v5, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    iget v6, p1, Lcom/android/server/am/FreecessPkgStatus;->uid:I

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/android/server/am/FreecessHandler;->sendFreecessSettlementMsg(Ljava/lang/String;IIIIZZZ)V

    .line 2963
    :cond_3
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UFZ error : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/am/FreecessPkgStatus;->userId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public unfreezeWallPaperPackage()V
    .locals 3

    .line 3101
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/WallPaperFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/WallPaperFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/filter/filter/WallPaperFilter;->getWallpaperPackage()Ljava/lang/String;

    move-result-object p0

    .line 3102
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/WallPaperFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/WallPaperFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/filter/filter/WallPaperFilter;->getWallpaperUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 3103
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    const-string v2, "WallPaper"

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public unpendingScheduleServiceRestartUid(IZ)V
    .locals 0

    .line 2140
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ActivityManagerService;->unpendingScheduleServiceRestart(IZ)V

    return-void
.end method

.method public updateAllowListForFreecess(Lcom/android/server/am/FreecessPkgStatus;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1272
    :cond_0
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mFreezeExcludePackages:Ljava/util/Set;

    monitor-enter v0

    .line 1274
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mFreezeExcludePackages:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1275
    iput-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->isInAllowList:Z

    .line 1277
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1280
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mSsrmAllowPackages:Ljava/util/Set;

    iget-object v2, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1281
    iput-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->isInAllowList:Z

    .line 1284
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mOLAFAllowPackages:Ljava/util/Set;

    iget-object v0, p1, Lcom/android/server/am/FreecessPkgStatus;->name:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1285
    iput-boolean v1, p1, Lcom/android/server/am/FreecessPkgStatus;->isOlafAllowList:Z

    :cond_4
    return-void
.end method

.method public final updateFreezedStatusByFreezeType(Lcom/android/server/am/FreecessPkgStatus;Z)V
    .locals 1

    .line 1480
    iget p0, p1, Lcom/android/server/am/FreecessPkgStatus;->freezedType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1488
    :cond_0
    iput-boolean p2, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOnFreezed:Z

    goto :goto_0

    .line 1485
    :cond_1
    iput-boolean p2, p1, Lcom/android/server/am/FreecessPkgStatus;->isLcdOffFreezed:Z

    goto :goto_0

    .line 1482
    :cond_2
    iput-boolean p2, p1, Lcom/android/server/am/FreecessPkgStatus;->isOLAFFreezed:Z

    :goto_0
    return-void
.end method

.method public final updateFreezedUidFirewall(IZ)V
    .locals 6

    .line 1401
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1403
    iget-object v2, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    if-nez v2, :cond_0

    const-string/jumbo v2, "network_management"

    .line 1404
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    .line 1407
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mNMs:Landroid/os/INetworkManagementService;

    if-eqz p0, :cond_2

    const-string v2, "NET"

    const-string v3, ","

    const/4 v4, 0x7

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 1410
    :try_start_0
    invoke-interface {p0, v4, p1, p2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    .line 1411
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UFZ] "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1412
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lcom/android/server/am/MARsPolicyManager;->addNetDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 1414
    invoke-interface {p0, v4, p1, p2}, Landroid/os/INetworkManagementService;->setFirewallUidRule(III)V

    .line 1415
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FRZ] "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1416
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p1

    invoke-virtual {p1, v2, p0}, Lcom/android/server/am/MARsPolicyManager;->addNetDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1419
    :try_start_1
    sget-object p1, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occured while updateFreezedUidFirewall: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1421
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1422
    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public updateRunningLocationPackages()V
    .locals 4

    .line 1290
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mGPSAllowList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1295
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mLocationManager:Landroid/location/ILocationManager;

    if-nez v0, :cond_1

    const-string/jumbo v0, "location"

    .line 1296
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/location/ILocationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/ILocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/FreecessController;->mLocationManager:Landroid/location/ILocationManager;

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mLocationManager:Landroid/location/ILocationManager;

    if-eqz v0, :cond_3

    .line 1300
    invoke-interface {v0}, Landroid/location/ILocationManager;->getGPSUsingApps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1302
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/android/server/am/FreecessController;->mGPSAllowList:Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1312
    :catch_0
    sget-object p0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v0, "failed to updateRunningLocationPackages!"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public updateTargetPkgForOLAF(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2305
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mFreecessOlafUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2306
    iput-object p2, p0, Lcom/android/server/am/FreecessController;->mOlafTargetPkg:Ljava/lang/String;

    .line 2307
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    iput p1, p0, Lcom/android/server/am/FreecessController;->mOlafTargetUserId:I

    :cond_0
    return-void
.end method

.method public final writeDevFile(Ljava/lang/String;II)Z
    .locals 5

    .line 1169
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1181
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "/dev/freezer/thaw/cgroup.procs"

    .line 1182
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1183
    iget-object v1, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter v1

    .line 1184
    :try_start_0
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1185
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1187
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1188
    sget-boolean p1, Lcom/android/server/am/FreecessController;->IS_PILOT_PROJECT:Z

    if-eqz p1, :cond_5

    .line 1189
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter p1

    .line 1190
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 1194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1187
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    const-string p2, "/dev/freezer/frozen/cgroup.procs"

    .line 1202
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1204
    iget-object p1, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter p1

    .line 1205
    :try_start_3
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1206
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1213
    :cond_4
    monitor-exit p1

    move p1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :cond_5
    :goto_1
    move p1, v3

    .line 1216
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1219
    :try_start_4
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    if-nez p2, :cond_6

    .line 1220
    iget-object p2, p0, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    const-string v4, "CustomFrequencyManagerService"

    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/CustomFrequencyManager;

    iput-object p2, p0, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    .line 1222
    :cond_6
    iget-object p0, p0, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    const-string p2, "freeze"

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/CustomFrequencyManager;->requestFreezeSlowdown(IZLjava/lang/String;)I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1224
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    return v2

    :catchall_3
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1225
    throw p0
.end method

.method public final writeDevFile(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    const-string v4, "/dev/freezer/frozen/cgroup.procs"

    .line 884
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "/dev/freezer/thaw/cgroup.procs"

    .line 885
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v4, v6

    .line 889
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/am/FreecessController;->getAllRunningPackagePids(Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p3, :cond_1

    .line 893
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 894
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 898
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 901
    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_PILOT_PROJECT:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    .line 902
    iget-object v9, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter v9

    .line 903
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 904
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 905
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 906
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 907
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 908
    :cond_3
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    :cond_4
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_3
    if-eqz v4, :cond_7

    .line 916
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 917
    iget-object v9, v1, Lcom/android/server/am/FreecessController;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v9, v7, v0}, Lcom/android/server/am/ActivityManagerService;->checkProcDiedOrComponentExecutingForFreeze(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v9

    if-eqz v9, :cond_8

    .line 919
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_6

    packed-switch v9, :pswitch_data_0

    goto :goto_4

    .line 943
    :pswitch_0
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Skip freeze : freeze target is RL"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 940
    :pswitch_1
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Skip freeze : freeze target is FG"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 935
    :pswitch_2
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Skip freeze : freeze target is SP"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 931
    :pswitch_3
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Skip freeze : freeze target is LP"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 928
    :pswitch_4
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Skip freeze : freeze target is RI"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 925
    :pswitch_5
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Skip freeze : freeze target is ES"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 922
    :pswitch_6
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    const-string v1, "Skip freeze : freeze target is AD"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return v6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    move-object v9, v0

    .line 951
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 952
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 955
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, -0x1

    move v15, v0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 957
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-nez v4, :cond_b

    .line 959
    iget-boolean v6, v1, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    if-nez v6, :cond_9

    .line 960
    sget-object v6, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 p4, v14

    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v16, v15

    :try_start_4
    const-string v15, "UFZ : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "), cached_pid: Y"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_9
    move-object/from16 p4, v14

    move/from16 v16, v15

    .line 961
    :goto_6
    iget-object v6, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 962
    :try_start_5
    iget-object v14, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 963
    iget-object v14, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v14, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 965
    :cond_a
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 966
    :try_start_6
    iget-object v5, v1, Lcom/android/server/am/FreecessController;->mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_c

    const/4 v6, 0x0

    .line 968
    iput-boolean v6, v5, Lcom/android/server/am/ProcessRecord;->frozenMARs:Z

    .line 969
    iput-wide v10, v5, Lcom/android/server/am/ProcessRecord;->freezeUnfreezeTimeMARs:J

    .line 970
    iget-object v5, v1, Lcom/android/server/am/FreecessController;->mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 965
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_b
    move-object/from16 p4, v14

    move/from16 v16, v15

    .line 973
    :cond_c
    :goto_7
    iget-object v5, v1, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    if-nez v5, :cond_d

    .line 974
    iget-object v5, v1, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    const-string v6, "CustomFrequencyManagerService"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/CustomFrequencyManager;

    iput-object v5, v1, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    .line 976
    :cond_d
    iget-object v5, v1, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    const-string v6, "freeze"

    invoke-virtual {v5, v0, v4, v6}, Landroid/os/CustomFrequencyManager;->requestFreezeSlowdown(IZLjava/lang/String;)I

    move-result v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x2

    if-eq v15, v5, :cond_e

    .line 978
    :try_start_9
    sget-object v5, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Fail to set Freeze. uid="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", pid="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", isFreeze="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", cached_pid: Y"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget v5, v1, Lcom/android/server/am/FreecessController;->cntFailUnfreezePilot:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/am/FreecessController;->cntFailUnfreezePilot:I

    .line 980
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v5

    const-string v6, "DEV"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move/from16 p3, v15

    :try_start_a
    const-string v15, "cntFailUnfreezePilot="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v1, Lcom/android/server/am/FreecessController;->cntFailUnfreezePilot:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", uid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", fpid="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catch_1
    move-exception v0

    move/from16 v15, p3

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 p3, v15

    goto :goto_a

    :cond_e
    move/from16 p3, v15

    :goto_8
    move/from16 v15, p3

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v15, v16

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 p4, v14

    :goto_9
    move/from16 v16, v15

    .line 984
    :goto_a
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    move-object/from16 v14, p4

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_f
    move/from16 v16, v15

    .line 987
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v15, 0x0

    goto :goto_c

    :cond_10
    move/from16 v15, v16

    .line 990
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 991
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v4, :cond_16

    .line 994
    iget-boolean v14, v1, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    if-nez v14, :cond_11

    .line 995
    sget-object v14, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v0

    const-string v0, "FZ : "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_11
    move-object/from16 p4, v0

    .line 996
    :goto_e
    iget-object v14, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 997
    :try_start_c
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 998
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1005
    :cond_12
    sget-boolean v0, Lcom/android/server/am/FreecessController;->IS_PILOT_PROJECT:Z

    if-eqz v0, :cond_15

    .line 1006
    iget-object v8, v1, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    monitor-enter v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1007
    :try_start_d
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1008
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_13
    move-object/from16 v16, v9

    .line 1009
    :goto_f
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mMapFrozenUidPidList:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1010
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 1011
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    :cond_14
    monitor-exit v8

    goto :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :cond_15
    move-object/from16 v16, v9

    .line 1014
    :goto_10
    monitor-exit v14

    const/4 v0, 0x0

    goto :goto_12

    :catchall_3
    move-exception v0

    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    :cond_16
    move-object/from16 p4, v0

    move-object/from16 v16, v9

    .line 1016
    iget-boolean v0, v1, Lcom/android/server/am/FreecessController;->mOLAFOn:Z

    if-nez v0, :cond_17

    .line 1017
    sget-object v0, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UFZ : "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "("

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    :cond_17
    iget-object v9, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    monitor-enter v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1019
    :try_start_10
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1021
    iget-object v0, v1, Lcom/android/server/am/FreecessController;->mFrozenPidList:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    .line 1023
    :goto_11
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1024
    :try_start_11
    iget-object v8, v1, Lcom/android/server/am/FreecessController;->mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    if-eqz v8, :cond_19

    const/4 v9, 0x0

    .line 1026
    iput-boolean v9, v8, Lcom/android/server/am/ProcessRecord;->frozenMARs:Z

    .line 1027
    iput-wide v10, v8, Lcom/android/server/am/ProcessRecord;->freezeUnfreezeTimeMARs:J

    .line 1028
    iget-object v8, v1, Lcom/android/server/am/FreecessController;->mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_19
    :goto_12
    iget-object v8, v1, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    if-nez v8, :cond_1a

    .line 1032
    iget-object v8, v1, Lcom/android/server/am/FreecessController;->mContext:Landroid/content/Context;

    const-string v9, "CustomFrequencyManagerService"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/CustomFrequencyManager;

    iput-object v8, v1, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    .line 1034
    :cond_1a
    iget-object v8, v1, Lcom/android/server/am/FreecessController;->mCustomFreqManager:Landroid/os/CustomFrequencyManager;

    const-string v9, "freeze"

    invoke-virtual {v8, v5, v4, v9}, Landroid/os/CustomFrequencyManager;->requestFreezeSlowdown(IZLjava/lang/String;)I

    move-result v15

    const/4 v8, 0x2

    if-eq v15, v8, :cond_1e

    .line 1036
    sget-object v8, Lcom/android/server/am/FreecessController;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Fail to set Freeze. uid="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", pid="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", isFreeze="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1c

    .line 1038
    iget v0, v1, Lcom/android/server/am/FreecessController;->cntFailFreeze:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/android/server/am/FreecessController;->cntFailFreeze:I

    .line 1041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cntFailFreeze="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/android/server/am/FreecessController;->cntFailFreeze:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fpid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (pids"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1043
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 1044
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v2

    const-string v3, "DEV"

    invoke-virtual {v2, v3, v0}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1048
    :cond_1c
    iget v8, v1, Lcom/android/server/am/FreecessController;->cntFailUnfreeze:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iput v8, v1, Lcom/android/server/am/FreecessController;->cntFailUnfreeze:I

    .line 1049
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cntFailUnfreeze="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/android/server/am/FreecessController;->cntFailUnfreeze:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", uid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", fpid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (pids"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1050
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1051
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    .line 1052
    :cond_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") hasPidInFrozenPidList="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1053
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v8

    const-string v9, "DEV"

    invoke-virtual {v8, v9, v5}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v0, :cond_1e

    if-nez v6, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    move-object/from16 v0, p4

    move-object/from16 v9, v16

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    .line 1023
    :try_start_12
    monitor-exit v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_1f
    move-object/from16 v16, v9

    .line 1061
    :goto_15
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1064
    invoke-virtual {v1, v4, v7}, Lcom/android/server/am/FreecessController;->onFreezeChanged(ZLjava/util/ArrayList;)V

    if-eqz v4, :cond_21

    .line 1067
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 1068
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    const/4 v3, 0x1

    .line 1069
    iput-boolean v3, v2, Lcom/android/server/am/ProcessRecord;->frozenMARs:Z

    .line 1070
    iput-wide v10, v2, Lcom/android/server/am/ProcessRecord;->freezeUnfreezeTimeMARs:J

    .line 1071
    iget-object v4, v1, Lcom/android/server/am/FreecessController;->mMapFrozenProcRecord:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_20
    const/4 v3, 0x1

    .line 1073
    invoke-static {}, Lcom/android/server/am/FreecessHandler;->getInstance()Lcom/android/server/am/FreecessHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/FreecessHandler;->sendProcPostMonitoringMsg()V

    goto :goto_17

    :cond_21
    const/4 v3, 0x1

    :goto_17
    if-nez v6, :cond_22

    const/4 v0, 0x2

    if-ne v15, v0, :cond_22

    move v5, v3

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    :goto_18
    return v5

    :catchall_5
    move-exception v0

    .line 1061
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1062
    throw v0

    :cond_23
    move v1, v6

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
