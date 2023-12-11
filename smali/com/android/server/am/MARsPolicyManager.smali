.class public Lcom/android/server/am/MARsPolicyManager;
.super Ljava/lang/Object;
.source "MARsPolicyManager.java"


# static fields
.field public static AUFAllowBucketSize:I = 0x0

.field public static App_StartUp_History:Z = false

.field public static ENABLE_KILL_LONG_RUNNING_PROCESS:Z = false

.field public static FGS_BATTERY_USAGE_THRESHOLD:I = 0x0

.field public static GlobalModelWithChinaSIM:Z = false

.field public static final MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

.field public static MARs_ENABLE:Z = false

.field public static final SERIAL_NO:Ljava/lang/String;

.field public static final SMART_MANAGER_PKG_NAME:Ljava/lang/String;

.field public static isChinaModel:Z


# instance fields
.field public final BUB_ONOFF:Ljava/lang/String;

.field public ENABLE_RESTRICTED_BUCKET:Z

.field public KEEP_NO_FILTER_MIN_DURATION:J

.field public THRESHOLD_POWER_USAGE:D

.field public THRESHOLD_POWER_USAGE_BACKUP:D

.field public appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

.field public autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

.field public disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

.field public freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

.field public gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

.field public isTimeChangedForDebug:Z

.field public mAllPoliciesOn:I

.field public mAm:Lcom/android/server/am/ActivityManagerService;

.field public mAppOpsService:Lcom/android/internal/app/IAppOpsService;

.field public mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

.field public mAutoDeepSleepTimeForDebug:J

.field public mAutoDisabledLockingTime:J

.field public final mBackupExpirationUptimeMap:Ljava/util/HashMap;

.field public mCalibrationResetTime:J

.field public mCarModeOn:Z

.field public mContext:Landroid/content/Context;

.field public mContextPackageName:Ljava/lang/String;

.field public mCurrentUserId:I

.field public mDetectBadBehaviorInterval:J

.field public mDetectBadBehaviorUnfreezedCount:I

.field public mDualAppEnabled:Z

.field public mDualAppUserId:I

.field public mEnabledProfileUserIds:[I

.field public final mFGServiceStartTimeMap:Ljava/util/HashMap;

.field public mFirstTimeUpdatePackages:Z

.field public mHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;

.field public mInitDisabledPackage:Z

.field public mIsDeviceIdleMode:Z

.field public mIsLastNotiSentTimeForDisabledDismiss:Z

.field public mIsManualMode:Z

.field public mIsOLAFEnabled:Z

.field public mLastNotiSentTimeForDisabled:J

.field public mLastPkgName:Ljava/lang/String;

.field public mLastTriggerTime:J

.field public mLastUid:I

.field public mLastUpdateTime:J

.field public mLockingTimeChanged:Z

.field public mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

.field public mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

.field public mManagedProfileEnabled:Z

.field public mNMs:Landroid/os/INetworkManagementService;

.field public mNeedtoDisablePackages:Ljava/util/ArrayList;

.field public mNetHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;

.field public final mScpmList:Ljava/util/HashSet;

.field public mScreenOn:Z

.field public mUnusedLockingTime:J

.field public mpsmPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

.field public sbikePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

.field public udsPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 151
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    const-string v2, "com.samsung.android.lool"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/MARsPolicyManager;->SMART_MANAGER_PKG_NAME:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/android/server/am/MARsPolicyManager$Lock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/am/MARsPolicyManager$Lock;-><init>(Lcom/android/server/am/MARsPolicyManager$Lock-IA;)V

    sput-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    const-string/jumbo v0, "sys.config.mars_auf_bucket"

    const-string v1, "0"

    .line 177
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/MARsPolicyManager;->AUFAllowBucketSize:I

    const-string/jumbo v0, "ro.serialno"

    const-string/jumbo v1, "none"

    .line 181
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/am/MARsPolicyManager;->SERIAL_NO:Ljava/lang/String;

    const/4 v0, 0x1

    .line 184
    sput-boolean v0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_KILL_LONG_RUNNING_PROCESS:Z

    const/4 v0, 0x0

    .line 599
    sput-boolean v0, Lcom/android/server/am/MARsPolicyManager;->GlobalModelWithChinaSIM:Z

    .line 602
    sput-boolean v0, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    .line 605
    sput-boolean v0, Lcom/android/server/am/MARsPolicyManager;->App_StartUp_History:Z

    const/16 v0, 0x64

    .line 5630
    sput v0, Lcom/android/server/am/MARsPolicyManager;->FGS_BATTERY_USAGE_THRESHOLD:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    const/4 v1, 0x0

    .line 135
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mContextPackageName:Ljava/lang/String;

    const/16 v2, -0xa

    .line 139
    iput v2, p0, Lcom/android/server/am/MARsPolicyManager;->mLastUid:I

    const-wide/16 v2, 0x0

    .line 140
    iput-wide v2, p0, Lcom/android/server/am/MARsPolicyManager;->mLastUpdateTime:J

    new-array v4, v0, [I

    .line 147
    iput-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    const-wide/32 v4, 0xdbba0

    .line 149
    iput-wide v4, p0, Lcom/android/server/am/MARsPolicyManager;->mDetectBadBehaviorInterval:J

    const/4 v4, 0x2

    .line 150
    iput v4, p0, Lcom/android/server/am/MARsPolicyManager;->mDetectBadBehaviorUnfreezedCount:I

    .line 168
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    .line 169
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    .line 172
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mScpmList:Ljava/util/HashSet;

    .line 173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mNeedtoDisablePackages:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 180
    iput-boolean v4, p0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    const-wide/32 v5, 0x5265c00

    .line 183
    iput-wide v5, p0, Lcom/android/server/am/MARsPolicyManager;->KEEP_NO_FILTER_MIN_DURATION:J

    .line 454
    iput-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mScreenOn:Z

    .line 455
    iput-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mCarModeOn:Z

    .line 456
    iput-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mIsDeviceIdleMode:Z

    .line 603
    iput-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mIsOLAFEnabled:Z

    .line 604
    iput-boolean v4, p0, Lcom/android/server/am/MARsPolicyManager;->mFirstTimeUpdatePackages:Z

    .line 674
    iput v4, p0, Lcom/android/server/am/MARsPolicyManager;->mAllPoliciesOn:I

    .line 675
    iput-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mIsManualMode:Z

    .line 1163
    new-instance v4, Lcom/android/server/am/MARsPkgMap;

    invoke-direct {v4}, Lcom/android/server/am/MARsPkgMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    .line 1166
    new-instance v4, Lcom/android/server/am/MARsPkgMap;

    invoke-direct {v4}, Lcom/android/server/am/MARsPkgMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    .line 1712
    iput-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mLockingTimeChanged:Z

    const-wide/32 v4, 0xf731400

    .line 1713
    iput-wide v4, p0, Lcom/android/server/am/MARsPolicyManager;->mUnusedLockingTime:J

    const-wide/32 v6, 0x5265c000

    .line 1714
    iput-wide v6, p0, Lcom/android/server/am/MARsPolicyManager;->mAutoDisabledLockingTime:J

    .line 1715
    iput-wide v2, p0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    .line 1716
    iput-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mIsLastNotiSentTimeForDisabledDismiss:Z

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v4, v6

    .line 1717
    iput-wide v4, p0, Lcom/android/server/am/MARsPolicyManager;->mCalibrationResetTime:J

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1722
    iput-wide v4, p0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE:D

    .line 1723
    iput-wide v4, p0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE_BACKUP:D

    .line 1725
    iput-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->isTimeChangedForDebug:Z

    .line 1726
    iput-wide v2, p0, Lcom/android/server/am/MARsPolicyManager;->mAutoDeepSleepTimeForDebug:J

    .line 4060
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4061
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4062
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4063
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->udsPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4064
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->sbikePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4065
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4066
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4067
    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mpsmPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4069
    iput-wide v2, p0, Lcom/android/server/am/MARsPolicyManager;->mLastTriggerTime:J

    const-string/jumbo v0, "persist.sys.bub_onoff"

    const-string v1, "1"

    .line 5472
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->BUB_ONOFF:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/am/MARsPolicyManager-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/MARsPolicyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/am/MARsPolicyManager;
    .locals 1

    .line 193
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager$MARsPolicyManagerHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v0

    return-object v0
.end method

.method public static isSpecialProviderName(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, ".CapsuleProvider"

    .line 935
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static onSpecialProviderActions(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.samsung.android.bixby.agent"

    .line 941
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 942
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object p0

    const-string v0, ".CapsuleProvider"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/am/MARsPolicyManager;->cancelDisablePolicy(Ljava/lang/String;II)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3398
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MID:Z

    const-string v1, "]\n"

    const-string v2, "] "

    const-string v3, "["

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_HIGH:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3405
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;

    if-eqz v0, :cond_2

    .line 3406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3407
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3408
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3409
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3410
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;->put(Ljava/lang/String;)V

    goto :goto_1

    .line 3399
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3401
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3402
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3403
    invoke-static {}, Lcom/android/server/am/mars/MARsHistoryBuffer;->getInstance()Lcom/android/server/am/mars/MARsHistoryBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/MARsHistoryBuffer;->put(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public addNetDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3325
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mNetHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;

    if-eqz v0, :cond_0

    .line 3326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3330
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mNetHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;->put(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addRestrictListForCalmMode(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 4470
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 4471
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4473
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    const/16 v1, 0x8

    .line 4474
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 4476
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4477
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4480
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "EXE"

    .line 4481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4480
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final appRestrictionInfoToString(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;)Ljava/lang/String;
    .locals 4

    .line 4852
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4853
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NSLP"

    .line 4861
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "DIS-C"

    .line 4859
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "SLP"

    .line 4855
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v0, "DIS"

    .line 4857
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4864
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getState()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, " OFF"

    .line 4868
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p1, " ON"

    .line 4866
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string p1, " NONE"

    .line 4870
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4872
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final awakePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 5268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5269
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5270
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 5272
    invoke-virtual {v4}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 5273
    invoke-virtual {v4}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v6

    .line 5274
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 5275
    invoke-virtual {p0, v6}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 5277
    :cond_0
    sget-object v7, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v7

    .line 5278
    :try_start_0
    iget-object v8, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v8, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 5281
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1

    .line 5282
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5284
    :cond_1
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_3

    :cond_2
    const/16 v4, 0x100

    .line 5285
    invoke-virtual {p0, v4, v5}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    .line 5286
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v4

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v8, v9}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 5288
    :cond_3
    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASReasonToValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 5289
    invoke-virtual {v5, p2}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5290
    invoke-virtual {v5, v4}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 5291
    iget-object v6, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 5293
    new-instance v6, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v6

    .line 5294
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v6

    .line 5295
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "1"

    goto :goto_1

    :cond_4
    const-string v8, "0"

    :goto_1
    invoke-virtual {v6, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v6

    .line 5296
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 5297
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v6

    invoke-static {v6}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 5298
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 5299
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 5300
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getDisableType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableType(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 5301
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    invoke-static {v6}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 5302
    invoke-virtual {v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v4

    .line 5303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5304
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5307
    :cond_6
    :goto_3
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5309
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->enablePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5310
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_9
    return-object v2
.end method

.method public final callRestrictAppForAllPkgs()V
    .locals 9

    .line 760
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    if-nez v0, :cond_0

    .line 761
    const-class v0, Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/AppStandbyInternal;

    iput-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    if-eqz v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 766
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 767
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    move v4, v1

    .line 768
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 769
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v5, :cond_1

    .line 771
    iget-object v6, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 772
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    const/4 v8, 0x4

    .line 771
    invoke-interface {v6, v7, v5, v8}, Lcom/android/server/usage/AppStandbyInternal;->restrictApp(Ljava/lang/String;II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 776
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public callSetAppStandbyBucket(Ljava/lang/String;IIZ)V
    .locals 9

    .line 2097
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2099
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    if-nez v2, :cond_0

    .line 2100
    const-class v2, Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/usage/AppStandbyInternal;

    iput-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 2102
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    const/16 v6, 0x700

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v8, p4

    invoke-interface/range {v2 .. v8}, Lcom/android/server/usage/AppStandbyInternal;->setAppStandbyBucketForMARs(Ljava/lang/String;IIIZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "MARsPolicyManager"

    .line 2104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callSetAppStandbyBucket exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 2106
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2107
    throw p0
.end method

.method public final callSetAppStandbyBuckets(IIZ)V
    .locals 10

    .line 2111
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    if-nez v0, :cond_0

    .line 2112
    const-class v0, Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/AppStandbyInternal;

    iput-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    .line 2114
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    if-eqz v0, :cond_4

    .line 2115
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2116
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    monitor-enter v0

    const/4 v1, 0x0

    move v3, v1

    .line 2117
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 2118
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    move v5, v1

    .line 2119
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 2120
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v6, :cond_1

    .line 2122
    new-instance v7, Landroid/app/usage/AppStandbyInfo;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6, p2}, Landroid/app/usage/AppStandbyInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2126
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2127
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 2129
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    const/16 v5, 0x700

    const/4 v6, 0x0

    move v3, p1

    move v4, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lcom/android/server/usage/AppStandbyInternal;->setAppStandbyBucketsForMARs(Ljava/util/List;IIIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2132
    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v8, v9}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2133
    throw p0

    :catchall_1
    move-exception p0

    .line 2126
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public canRestrictBySEP(ILjava/lang/String;I)Z
    .locals 1

    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    .line 4590
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4593
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/MARsPolicyManager;->canRestrictBySEPWithoutPermissionCheck(ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final canRestrictBySEPWithoutPermissionCheck(ILjava/lang/String;I)Z
    .locals 6

    .line 4597
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 4598
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_a

    .line 4599
    invoke-virtual {p0, p2, v0}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez p1, :cond_5

    .line 4603
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    const/16 p1, 0x15

    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2, v5, v5}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    :try_start_0
    const-string/jumbo p0, "package"

    .line 4608
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object p0

    .line 4609
    invoke-interface {p0, p2, v0}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v1, :cond_4

    if-ne p0, v3, :cond_3

    goto :goto_0

    .line 4619
    :cond_3
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_a

    return v4

    :cond_4
    :goto_0
    return v2

    :catch_0
    move-exception p0

    const-string p1, "MARsPolicyManager"

    .line 4615
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    if-ne p1, v4, :cond_6

    return v4

    :cond_6
    if-ne p1, v3, :cond_7

    return v4

    :cond_7
    if-ne p1, v1, :cond_a

    .line 4627
    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    .line 4628
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 4629
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/AllowListFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/AllowListFilter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/filter/filter/AllowListFilter;->isInDefaultAllowList(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4630
    invoke-virtual {p0}, Lcom/android/server/am/MARsPackageInfo;->getHasAppIcon()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 4633
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4634
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_a

    return v4

    .line 4631
    :cond_9
    :goto_1
    :try_start_2
    monitor-exit p1

    return v2

    :catchall_0
    move-exception p0

    .line 4633
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_a
    :goto_2
    return v2
.end method

.method public cancelAllPolicy()V
    .locals 11

    .line 4325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4326
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    .line 4327
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_6

    .line 4328
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    move v6, v2

    .line 4329
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 4330
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/MARsPackageInfo;

    .line 4331
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4332
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v7

    const-string v10, "CancelPolicy"

    invoke-virtual {v8, v9, v7, v10}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 4336
    :cond_0
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 4337
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 4347
    :cond_1
    invoke-virtual {v7, v5}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 4348
    invoke-virtual {v7, v2}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    goto :goto_3

    .line 4338
    :cond_2
    :goto_2
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4340
    invoke-virtual {v7, v2}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 4341
    invoke-static {}, Lcom/android/server/am/MARsPolicyManager;->getInstance()Lcom/android/server/am/MARsPolicyManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    .line 4342
    invoke-virtual {v7, v8}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 4344
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 4352
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v1, v2

    .line 4356
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 4360
    sget-object v3, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v3

    .line 4361
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v4, :cond_7

    .line 4363
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4364
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, -0x1

    move-object v6, v5

    .line 4366
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4367
    invoke-virtual {p0, v6, v4, v2}, Lcom/android/server/am/MARsPolicyManager;->cancelDisablePolicy(Ljava/lang/String;II)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 4366
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 4370
    :cond_8
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 4371
    :try_start_3
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 4372
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0}, Lcom/android/server/am/MARsPkgMap;->clear()V

    .line 4373
    :cond_9
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 4352
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public cancelDisablePolicy(Ljava/lang/String;II)Z
    .locals 6

    .line 2168
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2169
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2171
    monitor-exit v0

    return v2

    :cond_0
    const-string v3, "MARsPolicyManager"

    .line 2174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelDisablePolicy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2175
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2174
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2177
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v3

    iget v3, v3, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 2180
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2182
    monitor-exit v0

    return v4

    .line 2184
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisableType()I

    move-result v1

    .line 2185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 2188
    :goto_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/android/server/am/MARsPolicyManager;->setEnabledSetting(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    move v2, v4

    .line 2189
    :cond_4
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/server/am/MARsPolicyManager;->changeAutoDisabledAppState(Ljava/lang/String;IZ)V

    return v4

    :cond_5
    return v2

    .line 2178
    :cond_6
    :goto_1
    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 2185
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public cancelPolicy(I)V
    .locals 12

    .line 3192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3194
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    .line 3195
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_9

    .line 3196
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    move v7, v3

    .line 3197
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 3198
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/MARsPackageInfo;

    .line 3199
    invoke-virtual {v8, v3}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 3201
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 3202
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v9

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v8

    const-string v11, "CancelPolicy"

    invoke-virtual {v9, v10, v8, v11}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3206
    :cond_0
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 3207
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v9

    iget v9, v9, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    if-ne v9, p1, :cond_6

    const/4 v9, 0x5

    if-ne p1, v9, :cond_1

    .line 3209
    invoke-virtual {v8, v3}, Lcom/android/server/am/MARsPackageInfo;->setUds(I)V

    :cond_1
    const/4 v9, 0x6

    if-ne p1, v9, :cond_2

    .line 3212
    invoke-virtual {v8, v3}, Lcom/android/server/am/MARsPackageInfo;->setSBike(I)V

    :cond_2
    const/16 v9, 0xa

    if-ne p1, v9, :cond_3

    .line 3215
    invoke-virtual {v8, v3}, Lcom/android/server/am/MARsPackageInfo;->setMpsm(I)V

    .line 3216
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3

    .line 3217
    iget-object v9, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v11

    invoke-virtual {p0, v9, v10, v11}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x3

    .line 3219
    invoke-virtual {v9, v10}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    :cond_3
    const/16 v9, 0x8

    if-ne p1, v9, :cond_5

    .line 3224
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v9

    invoke-virtual {p0, v9}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3225
    :cond_4
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3229
    :cond_5
    invoke-virtual {v8, v6}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 3233
    :cond_6
    invoke-virtual {v8}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v9

    if-nez v9, :cond_7

    .line 3234
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    move p1, v3

    .line 3239
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    .line 3240
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/MARsPackageInfo;

    .line 3241
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    invoke-virtual {v5, v7, v4}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 3243
    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3246
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_c

    .line 3250
    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    .line 3251
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v1, :cond_b

    .line 3253
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3254
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v1

    goto :goto_5

    :cond_b
    const/4 v1, -0x1

    move-object v2, v6

    .line 3256
    :goto_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 3257
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/server/am/MARsPolicyManager;->cancelDisablePolicy(Ljava/lang/String;II)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 3256
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_c
    return-void

    :catchall_1
    move-exception p0

    .line 3243
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public cancelPolicy(Ljava/lang/String;II)V
    .locals 9

    .line 3135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3137
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 3138
    :try_start_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    const-string v6, "CancelPolicy"

    const-wide/16 v7, 0xbb8

    move-object v4, p1

    move v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessController;->protectFreezePackage(Ljava/lang/String;ILjava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3139
    monitor-exit v1

    return-void

    .line 3142
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v2, p1, p3}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 3144
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    .line 3145
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v3

    iget v3, v3, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    if-ne v3, p2, :cond_6

    if-eq p2, v4, :cond_1

    .line 3147
    invoke-virtual {p1, p3}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 3148
    invoke-virtual {p1, v2}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    :cond_1
    const/4 v3, 0x5

    if-ne p2, v3, :cond_2

    .line 3152
    invoke-virtual {p1, v2}, Lcom/android/server/am/MARsPackageInfo;->setUds(I)V

    :cond_2
    const/4 v3, 0x6

    if-ne p2, v3, :cond_3

    .line 3155
    invoke-virtual {p1, v2}, Lcom/android/server/am/MARsPackageInfo;->setSBike(I)V

    :cond_3
    const/16 v3, 0xa

    if-ne p2, v3, :cond_4

    .line 3158
    invoke-virtual {p1, v2}, Lcom/android/server/am/MARsPackageInfo;->setMpsm(I)V

    :cond_4
    if-ne p2, v4, :cond_6

    .line 3161
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3162
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3168
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v3

    if-nez v3, :cond_7

    if-eq p2, v4, :cond_7

    .line 3169
    iget-object p2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result p1

    invoke-virtual {p2, v3, p1}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 3172
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p1, v2

    .line 3175
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 3179
    sget-object p2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p2

    .line 3180
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v1, :cond_8

    .line 3182
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3183
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v1

    goto :goto_1

    :cond_8
    const/4 v1, -0x1

    move-object v3, p3

    .line 3185
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3186
    invoke-virtual {p0, v3, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->cancelDisablePolicy(Ljava/lang/String;II)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3185
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    .line 3172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public changeAutoDisabledAppState(Ljava/lang/String;IZ)V
    .locals 5

    .line 4396
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 4397
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 4398
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v1

    iget v1, v1, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 4399
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x400

    if-eqz v1, :cond_0

    .line 4400
    invoke-virtual {p0, v4, p1}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_1

    const/16 v1, 0x800

    .line 4403
    invoke-virtual {p0, v1, p1}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    .line 4404
    invoke-virtual {p1, v2}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    goto :goto_0

    .line 4406
    :cond_1
    invoke-virtual {p0, v4, p1}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    const/4 v1, 0x4

    .line 4407
    invoke-virtual {p1, v1}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    :goto_0
    if-eqz p3, :cond_2

    .line 4411
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    .line 4412
    invoke-virtual {p1, p2}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 4413
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {p1, p0}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    goto :goto_1

    .line 4415
    :cond_2
    invoke-virtual {p1, v3}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 4416
    invoke-virtual {p1, p2}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 4417
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    :goto_1
    const/4 p0, -0x1

    .line 4419
    invoke-virtual {p1, p0}, Lcom/android/server/am/MARsPackageInfo;->setDisableType(I)V

    .line 4420
    new-instance p0, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {p0}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4421
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4422
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "1"

    goto :goto_2

    :cond_3
    const-string p2, "0"

    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4423
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "1"

    goto :goto_3

    :cond_4
    const-string p2, "0"

    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrNew(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4424
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4425
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4426
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4427
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableType(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4428
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4429
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 4430
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object p0

    move-object p2, p0

    .line 4432
    :goto_4
    invoke-virtual {p1, v3}, Lcom/android/server/am/MARsPackageInfo;->setDisabled(Z)V

    .line 4434
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    .line 4436
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeSpecificMsgToDBHandler(Lcom/android/server/am/mars/database/FASEntity;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 4434
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public checkIsChinaModel()Z
    .locals 0

    .line 608
    sget-boolean p0, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    return p0
.end method

.method public checkMARsRestrictedAlarmTarget(Ljava/lang/String;I)Z
    .locals 9

    .line 1135
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1136
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1138
    monitor-exit v0

    return v2

    .line 1139
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1140
    monitor-exit v0

    return v2

    .line 1142
    :cond_1
    iget p0, v1, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    and-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    .line 1143
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    .line 1144
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/FreecessController;->matchFreezeState(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    return v2

    :catchall_0
    move-exception p0

    .line 1143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public checkUnusedTargetForDeepSleep()V
    .locals 21

    move-object/from16 v0, p0

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->getIsManualMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MARsPolicyManager"

    const-string v1, "Now manual mode is on, we will not update anything!"

    .line 1496
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1500
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1504
    iget-wide v3, v0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-eqz v5, :cond_2

    sub-long/2addr v1, v3

    iget-boolean v3, v0, Lcom/android/server/am/MARsPolicyManager;->isTimeChangedForDebug:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x2

    iget-wide v5, v0, Lcom/android/server/am/MARsPolicyManager;->mAutoDeepSleepTimeForDebug:J

    mul-long/2addr v5, v3

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x4d3f6400

    :goto_0
    cmp-long v1, v1, v5

    if-lez v1, :cond_d

    .line 1505
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    iget-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager;->isTimeChangedForDebug:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/android/server/am/MARsPolicyManager;->mAutoDeepSleepTimeForDebug:J

    goto :goto_1

    :cond_3
    iget-wide v1, v0, Lcom/android/server/am/MARsPolicyManager;->mAutoDisabledLockingTime:J

    :goto_1
    move-wide v12, v1

    .line 1509
    sget-object v14, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v14

    const/4 v6, 0x0

    .line 1510
    :goto_2
    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v6, v1, :cond_8

    .line 1511
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 1512
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 1513
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/am/MARsPackageInfo;

    .line 1516
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v1

    const/16 v2, 0x100

    if-eq v1, v2, :cond_5

    .line 1517
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1518
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getDisableResetTime()J

    move-result-wide v1

    cmp-long v1, v1, v9

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getDisableResetTime()J

    move-result-wide v16

    sub-long v1, v1, v16

    cmp-long v1, v1, v12

    if-gez v1, :cond_4

    move v10, v4

    move-object v15, v5

    move/from16 v18, v6

    goto :goto_5

    .line 1521
    :cond_4
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    .line 1522
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v9

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v10

    const/4 v15, 0x7

    .line 1521
    invoke-virtual {v1, v15, v2, v9, v10}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_5

    .line 1523
    new-instance v9, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v15

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v18

    const/16 v19, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object v3, v10

    move v10, v4

    move v4, v15

    move-object v15, v5

    move/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    move-object/from16 v1, v20

    .line 1524
    invoke-virtual {v0, v1, v9}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    goto :goto_4

    :cond_5
    move v10, v4

    move-object v15, v5

    move/from16 v18, v6

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    .line 1529
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    add-int/lit8 v4, v10, 0x1

    move-object v5, v15

    move/from16 v6, v18

    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :cond_7
    move/from16 v18, v6

    add-int/lit8 v6, v18, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_2

    .line 1533
    :cond_8
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v15, 0x0

    .line 1535
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_b

    .line 1536
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    .line 1537
    invoke-static {v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->getPackageStoppedState(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 1543
    :cond_9
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    .line 1544
    :try_start_1
    iget-object v3, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v3, 0x4

    .line 1547
    invoke-virtual {v0, v3, v1}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1548
    new-instance v3, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1549
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1550
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1551
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1552
    invoke-virtual {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v3

    .line 1554
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    :cond_a
    monitor-exit v2

    :goto_7
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1561
    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_c
    const-string v1, "NOTI"

    .line 1562
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D-Candi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :catchall_1
    move-exception v0

    .line 1533
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public checkUpdatedDBFromSDHMS()V
    .locals 1

    .line 5619
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 5620
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0}, Lcom/android/server/am/MARsPkgMap;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5623
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 5626
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendSdhmsDBCompleteMsgToDBHandler()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5623
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public clearAllPackages()V
    .locals 2

    .line 1198
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1199
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1200
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->clear()V

    .line 1201
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1202
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0}, Lcom/android/server/am/MARsPkgMap;->clear()V

    .line 1203
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

.method public clearRestrictionInfo(Ljava/util/List;)Z
    .locals 5

    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    .line 4876
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "default"

    .line 4880
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/MARsPolicyManager;->removeRestrictedInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4881
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SEP"

    invoke-virtual {p0, v3, v2}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 4883
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public clearTTSPkgInfo()V
    .locals 1

    .line 928
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->onTTSPkgUnBindAll()V

    const-string p0, "MARsPolicyManager"

    const-string v0, "clearTTSPkgInfo"

    .line 929
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public closeSocketsForUid(I)V
    .locals 4

    .line 2279
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2280
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mNMs:Landroid/os/INetworkManagementService;

    if-nez v2, :cond_0

    const-string/jumbo v2, "network_management"

    .line 2281
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mNMs:Landroid/os/INetworkManagementService;

    .line 2283
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mNMs:Landroid/os/INetworkManagementService;

    if-eqz p0, :cond_1

    .line 2285
    :try_start_0
    invoke-interface {p0, p1}, Landroid/os/INetworkManagementService;->closeSocketsForUid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2289
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "MARsPolicyManager"

    .line 2287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred while closeSocketsForUid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2289
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2290
    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public final convertLevelChangeInfoToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 3416
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    .line 3417
    aget-object v1, p1, v0

    const-string v2, "[FRZ]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, " "

    if-nez v1, :cond_0

    .line 3418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x2

    .line 3420
    aget-object v4, p1, v1

    const-string v5, "[FAS]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3421
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x3

    .line 3423
    aget-object v6, p1, v4

    const-string v7, "[FOS]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3424
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, p1, v4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x4

    .line 3426
    aget-object v8, p1, v6

    const-string v9, "[DIS]"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3427
    aget-object p1, p1, v6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3430
    :cond_3
    aget-object p1, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, p2, v1

    .line 3431
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, p2, v4

    .line 3432
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, p2, v6

    .line 3433
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, " [IMP] "

    .line 3434
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3436
    :cond_5
    aget-object p1, p2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 3437
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3439
    :cond_6
    aget-object p1, p2, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 3440
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3442
    :cond_7
    aget-object p1, p2, v4

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 3443
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, p2, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3445
    :cond_8
    aget-object p1, p2, v6

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 3446
    aget-object p1, p2, v6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3448
    :cond_9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final convertLevelToPolicy(I)Lcom/android/server/am/MARsPolicyManager$Policy;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4085
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    .line 4080
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4081
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    .line 4083
    :cond_2
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    .line 4078
    :cond_3
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    .line 4076
    :cond_4
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0
.end method

.method public final convertLevelToPolicyNum(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    .line 4099
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final convertPolicyNumToImportantType(I)I
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_1
    const/16 p0, 0x10

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final convertPolicyNumToLevel(Lcom/android/server/am/MARsPolicyManager$Policy;)I
    .locals 0

    .line 4110
    iget p0, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public createPolicies()V
    .locals 13

    const/4 v8, 0x0

    move v9, v8

    .line 4156
    :goto_0
    sget-object v0, Lcom/android/server/am/mars/database/MARsVersionManager;->mPolicyInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    if-ge v9, v0, :cond_5

    .line 4157
    sget-object v0, Lcom/android/server/am/mars/database/MARsVersionManager;->mPolicyInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4158
    sget-object v0, Lcom/android/server/am/mars/database/MARsVersionManager;->mPolicyInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;->getNum()I

    move-result v11

    .line 4159
    sget-object v0, Lcom/android/server/am/mars/database/MARsVersionManager;->mPolicyInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;->getEnabled()I

    move-result v0

    .line 4160
    sget-object v1, Lcom/android/server/am/mars/database/MARsVersionManager;->mPolicyInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;

    invoke-virtual {v1}, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;->getTargetCategory()I

    move-result v5

    .line 4161
    sget-object v1, Lcom/android/server/am/mars/database/MARsVersionManager;->mPolicyInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;

    invoke-virtual {v1}, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;->getRestriction()I

    move-result v6

    .line 4162
    sget-object v1, Lcom/android/server/am/mars/database/MARsVersionManager;->mPolicyInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;

    invoke-virtual {v1}, Lcom/android/server/am/mars/database/MARsVersionManager$PolicyInfo;->getAction()I

    move-result v7

    if-ne v0, v10, :cond_0

    move v4, v10

    goto :goto_1

    :cond_0
    move v4, v8

    .line 4169
    :goto_1
    new-instance v12, Lcom/android/server/am/MARsPolicyManager$Policy;

    move-object v0, v12

    move-object v1, p0

    move v3, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/MARsPolicyManager$Policy;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IZIII)V

    if-ne v11, v10, :cond_1

    .line 4171
    iput-object v12, p0, Lcom/android/server/am/MARsPolicyManager;->appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    if-ne v11, v0, :cond_2

    .line 4177
    iput-object v12, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    if-ne v11, v0, :cond_3

    .line 4188
    iput-object v12, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    if-ne v11, v0, :cond_4

    .line 4194
    iput-object v12, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 4200
    :cond_5
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_6

    .line 4201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPolicies---AL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , AR = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , FZ = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARsPolicyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4203
    :cond_6
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_SmartManager_ConfigSubFeatures"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 4204
    new-instance v8, Lcom/android/server/am/MARsPolicyManager$Policy;

    const-string/jumbo v2, "udspolicy"

    const/4 v3, 0x5

    const/16 v5, 0x16

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/MARsPolicyManager$Policy;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IZIII)V

    iput-object v8, p0, Lcom/android/server/am/MARsPolicyManager;->udsPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    .line 4211
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_Common_ConfigBikeMode"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bikemode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 4212
    new-instance v8, Lcom/android/server/am/MARsPolicyManager$Policy;

    const-string/jumbo v2, "sbkiepolicy"

    const/4 v3, 0x6

    const/16 v5, 0x17

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/MARsPolicyManager$Policy;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IZIII)V

    iput-object v8, p0, Lcom/android/server/am/MARsPolicyManager;->sbikePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    const-string/jumbo v0, "sys.config.mars.game_policy"

    .line 4219
    invoke-static {v0, v10}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 4221
    new-instance v8, Lcom/android/server/am/MARsPolicyManager$Policy;

    const-string v2, "gamePolicy"

    const/16 v3, 0x9

    const/16 v5, 0x1b

    const/16 v7, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/MARsPolicyManager$Policy;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IZIII)V

    iput-object v8, p0, Lcom/android/server/am/MARsPolicyManager;->gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    const/4 v4, 0x1

    .line 4229
    new-instance v8, Lcom/android/server/am/MARsPolicyManager$Policy;

    const-string/jumbo v2, "mpsmpolicy"

    const/16 v3, 0xa

    const/16 v5, 0x1c

    const/16 v7, 0x9

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/MARsPolicyManager$Policy;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IZIII)V

    iput-object v8, p0, Lcom/android/server/am/MARsPolicyManager;->mpsmPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-void
.end method

.method public final deletePkgInfoInMARs(Ljava/util/ArrayList;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 1364
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "MARsPolicyManager"

    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePkgInfoInMARs size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1369
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 1370
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 1371
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    move v6, v4

    .line 1372
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 1373
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/MARsPackageInfo;

    move v8, v4

    .line 1375
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 1376
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/am/mars/database/FASEntity;

    .line 1377
    new-instance v10, Lcom/android/server/am/MARsPackageInfo;

    invoke-direct {v10, v9}, Lcom/android/server/am/MARsPackageInfo;-><init>(Lcom/android/server/am/mars/database/FASEntity;)V

    .line 1379
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v9

    invoke-virtual {v10}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v11

    if-ne v9, v11, :cond_0

    .line 1381
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v8

    invoke-virtual {v10, v8}, Lcom/android/server/am/MARsPackageInfo;->setDisabled(Z)V

    .line 1382
    invoke-virtual {v7, v10}, Lcom/android/server/am/MARsPackageInfo;->updatePackageInfo(Lcom/android/server/am/MARsPackageInfo;)V

    move v8, v3

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_3
    if-nez v8, :cond_2

    .line 1388
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1392
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_5

    .line 1393
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/am/MARsPackageInfo;

    .line 1394
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 1395
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1397
    :cond_5
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_5
    return-void
.end method

.method public final disableAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z
    .locals 5

    .line 2196
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisFASEnabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2197
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->getEnabledStateIfCanBeDisabled(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2198
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/android/server/am/MARsPolicyManager;->setEnabledSetting(Ljava/lang/String;III)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2200
    invoke-static {p1, v0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    const/4 p0, 0x1

    .line 2201
    invoke-static {p1, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Z)V

    .line 2202
    invoke-static {p1, v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 2207
    :cond_0
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result p0

    return p0
.end method

.method public final disablePackageBySEP(Ljava/lang/String;IZ)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move v5, p2

    .line 4663
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/MARsPolicyManager;->restrictBySEP(IIZLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final disablePackageForSpecific(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    .line 5054
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    .line 5056
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 5057
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 5058
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const-string v3, "added_from_anomaly_manual"

    .line 5059
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5060
    invoke-virtual {p1, p2}, Lcom/android/server/am/MARsPackageInfo;->setIsSCPMTarget(Z)V

    .line 5062
    :cond_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5063
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    const-string/jumbo v6, "specificDisable"

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 5065
    :cond_1
    new-instance v9, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v6

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    const/16 v3, 0x2000

    .line 5067
    invoke-virtual {p0, v3, p1}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v3

    .line 5068
    invoke-static {p3}, Lcom/android/server/am/mars/database/FASTableContract;->convertDBValueToDisableReason(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 5069
    invoke-virtual {p0, p1, v9}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    goto :goto_0

    :cond_2
    move-object v9, v1

    move v3, v2

    .line 5071
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    if-eqz v9, :cond_6

    :try_start_1
    const-string/jumbo p1, "package"

    .line 5075
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 5076
    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result p3

    invoke-interface {v3, p1, p3}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 5087
    :cond_3
    sget-boolean p1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p1, :cond_6

    const-string p1, "MARsPolicyManager"

    .line 5088
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pkg "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uid "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is already disabled, so we will not disable"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 5079
    :cond_4
    :goto_1
    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v0

    invoke-interface {v3, p3, v0}, Landroid/content/pm/IPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result p3

    if-nez p3, :cond_5

    .line 5080
    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v7

    const-string v8, "auto_disabler"

    invoke-interface/range {v3 .. v8}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    .line 5082
    invoke-static {v9, p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 5083
    invoke-static {v9, p2}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v2, p2

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p3, "MARsPolicyManager"

    .line 5091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred in disable package : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-eqz v9, :cond_c

    if-eqz v2, :cond_c

    .line 5096
    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    .line 5097
    :try_start_2
    iget-object p3, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v3

    invoke-virtual {p0, p3, v0, v3}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 5099
    invoke-virtual {p0, v9, p3}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    .line 5100
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {p3, v0}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 5102
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5103
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {p0, v0, v3, p3}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5106
    :cond_7
    new-instance p0, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {p0}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 5107
    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 5108
    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 5109
    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "1"

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrNew(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 5110
    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v0

    if-ne v0, p2, :cond_a

    .line 5111
    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v1

    .line 5110
    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 5112
    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 5113
    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 5114
    invoke-virtual {p3}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 5115
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object p0

    move-object v1, p0

    .line 5117
    :cond_b
    monitor-exit p1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    .line 5120
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeSpecificMsgToDBHandler(Lcom/android/server/am/mars/database/FASEntity;)V

    :cond_d
    return v2

    :catchall_1
    move-exception p0

    .line 5071
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final disablePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 4939
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4940
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4941
    invoke-virtual {v0, v7}, Lcom/android/server/am/MARsPolicyManager;->getChangedByUserFromReason(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    move v10, v1

    .line 4942
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 4943
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 4944
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v1

    .line 4945
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    .line 4949
    invoke-virtual {v0, v13}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v12, v13}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4953
    :cond_1
    sget-object v14, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v14

    .line 4954
    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0, v1, v12, v13}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_6

    .line 4956
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4957
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v1, :cond_2

    const-string v1, "MARsPolicyManager"

    .line 4958
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pkg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uid : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is already disabled, so we will not disable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4959
    :cond_2
    monitor-exit v14

    goto :goto_1

    .line 4961
    :cond_3
    invoke-virtual {v0, v10, v15}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 4962
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v1, :cond_4

    const-string v1, "MARsPolicyManager"

    .line 4963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pkg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " can\'t be disabled, so we will not disable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4964
    :cond_4
    monitor-exit v14

    goto/16 :goto_1

    .line 4967
    :cond_5
    new-instance v6, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    const/16 v18, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 4968
    invoke-virtual {v0, v15, v7}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    move-object v6, v7

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v6, v16

    .line 4970
    :goto_2
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v17, :cond_c

    if-eqz v6, :cond_c

    .line 4973
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4974
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4975
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    const-string/jumbo v2, "manualDisable"

    invoke-virtual {v1, v12, v13, v2}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 4978
    :cond_7
    invoke-virtual {v0, v6}, Lcom/android/server/am/MARsPolicyManager;->disableAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v1

    .line 4979
    monitor-enter v14

    .line 4980
    :try_start_1
    iget-object v2, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0, v2, v12, v13}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4982
    invoke-virtual {v0, v6, v2}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    if-eqz v1, :cond_8

    .line 4984
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {v2, v1}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 4985
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 4986
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4990
    :cond_8
    new-instance v1, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4991
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4992
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "1"

    goto :goto_3

    :cond_9
    move-object/from16 v3, v16

    :goto_3
    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4993
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v16

    :cond_a
    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4994
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4995
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4996
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4997
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getDisableType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableType(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4998
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 4999
    invoke-virtual {v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v1

    .line 5000
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5001
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5003
    :cond_b
    monitor-exit v14

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4970
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_c
    :goto_4
    move-object/from16 v7, p2

    goto/16 :goto_1

    .line 5007
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_e
    return-object v9
.end method

.method public disablePackageListForSpecific(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 5033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5035
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 5036
    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5037
    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v2

    .line 5038
    invoke-virtual {p0, v3, v2, p2}, Lcom/android/server/am/MARsPolicyManager;->disablePackageForSpecific(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5039
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5043
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5044
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIS_SPE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " f: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SEP"

    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public doUpdatePackages(Z)V
    .locals 1

    .line 1708
    sget-boolean p1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p1, :cond_0

    const-string p1, "MARsPolicyManager"

    const-string v0, "doUpdatePackages called!"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->updateFromMARsMainThread()V

    return-void
.end method

.method public dumpMARs(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 10

    .line 3466
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTIVITY MANAGER MARs (dumpsys activity mars)\n"

    .line 3467
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3468
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 3470
    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    .line 3471
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLastNotiSentTimeForDisabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->formatDateTimeWithoutYear(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENABLE_ALARM_WAKEUP_BLOCK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->ENABLE_ALARM_WAKEUP_BLOCK:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENABLE_KILL_LONG_RUNNING_PROCESS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->ENABLE_KILL_LONG_RUNNING_PROCESS:Z

    if-eqz v1, :cond_1

    const-string v1, "Y"

    goto :goto_1

    :cond_1
    const-string v1, "N"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mMARsTargetPackages --- size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->totalSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 3476
    :goto_2
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_a

    .line 3477
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    move v4, v0

    .line 3478
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 3479
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v5, :cond_8

    const-string v6, "-RST "

    .line 3485
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getDisableResetTime()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/android/server/am/MARsPolicyManager;->formatDateTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-PT "

    .line 3488
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%6d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getPackageType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-ST "

    .line 3489
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%2d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-DT "

    .line 3490
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%2d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getDisableType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-DR "

    .line 3491
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%2d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-DD "

    .line 3492
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "T"

    goto :goto_4

    :cond_2
    const-string v6, "F"

    :goto_4
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-Uid "

    .line 3498
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%8d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "("

    .line 3499
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3500
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getSharedUidName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v6, "S"

    .line 3501
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    const-string v6, "-"

    .line 3503
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    const-string v6, ")"

    .line 3504
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-Idle"

    .line 3506
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "("

    .line 3507
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, ")"

    .line 3512
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3513
    sget-boolean v6, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v6, :cond_4

    const-string v6, "-curLv "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, "-maxLv "

    .line 3514
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, "-FAS "

    .line 3516
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Y"

    goto :goto_6

    :cond_5
    const-string v7, "N"

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%4d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "("

    .line 3517
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3518
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v6

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_6

    const-string v6, "A"

    goto :goto_7

    :cond_6
    const-string v6, "-"

    :goto_7
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, ")"

    .line 3519
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-BU "

    .line 3521
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%10f"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getBatteryUsage()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-Pkg "

    .line 3523
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3524
    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidRunning(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "--(R)"

    .line 3525
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_7
    const-string v5, ""

    .line 3527
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 3532
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mMARsRestrictedPackages --- size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPkgMap;->totalSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    .line 3533
    :goto_8
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 3534
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    move v4, v0

    .line 3535
    :goto_9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 3536
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MARsPackageInfo;

    const-string v6, "-Uid "

    .line 3537
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "%8d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-Pkg "

    .line 3538
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "-POL "

    .line 3539
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3540
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 3541
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/am/MARsPolicyManager$Policy;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3542
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const-string/jumbo v5, "null"

    .line 3544
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_a
    const-string v5, ""

    .line 3546
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 3549
    :cond_d
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, ""

    .line 3551
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3553
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/am/MARsHandler;->mMainHandler:Lcom/android/server/am/MARsHandler$MainHandler;

    if-eqz p0, :cond_e

    .line 3554
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/am/MARsHandler;->mMainHandler:Lcom/android/server/am/MARsHandler$MainHandler;

    new-instance p1, Landroid/util/PrintWriterPrinter;

    invoke-direct {p1, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string p2, "MARsHandler"

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_e
    return-void

    :catchall_0
    move-exception p0

    .line 3549
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public dumpMARsCommand(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 3559
    array-length v0, v4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2

    .line 3561
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/MARsPolicyManager;->dumpMARs(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    .line 3562
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/MARsPolicyManager;->dumpMARsHistory(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    .line 3563
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3564
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/mars/database/MARsComponentTracker;->dumpMARsCTHistory(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    .line 3566
    :cond_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3567
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/FreecessController;->dumpFreecess(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "dbtest"

    .line 3572
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3573
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsDBManager;->getSCPMList()V

    :cond_3
    const-string v0, "ct_history"

    .line 3575
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3576
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/mars/database/MARsComponentTracker;->dumpMARsCTHistory(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    :cond_4
    const-string v0, "ct_clear"

    .line 3579
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "DEV"

    const-string v6, "ctListClear"

    .line 3580
    invoke-virtual {v1, v0, v6}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 3581
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/database/MARsComponentTracker;->listClear()V

    :cond_5
    const-string v0, "ct_size"

    .line 3584
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getListSize()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    const-string v0, "ct_onoff"

    .line 3588
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3589
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v0

    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->setEnabled(Z)V

    .line 3590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ComponentTracker : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getEnabled()Z

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getListSize()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v0, "restrict_onoff"

    .line 3592
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3593
    iget-boolean v0, v1, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    xor-int/2addr v0, v5

    iput-boolean v0, v1, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    .line 3594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ENABLE_RESTRICTED_BUCKET : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v1, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    const-string v0, "bigdata"

    .line 3597
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3598
    iget-object v0, v1, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/am/mars/MARsBigData;->getInstance(Landroid/content/Context;)Lcom/android/server/am/mars/MARsBigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/MARsBigData;->sendBigDataInfoToHQM()V

    :cond_9
    const-string v0, "bstat"

    .line 3601
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3602
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->getBatteryStats()V

    :cond_a
    const-string v0, "disable"

    .line 3605
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v0, :cond_13

    .line 3606
    array-length v0, v4

    if-ge v0, v7, :cond_c

    .line 3607
    iget-object v0, v1, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz v0, :cond_13

    .line 3608
    iget-boolean v0, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    xor-int/2addr v0, v5

    invoke-virtual {v1, v0}, Lcom/android/server/am/MARsPolicyManager;->setPackageDisablerEnabled(Z)V

    .line 3609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Disabler policy has been turned "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->getPackageDisablerEnabled()Z

    move-result v9

    if-eqz v9, :cond_b

    const-string/jumbo v9, "on"

    goto :goto_0

    :cond_b
    const-string/jumbo v9, "off"

    :goto_0
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 3612
    :cond_c
    array-length v0, v4

    if-ne v0, v7, :cond_13

    .line 3613
    aget-object v0, v4, v8

    if-nez v0, :cond_d

    const-string v0, "Disable will not work, please input proper packageName!"

    .line 3615
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3621
    :cond_d
    sget-object v9, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v9

    .line 3622
    :try_start_0
    iget-object v10, v1, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    iget-object v11, v1, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getUserId()I

    move-result v11

    invoke-virtual {v1, v10, v0, v11}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v10

    const/4 v11, -0x1

    if-eqz v10, :cond_e

    .line 3624
    invoke-virtual {v10}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v12

    .line 3625
    invoke-virtual {v10}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v10

    goto :goto_1

    :cond_e
    move v10, v6

    move v12, v11

    .line 3627
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v12, v11, :cond_12

    if-eqz v10, :cond_f

    .line 3632
    invoke-virtual {v1, v0, v12, v6}, Lcom/android/server/am/MARsPolicyManager;->enablePackageBySEP(Ljava/lang/String;IZ)Z

    move-result v9

    goto :goto_2

    .line 3634
    :cond_f
    invoke-virtual {v1, v0, v12, v6}, Lcom/android/server/am/MARsPolicyManager;->disablePackageBySEP(Ljava/lang/String;IZ)Z

    move-result v9

    .line 3636
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " has been "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_10

    const-string v9, "enabled"

    goto :goto_3

    :cond_10
    const-string v9, "disabled!"

    :goto_3
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    const-string v0, " is not in our target, we will not manage it!"

    :goto_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 3638
    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not in our target, we will not manage it!"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3627
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_5
    const-string v0, "filter"

    .line 3644
    aget-object v9, v4, v5

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_14

    .line 3647
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Filter -- freecess "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v10

    aget-object v11, v4, v8

    .line 3648
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v12, v4, v7

    aget-object v13, v4, v9

    .line 3649
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    aget-object v14, v4, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 3647
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    const-string v0, "MARsPolicyManager"

    const-string v10, "dumpMARsCommand(filter) parseInt error!"

    .line 3651
    invoke-static {v0, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_6
    const-string v0, "aufbucket"

    .line 3655
    aget-object v10, v4, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3657
    :try_start_3
    aget-object v0, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/am/MARsPolicyManager;->AUFAllowBucketSize:I

    .line 3658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AUFAllowBucketSize set "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/android/server/am/MARsPolicyManager;->AUFAllowBucketSize:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    const-string v0, "MARsPolicyManager"

    const-string v10, "dumpMARsCommand(aufbucket) parseInt error!"

    .line 3660
    invoke-static {v0, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_7
    const-string/jumbo v0, "longrunning"

    .line 3664
    aget-object v10, v4, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3665
    array-length v0, v4

    if-lt v0, v7, :cond_18

    const-string/jumbo v0, "on"

    .line 3666
    aget-object v10, v4, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3667
    sput-boolean v5, Lcom/android/server/am/MARsPolicyManager;->ENABLE_KILL_LONG_RUNNING_PROCESS:Z

    goto :goto_8

    :cond_16
    const-string/jumbo v0, "off"

    .line 3668
    aget-object v10, v4, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3669
    sput-boolean v6, Lcom/android/server/am/MARsPolicyManager;->ENABLE_KILL_LONG_RUNNING_PROCESS:Z

    goto :goto_8

    :cond_17
    const-string v0, "duration"

    .line 3670
    aget-object v10, v4, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3671
    array-length v0, v4

    if-lt v0, v9, :cond_18

    .line 3673
    :try_start_4
    aget-object v0, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    iput-wide v10, v1, Lcom/android/server/am/MARsPolicyManager;->KEEP_NO_FILTER_MIN_DURATION:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    const-string v0, "MARsPolicyManager"

    const-string v10, "dumpMARsCommand(longrunning) parseInt error!"

    .line 3675
    invoke-static {v0, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3680
    :cond_18
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "enable="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, Lcom/android/server/am/MARsPolicyManager;->ENABLE_KILL_LONG_RUNNING_PROCESS:Z

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", d="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/android/server/am/MARsPolicyManager;->KEEP_NO_FILTER_MIN_DURATION:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_19
    const-string v0, "fgsRunningTime"

    .line 3683
    aget-object v10, v4, v5

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3684
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 3685
    iget-object v12, v1, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    monitor-enter v12

    .line 3686
    :try_start_5
    iget-object v0, v1, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 3687
    iget-object v14, v1, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 3688
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uid="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", fgsRunningTime="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v10, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", fgsStartTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    goto :goto_9

    .line 3690
    :cond_1a
    monitor-exit v12

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1b
    :goto_a
    const-string v0, "history"

    .line 3693
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3694
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/MARsPolicyManager;->dumpMARsHistory(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    :cond_1c
    const-string v0, "hold"

    .line 3697
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "release"

    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3698
    :cond_1d
    array-length v0, v4

    const/4 v6, 0x2

    if-ge v0, v6, :cond_1e

    const-string v0, "hold/release requires at least 1 argument: uid"

    .line 3699
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3702
    :cond_1e
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "hold"

    .line 3703
    aget-object v7, v4, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 3704
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v6, :cond_1f

    const-string v8, "Hold"

    goto :goto_b

    :cond_1f
    const-string v8, "Release"

    :goto_b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " jobs by u="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " calling by MARs."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3705
    invoke-virtual {v1, v0, v6}, Lcom/android/server/am/MARsPolicyManager;->restrictJobsByUid(IZ)V

    :cond_20
    const-string/jumbo v0, "level"

    .line 3708
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3709
    array-length v0, v4

    const/4 v6, 0x3

    if-ge v0, v6, :cond_21

    const-string v0, "MARstest -- need levelNum and packageName"

    .line 3710
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_e

    .line 3711
    :cond_21
    array-length v0, v4

    const/4 v6, 0x4

    if-ne v0, v6, :cond_26

    const/4 v6, 0x2

    .line 3713
    :try_start_6
    aget-object v0, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v6, "-a"

    const/4 v7, 0x3

    .line 3714
    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 3715
    sget-object v6, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v7, 0x0

    .line 3716
    :goto_c
    :try_start_7
    iget-object v8, v1, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v8}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_24

    .line 3717
    iget-object v8, v1, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v8}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    const/4 v10, 0x0

    .line 3718
    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_23

    .line 3719
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v11, :cond_22

    .line 3721
    invoke-virtual {v11}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v0, v11}, Lcom/android/server/am/MARsPolicyManager;->setMaxLevel(ILjava/lang/String;)V

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 3725
    :cond_24
    monitor-exit v6

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_25
    const/4 v6, 0x3

    .line 3727
    aget-object v7, v4, v6

    .line 3728
    invoke-virtual {v1, v0, v7}, Lcom/android/server/am/MARsPolicyManager;->setMaxLevel(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_e

    :catch_3
    const-string v0, "MARstest -- NumberFormatException!"

    .line 3731
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_26
    :goto_e
    const-string/jumbo v0, "list"

    .line 3736
    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3737
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/am/MARsPolicyManager;->dumpMARs(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    :cond_27
    const-string v0, "close_socket"

    .line 3740
    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 3741
    array-length v0, v4

    const/4 v2, 0x3

    if-ge v0, v2, :cond_28

    const-string/jumbo v0, "usage: close_socket <uid>"

    .line 3742
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    const/4 v2, 0x2

    .line 3744
    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calling closeSocketsForUid: u="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3746
    invoke-virtual {v1, v0}, Lcom/android/server/am/MARsPolicyManager;->closeSocketsForUid(I)V

    :cond_29
    :goto_f
    const-string/jumbo v0, "time_disable"

    .line 3750
    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3751
    iget-object v0, v1, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    const/4 v2, 0x2

    aget-object v6, v4, v2

    iget-object v2, v1, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v1, v0, v6, v2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 3753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3754
    iget-wide v10, v1, Lcom/android/server/am/MARsPolicyManager;->mAutoDisabledLockingTime:J

    sub-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lcom/android/server/am/MARsPackageInfo;->setResetTime(J)V

    :cond_2a
    const-string/jumbo v0, "update"

    .line 3758
    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 3759
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->updateFromMARsMainThread()V

    :cond_2b
    const-string/jumbo v0, "widget"

    .line 3762
    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 3763
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->getBoundAppWidgetPackages()V

    :cond_2c
    const-string v0, "deepsleep_target"

    .line 3766
    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3767
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->checkUnusedTargetForDeepSleep()V

    :cond_2d
    const-string v0, "candidate"

    .line 3770
    aget-object v2, v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3771
    array-length v0, v4

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2e

    const-string v0, "MARstest -- need type and packageName"

    .line 3772
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_11

    .line 3773
    :cond_2e
    array-length v0, v4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_32

    .line 3775
    :try_start_9
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    .line 3776
    :try_start_a
    iget-object v0, v1, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    iget-object v7, v1, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getUserId()I

    move-result v7

    invoke-virtual {v1, v0, v6, v7}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v6, "-s"

    const/4 v7, 0x2

    .line 3778
    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 3779
    invoke-virtual {v1, v5, v0}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    goto :goto_10

    :cond_2f
    const-string v6, "-d"

    const/4 v7, 0x2

    .line 3780
    aget-object v8, v4, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    const/4 v6, 0x4

    .line 3781
    invoke-virtual {v1, v6, v0}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    goto :goto_10

    :cond_30
    const-string v0, "MARstest -- not mars target!"

    .line 3784
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3786
    :cond_31
    :goto_10
    monitor-exit v2

    goto :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    const-string v0, "MARstest -- NumberFormatException!"

    .line 3788
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_32
    :goto_11
    const-string v0, "debug"

    .line 3793
    aget-object v1, v4, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "help"

    const/4 v1, 0x2

    .line 3794
    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "MARs debug options commands:"

    .line 3795
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    .line 3796
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "     Print this help text."

    .line 3797
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  all"

    .line 3798
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "     Enable/Disable all mars debug message."

    .line 3799
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  olaf"

    .line 3800
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "     Enable/Disable olaf debug message."

    .line 3801
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  freecess"

    .line 3802
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "     Enable/Disable freecess debug message."

    .line 3803
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  database"

    .line 3804
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "     Enable/Disable MARs database debug message."

    .line 3805
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  filter"

    .line 3806
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "     Enable/Disable MARs filter debug message."

    .line 3807
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_33
    const-string v0, "all"

    const/4 v1, 0x2

    .line 3808
    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 3809
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    xor-int/2addr v0, v5

    sput-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    .line 3810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mars debugging mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v1, :cond_34

    const-string/jumbo v1, "on"

    goto :goto_12

    :cond_34
    const-string/jumbo v1, "off"

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_35
    const-string/jumbo v0, "olaf"

    const/4 v1, 0x2

    .line 3811
    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 3812
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    xor-int/2addr v0, v5

    sput-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    .line 3813
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " olaf debugging mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_OLAF:Z

    if-eqz v1, :cond_36

    const-string/jumbo v1, "on"

    goto :goto_13

    :cond_36
    const-string/jumbo v1, "off"

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_37
    const-string v0, "freecess"

    const/4 v1, 0x2

    .line 3814
    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3815
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_FREECESS:Z

    xor-int/2addr v0, v5

    sput-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_FREECESS:Z

    .line 3816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " freecess debugging mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_FREECESS:Z

    if-eqz v1, :cond_38

    const-string/jumbo v1, "on"

    goto :goto_14

    :cond_38
    const-string/jumbo v1, "off"

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_39
    const-string v0, "database"

    const/4 v1, 0x2

    .line 3817
    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3818
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_DATABASE:Z

    xor-int/2addr v0, v5

    sput-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_DATABASE:Z

    .line 3819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " database debugging mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_DATABASE:Z

    if-eqz v1, :cond_3a

    const-string/jumbo v1, "on"

    goto :goto_15

    :cond_3a
    const-string/jumbo v1, "off"

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_18

    :cond_3b
    const-string v0, "filter"

    const/4 v1, 0x2

    .line 3820
    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 3821
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_FILTER:Z

    xor-int/2addr v0, v5

    sput-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_FILTER:Z

    .line 3822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " filter debugging mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_FILTER:Z

    if-eqz v1, :cond_3c

    const-string/jumbo v1, "on"

    goto :goto_16

    :cond_3c
    const-string/jumbo v1, "off"

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_18

    :cond_3d
    const-string/jumbo v0, "netlink"

    const/4 v1, 0x2

    .line 3823
    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 3824
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    xor-int/2addr v0, v5

    sput-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    .line 3825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " netlink debugging mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_NETLINK:Z

    if-eqz v1, :cond_3e

    const-string/jumbo v1, "on"

    goto :goto_17

    :cond_3e
    const-string/jumbo v1, "off"

    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " now!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_18

    :cond_3f
    const-string v0, "Error: debug command requires argument"

    .line 3827
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_40
    :goto_18
    return-void
.end method

.method public dumpMARsHistory(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, ""

    .line 3833
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "ACTIVITY MANAGER MARs HISTORY (dumpsys activity mars history)"

    .line 3834
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3836
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MID:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_HIGH:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3843
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;

    if-eqz v1, :cond_4

    .line 3844
    invoke-virtual {v1}, Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;->getBuffer()[Ljava/lang/String;

    move-result-object v1

    .line 3845
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3846
    aget-object v3, v1, v2

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3848
    :cond_1
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 3837
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/server/am/mars/MARsHistoryBuffer;->getInstance()Lcom/android/server/am/mars/MARsHistoryBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/mars/MARsHistoryBuffer;->getLog()Ljava/util/ArrayList;

    move-result-object v1

    .line 3838
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3839
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 3841
    :cond_3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3851
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->dumpNetHistory(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public dumpNetHistory(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;)V
    .locals 3

    const-string p1, ""

    .line 3855
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "ACTIVITY MANAGER NET HISTORY (dumpsys activity net history)"

    .line 3856
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3858
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mNetHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;

    if-eqz v0, :cond_1

    .line 3859
    invoke-virtual {v0}, Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;->getBuffer()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3860
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mNetHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3861
    aget-object v2, v0, v1

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3863
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final enableAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z
    .locals 6

    .line 2211
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2212
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 2213
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2214
    :goto_0
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v5

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->setEnabledSetting(Ljava/lang/String;III)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2215
    invoke-static {p1, v2}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 2216
    invoke-static {p1, v3}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Z)V

    .line 2217
    invoke-static {p1, v3}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 2220
    :cond_1
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final enablePackageBySEP(Ljava/lang/String;IZ)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move v5, p2

    .line 4667
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/MARsPolicyManager;->restrictBySEP(IIZLjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final enablePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    .line 5126
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5127
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5128
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x800

    move-object/from16 v9, p2

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_0
    move-object/from16 v9, p2

    .line 5129
    invoke-virtual {v0, v9}, Lcom/android/server/am/MARsPolicyManager;->getChangedByUserFromReason(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x200

    goto :goto_0

    :cond_1
    const/16 v1, 0x400

    goto :goto_0

    .line 5130
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 5131
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 5132
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v1

    .line 5133
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    .line 5136
    invoke-virtual {v0, v13}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v12, v13}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 5140
    :cond_2
    sget-object v14, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v14

    .line 5141
    :try_start_0
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0, v1, v12, v13}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v15

    const/4 v6, 0x0

    if-eqz v15, :cond_3

    .line 5143
    new-instance v5, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v16

    const/16 v17, 0x0

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v9, v5

    move/from16 v5, v16

    move-object/from16 p1, v11

    move-object v11, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 5144
    invoke-virtual {v0, v15, v9}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    move-object v6, v9

    goto :goto_3

    :cond_3
    move-object/from16 p1, v11

    move-object v11, v6

    .line 5146
    :goto_3
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_9

    .line 5149
    invoke-virtual {v0, v6}, Lcom/android/server/am/MARsPolicyManager;->enableAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v1

    .line 5150
    monitor-enter v14

    .line 5151
    :try_start_1
    iget-object v2, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0, v2, v12, v13}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 5153
    invoke-virtual {v0, v6, v2}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    if-eqz v1, :cond_5

    .line 5154
    invoke-virtual {v0, v10, v2}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5155
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5156
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {v2, v1}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    goto :goto_4

    .line 5158
    :cond_4
    invoke-virtual {v2, v11}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 5159
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 5161
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertDBValueToDisableReason(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 5164
    :cond_5
    new-instance v1, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5165
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5166
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v6, v11

    goto :goto_5

    :cond_6
    const-string v6, "0"

    :goto_5
    invoke-virtual {v1, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5167
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v6, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v1, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5168
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5169
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5170
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5171
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getDisableType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableType(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5172
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5173
    invoke-virtual {v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v1

    .line 5174
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5175
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5177
    :cond_8
    monitor-exit v14

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_7
    move-object/from16 v11, p1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 5146
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_8
    move-object/from16 v9, p2

    goto/16 :goto_2

    .line 5180
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_c
    return-object v8
.end method

.method public final forceKillPackage(Ljava/lang/String;Lcom/android/server/am/MARsPolicyManager$Policy;II)Z
    .locals 10

    .line 2315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MARs #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v5, v3

    move v6, v5

    move v7, v6

    move v2, v1

    :goto_0
    const/16 v8, 0x10

    if-gt v2, v8, :cond_4

    .line 2318
    iget v8, p2, Lcom/android/server/am/MARsPolicyManager$Policy;->action:I

    and-int/2addr v8, v2

    if-eq v8, v1, :cond_3

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x4

    if-eq v8, v9, :cond_1

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v1

    goto :goto_2

    :cond_1
    const/16 v6, 0x1f4

    move v5, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v0

    move v6, v5

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2341
    :cond_4
    sget-boolean p2, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    const-string v0, "MARsPolicyManager"

    if-eqz p2, :cond_5

    .line 2342
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceKillPackage: pkgName: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2344
    :cond_5
    invoke-virtual {p0, p4}, Lcom/android/server/am/MARsPolicyManager;->closeSocketsForUid(I)V

    if-eqz v3, :cond_6

    .line 2347
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/ActivityManagerService;->forceStopPackage(Ljava/lang/String;I)V

    goto :goto_3

    .line 2349
    :cond_6
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    move-object v3, p1

    move v8, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageForMARsLocked(Ljava/lang/String;Ljava/lang/String;ZIZII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2351
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_7

    .line 2352
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "forceKillPackage: don\'t force stop package = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    return v1
.end method

.method public forceRunPolicyForRecentKill(ILjava/lang/String;)Z
    .locals 13

    .line 2455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2458
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->getPolicy(I)Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2459
    iget-boolean v3, v1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 2464
    :cond_0
    sget-object v3, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v3

    .line 2466
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const-string v7, ","

    .line 2467
    invoke-virtual {p2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, ","

    .line 2468
    invoke-virtual {p2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    if-eqz p2, :cond_2

    .line 2469
    array-length v8, p2

    if-ne v8, v6, :cond_2

    .line 2470
    aget-object v8, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_1

    move-object v7, v8

    .line 2473
    :cond_1
    :try_start_1
    aget-object p2, p2, v5

    if-eqz p2, :cond_2

    .line 2474
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p2, "MARsPolicyManager"

    const-string v8, "forceRunPolicyForRecentKill parseInt error!"

    .line 2476
    invoke-static {p2, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    move-object p2, v7

    .line 2482
    :cond_3
    iget-object v7, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v7, p2, v4}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p2

    if-nez p2, :cond_4

    .line 2485
    monitor-exit v3

    return v2

    .line 2487
    :cond_4
    new-instance v4, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v10

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v11

    const/4 v12, 0x0

    move-object v7, v4

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 2488
    invoke-virtual {p0, p2, v4}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    .line 2489
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2491
    iget-object v7, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v7

    .line 2492
    :try_start_3
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v9

    invoke-virtual {v3, v8, v9}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2493
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v3

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v9

    const-string v10, "RecentKill"

    invoke-virtual {v3, v8, v9, v10}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 2496
    :cond_5
    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v8

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v9

    invoke-virtual {p0, v3, v1, v8, v9}, Lcom/android/server/am/MARsPolicyManager;->forceKillPackage(Ljava/lang/String;Lcom/android/server/am/MARsPolicyManager$Policy;II)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputforceStopTime(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;J)V

    const/4 v2, 0x3

    .line 2498
    invoke-static {v4, v2}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 2499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2504
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2506
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    .line 2508
    :try_start_4
    invoke-virtual {p0, v4, p2}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    .line 2509
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eq v3, v4, :cond_6

    .line 2510
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    if-ne p1, v6, :cond_6

    .line 2512
    invoke-virtual {p0, v6, p2}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    .line 2518
    :cond_6
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 2519
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {p1, v1, v3, p2}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2520
    :cond_7
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object p1

    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-ne p1, v1, :cond_8

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    .line 2521
    invoke-virtual {p2, p1}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 2522
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {p1, v1, v3, p2}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    const-string p1, "EXE"

    .line 2527
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recent "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MARsPolicyManager"

    .line 2529
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recent_Kill: add mRestrictedPackages "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " policy --"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2530
    monitor-exit v2

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 2502
    :cond_9
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return v2

    :catchall_1
    move-exception p0

    .line 2504
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw p0

    :catchall_2
    move-exception p0

    .line 2489
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_a
    :goto_2
    const-string p0, "MARsPolicyManager"

    const-string/jumbo p1, "policy is not exist or not enabled!"

    .line 2460
    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public forceRunPolicyForSpecificPackage(ILjava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2692
    new-instance v7, Lcom/android/server/am/MARsPkgMap;

    invoke-direct {v7}, Lcom/android/server/am/MARsPkgMap;-><init>()V

    .line 2693
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2694
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2697
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/MARsPolicyManager;->getPolicy(I)Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 2698
    iget-boolean v1, v10, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 2704
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/am/MARsPolicyManager;->mLastTriggerTime:J

    .line 2706
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getUidListUsingAudio()V

    .line 2708
    sget-object v11, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v11

    const/4 v12, 0x0

    move v1, v12

    .line 2709
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v1, v2, :cond_6

    move-object/from16 v2, p2

    .line 2710
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2712
    iget-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    if-eqz v3, :cond_3

    const-string v5, ","

    .line 2715
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ","

    .line 2716
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 2717
    array-length v6, v3

    if-ne v6, v13, :cond_4

    .line 2718
    aget-object v6, v3, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_1

    move-object v5, v6

    .line 2721
    :cond_1
    :try_start_1
    aget-object v3, v3, v14

    if-eqz v3, :cond_2

    .line 2722
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v3, "MARsPolicyManager"

    const-string v6, "forceRunPolicyForSpecificPackage parseInt error!"

    .line 2724
    invoke-static {v3, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2726
    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0, v3, v5, v4}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v5

    goto :goto_2

    .line 2730
    :cond_3
    iget-object v5, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0, v5, v3, v4}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v5

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 2734
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    invoke-virtual {v7, v3, v4, v5}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move v15, v12

    .line 2737
    :goto_3
    invoke-virtual {v7}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v15, v1, :cond_b

    .line 2738
    invoke-virtual {v7}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/util/SparseArray;

    move v5, v12

    .line 2739
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_a

    .line 2740
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/server/am/MARsPackageInfo;

    .line 2741
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v2

    iget v3, v10, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->isInPolicyExceptionList(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2742
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v1, :cond_7

    const-string v1, "MARsPolicyManager"

    .line 2743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " inPolicyAllowList, don\'t execute this policy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    move/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_6

    .line 2749
    :cond_8
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    .line 2750
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2751
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v12

    .line 2749
    invoke-virtual {v1, v14, v2, v3, v12}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_5

    .line 2755
    :cond_9
    new-instance v12, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v16

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v17

    const/16 v18, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v13, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 2756
    invoke-virtual {v0, v13, v12}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    .line 2758
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v16, 0x1

    move-object/from16 v6, v17

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto/16 :goto_3

    .line 2761
    :cond_b
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2763
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 2764
    :try_start_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v14

    const/4 v3, 0x0

    :goto_7
    if-ltz v2, :cond_e

    .line 2765
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    .line 2767
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v5

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2768
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v5

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v7

    const-string v11, "SMKill"

    invoke-virtual {v5, v6, v7, v11}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 2771
    :cond_c
    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v6

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v7

    invoke-virtual {v0, v5, v10, v6, v7}, Lcom/android/server/am/MARsPolicyManager;->forceKillPackage(Ljava/lang/String;Lcom/android/server/am/MARsPolicyManager$Policy;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputforceStopTime(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;J)V

    const/4 v3, 0x3

    .line 2773
    invoke-static {v4, v3}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 2774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v14

    goto :goto_8

    .line 2777
    :cond_d
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 2781
    :cond_e
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2783
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    const/4 v12, 0x0

    .line 2784
    :goto_9
    :try_start_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_14

    .line 2785
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    .line 2787
    iget-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 2790
    invoke-virtual {v0, v1, v4}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    .line 2791
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v1

    iget-object v5, v0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eq v1, v5, :cond_f

    .line 2792
    invoke-virtual {v4, v10}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    move/from16 v1, p1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_10

    .line 2794
    invoke-virtual {v0, v5, v4}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    goto :goto_a

    :cond_f
    move/from16 v1, p1

    const/4 v5, 0x2

    .line 2798
    :cond_10
    :goto_a
    iget-object v6, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v11

    invoke-virtual {v6, v7, v11}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_11

    .line 2799
    iget-object v6, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v11

    invoke-virtual {v6, v7, v11, v4}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 2800
    :cond_11
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v6

    iget-object v7, v0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-ne v6, v7, :cond_13

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x4

    .line 2801
    invoke-virtual {v4, v6}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 2802
    iget-object v6, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v11

    invoke-virtual {v6, v7, v11, v4}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    const/4 v5, 0x2

    :cond_13
    :goto_b
    const-string v6, "MARsPolicyManager"

    .line 2806
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "add mRestrictedPackages "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " policy --"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    .line 2808
    :cond_14
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_15

    const-string v1, "SM"

    .line 2811
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 2808
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 2781
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :catchall_2
    move-exception v0

    .line 2761
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_16
    :goto_c
    const-string v0, "MARsPolicyManager"

    const-string/jumbo v1, "policy is not exist or not enabled!"

    .line 2699
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public forceRunPolicyForSpecificPolicy(ILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 2537
    new-instance v8, Lcom/android/server/am/MARsPkgMap;

    invoke-direct {v8}, Lcom/android/server/am/MARsPkgMap;-><init>()V

    .line 2538
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2539
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2542
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/MARsPolicyManager;->getPolicy(I)Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 2543
    iget-boolean v2, v11, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    if-nez v2, :cond_0

    goto/16 :goto_c

    .line 2547
    :cond_0
    invoke-virtual {v7, v11}, Lcom/android/server/am/MARsPolicyManager;->convertPolicyNumToLevel(Lcom/android/server/am/MARsPolicyManager$Policy;)I

    move-result v12

    .line 2550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/android/server/am/MARsPolicyManager;->mLastTriggerTime:J

    .line 2552
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getUidListUsingAudio()V

    .line 2554
    sget-object v13, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_5

    move v2, v15

    .line 2557
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 2558
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2560
    iget-object v4, v7, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getUserId()I

    move-result v4

    if-eqz v3, :cond_4

    const-string v5, ", "

    .line 2562
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ", "

    .line 2563
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2564
    array-length v6, v3

    const/4 v5, 0x2

    if-ne v6, v5, :cond_2

    .line 2565
    aget-object v5, v3, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2568
    :goto_1
    :try_start_1
    aget-object v3, v3, v14

    if-eqz v3, :cond_3

    .line 2569
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v3

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v3, "MARsPolicyManager"

    const-string v6, "forceRunPolicyForGamePolicy parseInt error!"

    .line 2571
    invoke-static {v3, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 2574
    :cond_3
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v5, v4, v3}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v6, v15

    .line 2579
    :goto_3
    iget-object v1, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v6, v1, :cond_10

    .line 2580
    iget-object v1, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/util/SparseArray;

    move v4, v15

    .line 2581
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_f

    .line 2582
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/am/MARsPackageInfo;

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 2585
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2586
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v1, :cond_6

    const-string v1, "MARsPolicyManager"

    .line 2587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "package "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not game policy target, don\'t execute this policy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_5
    move/from16 v19, v4

    :goto_6
    move-object v15, v5

    move/from16 v16, v6

    goto/16 :goto_7

    .line 2592
    :cond_7
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2593
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v1, :cond_6

    const-string v1, "MARsPolicyManager"

    .line 2594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "package "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in survivePkgs, don\'t execute this policy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 2600
    :cond_8
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v2

    iget v15, v11, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    invoke-virtual {v7, v1, v2, v15}, Lcom/android/server/am/MARsPolicyManager;->isInPolicyExceptionList(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2601
    sget-boolean v1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v1, :cond_6

    const-string v1, "MARsPolicyManager"

    .line 2602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "package "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " inPolicyAllowList, don\'t execute this policy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 2608
    :cond_9
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    iget v2, v11, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    .line 2609
    invoke-virtual {v7, v2}, Lcom/android/server/am/MARsPolicyManager;->convertPolicyNumToImportantType(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v15

    .line 2610
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v14

    move/from16 p2, v4

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    .line 2608
    invoke-virtual {v1, v2, v15, v14, v4}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_a

    move/from16 v19, p2

    goto/16 :goto_6

    .line 2614
    :cond_a
    new-instance v14, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v15

    .line 2615
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v16

    const/16 v17, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object v3, v4

    move/from16 v19, p2

    move v4, v15

    move-object v15, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    move-object/from16 v1, v18

    .line 2616
    invoke-virtual {v7, v1, v14}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    .line 2619
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUds()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 2620
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v2, 0x6

    if-ne v0, v2, :cond_c

    .line 2622
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getSBike()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 2623
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/16 v2, 0xa

    if-ne v0, v2, :cond_d

    .line 2625
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getMpsm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 2626
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2628
    :cond_d
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    add-int/lit8 v4, v19, 0x1

    move-object v5, v15

    move/from16 v6, v16

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_f
    move/from16 v16, v6

    add-int/lit8 v6, v16, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3

    .line 2632
    :cond_10
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2634
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2635
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_8
    if-ltz v2, :cond_14

    .line 2636
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v13, 0x32

    cmp-long v5, v5, v13

    if-ltz v5, :cond_11

    const-wide/16 v0, 0xa

    .line 2639
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2641
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2643
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2645
    :cond_11
    iget-object v5, v7, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v5

    .line 2646
    :try_start_4
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    .line 2648
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 2649
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-static {v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v14

    invoke-virtual {v8, v13, v14}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 2650
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-static {v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v14

    iget-object v15, v11, Lcom/android/server/am/MARsPolicyManager$Policy;->name:Ljava/lang/String;

    invoke-virtual {v8, v13, v14, v15}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 2653
    :cond_12
    invoke-static {v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v13

    invoke-static {v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v14

    invoke-virtual {v7, v8, v11, v13, v14}, Lcom/android/server/am/MARsPolicyManager;->forceKillPackage(Ljava/lang/String;Lcom/android/server/am/MARsPolicyManager$Policy;II)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 2654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputforceStopTime(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;J)V

    .line 2655
    invoke-static {v6, v12}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 2656
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2662
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    move v4, v3

    goto :goto_a

    .line 2659
    :cond_13
    :try_start_5
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2660
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    :goto_a
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 2662
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 2665
    :cond_14
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    const/4 v15, 0x0

    .line 2666
    :goto_b
    :try_start_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_18

    .line 2667
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    .line 2669
    iget-object v2, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v5

    invoke-virtual {v7, v2, v3, v5}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 2672
    invoke-virtual {v7, v0, v2}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    .line 2673
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v0

    iget-object v3, v7, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eq v0, v3, :cond_15

    .line 2674
    invoke-virtual {v2, v11}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 2677
    :cond_15
    iget-object v0, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    .line 2678
    iget-object v0, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    invoke-virtual {v0, v3, v5, v2}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 2680
    :cond_16
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_17

    const-string v0, "MARsPolicyManager"

    .line 2681
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add mRestrictedPackages "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " policy --"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    .line 2684
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v4, :cond_19

    const-string v0, "EXE"

    .line 2687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lcom/android/server/am/MARsPolicyManager$Policy;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void

    :catchall_1
    move-exception v0

    .line 2684
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 2632
    :try_start_9
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_1a
    :goto_c
    const-string v0, "MARsPolicyManager"

    const-string/jumbo v1, "policy is not exist or not enabled!"

    .line 2544
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final forceStopAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z
    .locals 9

    .line 2267
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisFASEnabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->closeSocketsForUid(I)V

    .line 2269
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MARs #"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/android/server/am/MARsPolicyManager;->convertLevelToPolicyNum(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v7

    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/am/ActivityManagerService;->forceStopPackageForMARsLocked(Ljava/lang/String;Ljava/lang/String;ZIZII)Z

    move-result p0

    .line 2272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputforceStopTime(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;J)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public forceStopForRecentKill(Ljava/lang/String;)V
    .locals 4

    .line 2430
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-eqz p1, :cond_2

    const-string v1, ","

    .line 2431
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2432
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2433
    array-length v2, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 2434
    aget-object v2, p1, v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v2, 0x1

    .line 2437
    :try_start_0
    aget-object p1, p1, v2

    if-eqz p1, :cond_1

    .line 2438
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "MARsPolicyManager"

    const-string v2, "forceStopForRecentKill parseInt error!"

    .line 2440
    invoke-static {p1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    move-object p1, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 2448
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ActivityManagerService;->forceStopPackage(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final formatDateTime(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    .line 3452
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%23s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3453
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy/MM/dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3454
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3455
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public formatDateTimeWithoutYear(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const-string/jumbo p0, "null"

    .line 3459
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%18s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3460
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MM/dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3461
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3462
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllRestrictedList()Ljava/util/List;
    .locals 12

    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    .line 4716
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4720
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4721
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    .line 4722
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 4723
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    move v6, v3

    .line 4724
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 4725
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v7, :cond_4

    .line 4726
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 4728
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    .line 4729
    new-instance v8, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 4730
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v9

    invoke-static {v9}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v10, v9}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    goto :goto_2

    .line 4731
    :cond_1
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4732
    new-instance v8, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 4733
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v9

    invoke-static {v9}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v10, v10, v9}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    goto :goto_2

    .line 4734
    :cond_2
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v8

    const/16 v9, 0x100

    if-ne v8, v9, :cond_3

    .line 4735
    new-instance v8, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 4736
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v9

    invoke-static {v9}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x3

    invoke-direct {v8, v11, v10, v9}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v8, v1

    .line 4738
    :goto_2
    new-instance v9, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v7

    invoke-direct {v9, v10, v7, v8}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;-><init>(Ljava/lang/String;ILcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 4742
    :cond_6
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAutorunForFreezedPackage(Ljava/lang/String;I)I
    .locals 2

    .line 1183
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1185
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1186
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1187
    invoke-virtual {p0}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    monitor-exit v0

    return p0

    .line 1189
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
    const/4 p0, -0x1

    return p0
.end method

.method public getBatteryStats()V
    .locals 10

    .line 1643
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_0

    const-string v0, "MARsPolicyManager"

    const-string v1, "getBatteryStats called!"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1646
    new-instance v1, Lcom/samsung/android/sdhms/SemDeviceHealthManager;

    invoke-direct {v1}, Lcom/samsung/android/sdhms/SemDeviceHealthManager;-><init>()V

    .line 1647
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    move-wide v5, v8

    .line 1652
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdhms/SemDeviceHealthManager;->getBatteryStats(IJJZ)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1655
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdhms/SemBatteryStats;

    if-eqz v2, :cond_1

    .line 1656
    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemBatteryStats;->getEndTimestamp()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v8, v9}, Lcom/android/server/am/MARsPolicyManager;->isSameDay(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1657
    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemBatteryStats;->getAppDetailUsages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1659
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;

    .line 1660
    invoke-virtual {v3}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getPowerUsage()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    sget-boolean v4, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v4, :cond_2

    const-string v4, "MARsPolicyManager"

    .line 1662
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemBatteryStats;->getEndTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " getBatteryStats(D) app : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getPowerUsage()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getScreenPowerUsage()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1671
    :cond_3
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    .line 1672
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 1673
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    move v5, v2

    .line 1674
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 1675
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MARsPackageInfo;

    .line 1677
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-lez v7, :cond_5

    .line 1678
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_4

    .line 1680
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/android/server/am/MARsPackageInfo;->setBatteryUsage(D)V

    goto :goto_3

    .line 1682
    :cond_4
    invoke-virtual {v6, v8, v9}, Lcom/android/server/am/MARsPackageInfo;->setBatteryUsage(D)V

    goto :goto_3

    .line 1685
    :cond_5
    invoke-virtual {v6, v8, v9}, Lcom/android/server/am/MARsPackageInfo;->setBatteryUsage(D)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1689
    :cond_7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized getCarModeOnState()Z
    .locals 1

    monitor-enter p0

    .line 487
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mCarModeOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getChangedByUserFromReason(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "added_from_user_manual"

    .line 5379
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "added_from_anomaly_manual"

    .line 5380
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "deleted_from_user_manual"

    .line 5381
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getContextForUser(Landroid/os/UserHandle;)Landroid/content/Context;
    .locals 3

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 205
    :catch_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public declared-synchronized getDeviceIdleModeState()Z
    .locals 1

    monitor-enter p0

    .line 495
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mIsDeviceIdleMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDualAppUserId()I
    .locals 1

    monitor-enter p0

    .line 511
    :try_start_0
    iget v0, p0, Lcom/android/server/am/MARsPolicyManager;->mDualAppUserId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getEnabledStateIfCanBeDisabled(Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    const-string/jumbo p0, "package"

    .line 2225
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object p0

    .line 2226
    invoke-interface {p0, p1, p2}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2230
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v0

    :catch_0
    move-exception p0

    .line 2234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error occurred in getEnabledStateIfCanBeDisabled()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MARsPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public declared-synchronized getFirstTimeUpdatePkgsState()Z
    .locals 1

    monitor-enter p0

    .line 503
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mFirstTimeUpdatePackages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getForegroundServiceStartTime(I)J
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 853
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 854
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHasAppIcon(Ljava/lang/String;I)Z
    .locals 2

    .line 1403
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1404
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1405
    invoke-virtual {p0}, Lcom/android/server/am/MARsPackageInfo;->getHasAppIcon()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1406
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 1407
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

.method public declared-synchronized getIsManualMode()Z
    .locals 1

    monitor-enter p0

    .line 463
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mIsManualMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLastUsedTime(Ljava/lang/String;I)J
    .locals 2

    .line 1414
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1415
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1417
    invoke-virtual {p0}, Lcom/android/server/am/MARsPackageInfo;->getLastUsedTime()J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    .line 1419
    :cond_0
    monitor-exit v0

    const-wide/32 p0, -0xdbba0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMARsEnabled()Z
    .locals 0

    .line 459
    sget-boolean p0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    return p0
.end method

.method public getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;
    .locals 0

    if-eqz p1, :cond_0

    .line 1171
    invoke-virtual {p1}, Lcom/android/server/am/MARsPkgMap;->totalSize()I

    move-result p0

    if-eqz p0, :cond_0

    .line 1172
    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/am/MARsPackageInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getMARsTargetPkgMap()Lcom/android/server/am/MARsPkgMap;
    .locals 0

    .line 1179
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    return-object p0
.end method

.method public getPackageDisablerEnabled()Z
    .locals 0

    .line 555
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p0, :cond_0

    .line 556
    iget-boolean p0, p0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getPackageStoppedState(Ljava/lang/String;I)Z
    .locals 1

    .line 2243
    :try_start_0
    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    .line 2244
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManagerInternal;->wasPackageStopped(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed getPackageStoppedState : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MARsPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getPkgInfoFromSMToMARs(Ljava/util/ArrayList;)V
    .locals 14

    const-string/jumbo v0, "package"

    .line 1242
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 1245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getFirstTimeUpdatePkgsState()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1250
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->getBoundAppWidgetPackages()V

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 1253
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 1254
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/mars/database/FASEntity;

    .line 1255
    new-instance v7, Lcom/android/server/am/MARsPackageInfo;

    invoke-direct {v7, v6}, Lcom/android/server/am/MARsPackageInfo;-><init>(Lcom/android/server/am/mars/database/FASEntity;)V

    .line 1256
    invoke-virtual {v6}, Lcom/android/server/am/mars/database/FASEntity;->getStrPkgName()Ljava/lang/String;

    .line 1258
    invoke-virtual {v6}, Lcom/android/server/am/mars/database/FASEntity;->getStrFasReason()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASReasonToValue(Ljava/lang/String;)I

    move-result v8

    .line 1261
    :try_start_0
    invoke-virtual {v6}, Lcom/android/server/am/mars/database/FASEntity;->getStrMode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    const-string v10, "MARsPolicyManager"

    .line 1263
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "NumberFormatException !"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v3

    .line 1266
    :goto_1
    sget-object v10, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v10

    .line 1267
    :try_start_1
    iget-object v11, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v13

    invoke-virtual {p0, v11, v12, v13}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    .line 1269
    invoke-virtual {v11}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v13

    if-ne v13, v9, :cond_2

    invoke-virtual {v11}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v13

    if-eq v13, v8, :cond_1

    goto :goto_2

    .line 1285
    :cond_1
    invoke-virtual {v11}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v11}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    if-nez v6, :cond_b

    .line 1286
    invoke-virtual {v11, v12}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    goto/16 :goto_4

    .line 1270
    :cond_2
    :goto_2
    invoke-virtual {v11, v8}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 1271
    invoke-virtual {v6}, Lcom/android/server/am/mars/database/FASEntity;->getStrFasReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    if-ne v9, v12, :cond_3

    const/16 v6, 0x20

    .line 1274
    invoke-virtual {p0, v6, v11}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    goto/16 :goto_4

    :cond_3
    const/16 v6, 0x100

    .line 1276
    invoke-virtual {p0, v6, v11}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    .line 1278
    invoke-virtual {v11}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v11}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1279
    :cond_4
    invoke-virtual {v11}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1280
    invoke-virtual {v11, v3}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 1282
    :cond_5
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1289
    :cond_6
    new-instance v6, Landroid/util/Pair;

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v8

    invoke-virtual {p0, v6, v8}, Lcom/android/server/am/MARsPolicyManager;->getSharedUidName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/android/server/am/MARsPackageInfo;->setSharedUidName(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getPackageType()I

    move-result v6

    and-int/2addr v6, v12

    if-eqz v6, :cond_7

    .line 1293
    invoke-virtual {v7, v12}, Lcom/android/server/am/MARsPackageInfo;->setHasAppIcon(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v8

    invoke-interface {v0, v6, v8}, Landroid/content/pm/IPackageManager;->isPackageAutoDisabled(Ljava/lang/String;I)Z

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_9

    .line 1298
    invoke-virtual {v7, v8}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 1299
    invoke-virtual {v7, v8}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 1300
    invoke-virtual {v7, v12}, Lcom/android/server/am/MARsPackageInfo;->setDisabled(Z)V

    .line 1301
    invoke-virtual {p0, v8}, Lcom/android/server/am/MARsPolicyManager;->convertLevelToPolicy(I)Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 1302
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1303
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    const/16 v8, 0x10

    if-eq v6, v8, :cond_8

    .line 1304
    invoke-virtual {v7, v12}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 1305
    invoke-virtual {v7, v8}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 1307
    :cond_8
    iget-object v6, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1308
    :cond_9
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v6

    if-ne v6, v8, :cond_a

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1309
    invoke-virtual {p0, v8}, Lcom/android/server/am/MARsPolicyManager;->convertLevelToPolicy(I)Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 1310
    iget-object v6, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v6

    :try_start_3
    const-string v8, "MARsPolicyManager"

    .line 1313
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getPkgInfoFromSMToMARs exception:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1316
    :cond_a
    :goto_3
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->initOptionFlag()V

    .line 1317
    iget-object v6, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1319
    :cond_b
    :goto_4
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1321
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getFirstTimeUpdatePkgsState()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1322
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    move v5, v12

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 1319
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_d
    move p1, v3

    .line 1330
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 1334
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1335
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v4, :cond_e

    .line 1337
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1338
    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 1340
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1341
    invoke-virtual {p0, v6, v4, v3}, Lcom/android/server/am/MARsPolicyManager;->cancelDisablePolicy(Ljava/lang/String;II)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 1340
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    .line 1344
    :cond_f
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_11

    .line 1345
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 1346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 1349
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mScpmList:Ljava/util/HashSet;

    monitor-enter v1

    .line 1350
    :try_start_7
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mScpmList:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1351
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v4, :cond_10

    .line 1354
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mNeedtoDisablePackages:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_2
    move-exception p0

    .line 1351
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_11
    if-eqz v5, :cond_12

    .line 1359
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/MARsHandler;->sendTriggerPolicyMsgToMainHandler()V

    :cond_12
    return-void
.end method

.method public getPkgsTypeForChimera(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 4441
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->updateRunningLocationPackages()V

    .line 4442
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getUidListUsingAudio()V

    .line 4444
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    .line 4446
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4448
    aget-object v2, v0, v2

    const/4 v3, 0x1

    .line 4452
    :try_start_0
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 4453
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4459
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/android/server/am/mars/filter/FilterManager;->filterForChimera(Ljava/lang/String;II)I

    move-result v0

    .line 4460
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v0, "MARsPolicyManager"

    const-string v1, "NumberFormatException!"

    .line 4455
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public getPolicy(I)Lcom/android/server/am/MARsPolicyManager$Policy;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4239
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4241
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 4243
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 4245
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->udsPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 4247
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->sbikePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 4249
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 4251
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    :cond_6
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 4253
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mpsmPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRestrictableList(I)Ljava/util/List;
    .locals 11

    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    .line 4681
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4685
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4686
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    .line 4687
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 4688
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    move v6, v3

    .line 4689
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 4690
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v7, :cond_3

    .line 4693
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v9

    invoke-virtual {p0, p1, v8, v9}, Lcom/android/server/am/MARsPolicyManager;->canRestrictBySEPWithoutPermissionCheck(ILjava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    if-ne p1, v8, :cond_1

    .line 4696
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4697
    new-instance v9, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 4698
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v10

    invoke-static {v10}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p1, v8, v10}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    .line 4701
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 4702
    new-instance v9, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    .line 4703
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v10

    invoke-static {v10}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p1, v8, v10}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 4706
    :goto_2
    new-instance v8, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v7

    invoke-direct {v8, v10, v7, v9}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;-><init>(Ljava/lang/String;ILcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4711
    :cond_5
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRestrictedList(I)Ljava/util/List;
    .locals 12

    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    .line 4747
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4751
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4752
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    .line 4753
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 4754
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    move v6, v3

    .line 4755
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 4756
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v7, :cond_6

    .line 4757
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v9, :cond_3

    const/4 v10, 0x2

    if-eq p1, v10, :cond_2

    const/4 v8, 0x3

    if-eq p1, v8, :cond_1

    goto :goto_2

    .line 4775
    :cond_1
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v8

    const/16 v10, 0x100

    if-ne v8, v10, :cond_5

    .line 4776
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 4770
    :cond_2
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_5

    .line 4771
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v10

    if-eq v10, v8, :cond_5

    .line 4772
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 4762
    :cond_3
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 4763
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 4766
    :cond_4
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v10

    if-ne v10, v8, :cond_5

    .line 4767
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_6

    .line 4781
    new-instance v10, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    invoke-direct {v10, p1, v9, v8}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    .line 4782
    new-instance v8, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v7

    invoke-direct {v8, v9, v7, v10}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;-><init>(Ljava/lang/String;ILcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 4787
    :cond_8
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getRestrictionInfoBySEP(ILjava/lang/String;I)Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;
    .locals 4

    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    .line 4526
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "default"

    .line 4533
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 4534
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p3

    invoke-virtual {p0, v2, p2, p3}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_a

    .line 4535
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 4537
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 4539
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move p3, v2

    goto :goto_2

    .line 4541
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "default"

    goto :goto_2

    .line 4546
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-ne p1, v2, :cond_6

    .line 4550
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4552
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4554
    :cond_4
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "default"

    goto :goto_2

    .line 4559
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p2

    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-ne p1, p0, :cond_8

    .line 4563
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_7

    const-string v0, "added_from_mars_auto"

    goto :goto_0

    :cond_7
    const-string v0, "added_from_mars_auto"

    :goto_1
    move p3, p0

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    if-ne p1, v3, :cond_a

    .line 4571
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p2

    const/16 p3, 0x100

    if-ne p2, p3, :cond_9

    const-string v0, "default"

    goto :goto_0

    :cond_9
    const-string v0, "default"

    goto :goto_1

    .line 4580
    :cond_a
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4581
    new-instance p0, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4580
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public declared-synchronized getScreenOnState()Z
    .locals 1

    monitor-enter p0

    .line 478
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mScreenOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSharedUidName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const-string v0, "MARsPolicyManager"

    const/4 v1, 0x0

    .line 583
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const v2, 0x402000

    .line 584
    invoke-virtual {p0, p1, v2, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 587
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 592
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NullPointerException occurred in getSharedUidName() "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 590
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NameNotFoundException occurred for package : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 5389
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p0

    const-string/jumbo v0, "package"

    .line 5391
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 5393
    :try_start_0
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_0

    .line 5394
    invoke-interface {v0, p1, p0}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 5398
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasPermission exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MARsPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public init(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 215
    iput-object p2, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    move-result p1

    iput p1, p0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    .line 217
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mContextPackageName:Ljava/lang/String;

    .line 219
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/FreecessController;->recoverFreezerStateIfTHAWED()V

    .line 220
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/server/am/MARsHandler;->init(Landroid/content/Context;)V

    .line 221
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/server/am/MARsTrigger;->init(Landroid/content/Context;)V

    .line 222
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/server/am/mars/database/MARsDBManager;->init(Landroid/content/Context;)V

    .line 223
    invoke-static {}, Lcom/android/server/am/mars/database/MARsComponentTracker;->getInstance()Lcom/android/server/am/mars/database/MARsComponentTracker;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/server/am/mars/database/MARsComponentTracker;->init(Landroid/content/Context;)V

    .line 224
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MID:Z

    if-nez p0, :cond_0

    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_HIGH:Z

    if-eqz p0, :cond_1

    .line 225
    :cond_0
    invoke-static {}, Lcom/android/server/am/mars/MARsHistoryBuffer;->getInstance()Lcom/android/server/am/mars/MARsHistoryBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/MARsHistoryBuffer;->init()V

    .line 226
    invoke-static {}, Lcom/android/server/am/mars/MARsHistoryLog;->getInstance()Lcom/android/server/am/mars/MARsHistoryLog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/MARsHistoryLog;->init()V

    :cond_1
    return-void
.end method

.method public initCurrentUser(I)V
    .locals 2

    .line 372
    iput p1, p0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    const-wide/16 v0, 0x0

    .line 373
    iput-wide v0, p0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    .line 375
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 376
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->getContextForUser(Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    .line 378
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/am/mars/database/MARsDBManager;->switchUser(Landroid/content/Context;)V

    .line 379
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/am/mars/filter/FilterManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public initDisabledPackage(I)V
    .locals 7

    .line 350
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x8000

    .line 352
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getInstalledPackagesAsUser(II)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 354
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 355
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    if-eqz v3, :cond_0

    .line 357
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 359
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    .line 360
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 362
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    .line 363
    invoke-virtual {p0, v4, p1}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->isPackageAutoDisabled(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 364
    invoke-virtual {p0, v4, p1, v3, v3}, Lcom/android/server/am/MARsPolicyManager;->setEnabledSetting(Ljava/lang/String;III)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final initHistoryBuffer()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.vm.heapsize"

    const-string v2, ""

    .line 3383
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "m"

    .line 3385
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3386
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 3387
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3391
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3394
    :cond_0
    :goto_0
    new-instance v1, Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;

    const/16 v2, 0x80

    if-lt v0, v2, :cond_1

    const/16 v0, 0x1388

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e8

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;-><init>(Lcom/android/server/am/MARsPolicyManager;I)V

    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$HistoryBuffer;

    return-void
.end method

.method public initInternal(Z)V
    .locals 2

    .line 406
    sget-boolean p1, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_0

    .line 409
    iput-boolean v0, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_1

    .line 413
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnabledConfig()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isAppStartUpHistoryEnabled()Z

    move-result p1

    const-string v1, "MARsPolicyManager"

    if-eqz p1, :cond_3

    .line 418
    sget-boolean p1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p1, :cond_2

    const-string p1, "App StartUp History is enabled"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_2
    sput-boolean v0, Lcom/android/server/am/MARsPolicyManager;->App_StartUp_History:Z

    .line 423
    :cond_3
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->udsPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    if-eqz p1, :cond_4

    .line 424
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsTrigger;->registerUDSReceiver()V

    .line 428
    :cond_4
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->sbikePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    if-eqz p1, :cond_5

    .line 429
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsTrigger;->registerSBikeReceiver()V

    .line 433
    :cond_5
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    if-eqz p1, :cond_6

    .line 434
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsTrigger;->registerGameReceiver()V

    .line 437
    :cond_6
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsTrigger;->registerTCPUReceiver()V

    .line 440
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mpsmPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    if-eqz p1, :cond_7

    .line 441
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/MARsTrigger;->registerMPSMReceiver()V

    .line 444
    :cond_7
    sget-boolean p1, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->udsPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->sbikePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mpsmPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_8

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FC = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->freecessPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iget-boolean v0, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", AR = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iget-boolean v0, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", PD = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iget-boolean v0, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", UD = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->udsPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iget-boolean v0, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", SB = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->sbikePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iget-boolean v0, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", GA = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->gamePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iget-boolean v0, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", MP = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mpsmPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iget-boolean p0, p0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public final initNetHistoryBuffer()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dalvik.vm.heapsize"

    const-string v2, ""

    .line 3310
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "m"

    .line 3312
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3313
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 3314
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3318
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3321
    :cond_0
    :goto_0
    new-instance v1, Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;

    const/16 v2, 0x80

    if-lt v0, v2, :cond_1

    const/16 v0, 0x1388

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e8

    :goto_1
    invoke-direct {v1, p0, v0}, Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;-><init>(Lcom/android/server/am/MARsPolicyManager;I)V

    iput-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mNetHistoryBufferArray:Lcom/android/server/am/MARsPolicyManager$NetHistoryBuffer;

    return-void
.end method

.method public isAlarmForceSetWindow(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 5499
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->ENABLE_ALARM_WAKEUP_BLOCK:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5502
    :cond_0
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isAlarmWakeupAllowList(ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 5484
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    const/16 p1, 0x18

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAlarmWakeupBlockList(ILjava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 5490
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->ENABLE_ALARM_WAKEUP_BLOCK:Z

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    .line 5493
    :cond_0
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p0

    const/16 p4, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, p4, p2, v0, p3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public isAppStartUpHistoryEnabled()Z
    .locals 2

    .line 659
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 661
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.sm.ACTION_AUTO_RUN"

    .line 662
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->SMART_MANAGER_PKG_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 664
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 665
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0}, Landroid/content/pm/ActivityInfo;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public isAutoRunBlockedApp(Ljava/lang/String;I)Z
    .locals 4

    .line 628
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 629
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_0

    const-string p0, "MARsPolicyManager"

    const-string p1, "AR not enabled"

    .line 630
    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 634
    :cond_1
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 635
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 636
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    .line 642
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/server/am/MARsPolicyManager;->isInPolicyExceptionList(Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 643
    monitor-exit v0

    return v1

    .line 645
    :cond_3
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object p0

    .line 646
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    const/16 v3, 0x13

    .line 645
    invoke-virtual {p0, v3, p1, p2, v2}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result p0

    if-lez p0, :cond_4

    .line 647
    monitor-exit v0

    return v1

    .line 649
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_5

    const-string p0, "MARsPolicyManager"

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Auto run OFF, userId = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p0, 0x1

    return p0

    .line 637
    :cond_6
    :goto_0
    :try_start_1
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_7

    const-string p0, "MARsPolicyManager"

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Auto run ON, userId = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 649
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isAutoRunOn(Ljava/lang/String;I)Z
    .locals 2

    .line 620
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 621
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 622
    invoke-virtual {p0}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 623
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isBackupServicePkg(I)Z
    .locals 5

    .line 878
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 879
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 881
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 883
    :cond_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 885
    :cond_1
    :goto_0
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

.method public isChinaPolicyEnabled()Z
    .locals 0

    .line 612
    sget-boolean p0, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lcom/android/server/am/MARsPolicyManager;->GlobalModelWithChinaSIM:Z

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

.method public isCurrentUser(I)Z
    .locals 7

    .line 385
    iget v0, p0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 386
    iget-boolean v0, p0, Lcom/android/server/am/MARsPolicyManager;->mDualAppEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    move v0, v1

    move v3, v2

    goto :goto_2

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    if-ne p1, v6, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 397
    :goto_1
    monitor-exit v0

    move v0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    move v0, v2

    move v3, v0

    .line 400
    :goto_2
    iget p0, p0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    if-eq p0, p1, :cond_5

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final isDisabledByUser(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-ne p1, p0, :cond_0

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

.method public isFirstTimeTriggerAutorun()Z
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getFirstTimeUpdatePkgsState()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForegroundPackage(Ljava/lang/String;I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 825
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->isMARsTarget(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 828
    :cond_1
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/TopPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/TopPackageFilter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/mars/filter/filter/TopPackageFilter;->isInTopPkgList(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public isForegroundServicePkg(I)Z
    .locals 2

    .line 848
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->getForegroundServiceStartTime(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInPolicyExceptionList(Ljava/lang/String;II)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 4286
    :goto_0
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/am/mars/database/MARsVersionManager;->mExcludeTargetList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 4287
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/am/mars/database/MARsVersionManager;->mExcludeTargetList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;

    iget v3, v3, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;->policyNum:I

    .line 4288
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/am/mars/database/MARsVersionManager;->mExcludeTargetList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;

    iget v4, v4, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;->condition:I

    .line 4289
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v5

    iget-object v5, v5, Lcom/android/server/am/mars/database/MARsVersionManager;->mExcludeTargetList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;

    iget-object v5, v5, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;->pkgNameMatchType:Ljava/lang/String;

    .line 4290
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v6

    iget-object v6, v6, Lcom/android/server/am/mars/database/MARsVersionManager;->mExcludeTargetList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;

    iget-object v6, v6, Lcom/android/server/am/mars/database/MARsVersionManager$AdjustTargetExcludePackage;->packageName:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-ne p3, v4, :cond_4

    .line 4312
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->isTargetMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    if-ne p3, v8, :cond_4

    .line 4302
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 4305
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v8

    xor-int/2addr v8, v7

    if-ne v4, v8, :cond_4

    .line 4306
    invoke-virtual {v3}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->isTargetMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 4295
    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->isTargetMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    return v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public isMARsTarget(Ljava/lang/String;I)Z
    .locals 2

    .line 1126
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1127
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1128
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isNeedOptimizedApp(Lcom/android/server/am/MARsPackageInfo;)Z
    .locals 3

    .line 1113
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1116
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    .line 1118
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    .line 1119
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    const/16 p1, 0x100

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isSameDay(JJ)Z
    .locals 0

    .line 1694
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1695
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1696
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 1697
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    .line 1699
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    .line 1700
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ne p4, p3, :cond_0

    const/4 p3, 0x5

    .line 1701
    invoke-virtual {p0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final isTargetMatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "equals"

    .line 4269
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4270
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "contains"

    .line 4271
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4272
    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "startsWith"

    .line 4273
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4274
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const-string p0, "endsWith"

    .line 4275
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4276
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_3
    const-string p0, "equalsIgnoreCase"

    .line 4277
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 4278
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final killAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2360
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-static/range {p1 .. p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MARs #"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x3

    .line 2363
    invoke-virtual {v0, v15}, Lcom/android/server/am/MARsPolicyManager;->convertLevelToPolicyNum(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2360
    invoke-virtual/range {v2 .. v15}, Lcom/android/server/am/ProcessList;->killPackageProcessesLSP(Ljava/lang/String;IIIZZZZZZIILjava/lang/String;)Z

    .line 2364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputforceStopTime(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;J)V

    return-void
.end method

.method public killPackageProcs(Ljava/lang/String;IIIZLjava/lang/String;)V
    .locals 7

    .line 2368
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ActivityManagerService;->killProcessForMARs(Ljava/lang/String;IIIZLjava/lang/String;)V

    return-void
.end method

.method public levelChange(ILcom/android/server/am/MARsPackageInfo;)Z
    .locals 12

    .line 1909
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "levelChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARsPolicyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-gt p1, v0, :cond_2

    .line 1912
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/AllowListFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/AllowListFilter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/am/mars/filter/filter/AllowListFilter;->isInDefaultAllowList(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1913
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getHasAppIcon()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_13

    const/16 v4, 0x2d

    const/4 v5, 0x4

    if-eq p1, v2, :cond_11

    const/4 v6, 0x3

    const/16 v7, 0x10

    const-wide/16 v8, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 1959
    :sswitch_0
    invoke-virtual {p2, v5}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 1960
    invoke-virtual {p2, v7}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 1961
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-nez p0, :cond_14

    .line 1962
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 1963
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 1964
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 1965
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2053
    :sswitch_1
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    goto/16 :goto_3

    .line 2056
    :sswitch_2
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v6

    :cond_3
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2057
    invoke-virtual {p2, v5}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 2058
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-nez p0, :cond_14

    .line 2059
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 2060
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 2061
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 2062
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2012
    :sswitch_3
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result p1

    if-nez p1, :cond_b

    .line 2013
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p1

    const/16 v4, 0x80

    if-eqz p1, :cond_7

    .line 2014
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p1

    if-eq p1, v3, :cond_6

    .line 2015
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p1

    const/16 v5, 0x40

    if-eq p1, v5, :cond_6

    .line 2016
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 2024
    :cond_4
    iget-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    if-eqz p1, :cond_5

    .line 2025
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setIsInRestrictedBucket(Z)V

    .line 2027
    :cond_5
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    goto :goto_1

    .line 2017
    :cond_6
    :goto_0
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2018
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v7

    invoke-virtual {p1, v5, v7, v1}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 2019
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 2020
    invoke-virtual {p2, v4}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 2021
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p1

    invoke-static {p1}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    goto :goto_1

    .line 2030
    :cond_7
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2033
    :goto_1
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p1

    if-eq p1, v0, :cond_8

    .line 2034
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p1

    if-ne p1, v2, :cond_9

    .line 2035
    :cond_8
    invoke-virtual {p2, v4}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 2038
    :cond_9
    invoke-virtual {p2, v8, v9}, Lcom/android/server/am/MARsPackageInfo;->setResetTime(J)V

    .line 2039
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 2045
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getSharedUidName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 2046
    :cond_a
    invoke-virtual {p2, v6}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2049
    :cond_b
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setIsInUsageStats(Z)V

    .line 2050
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    goto/16 :goto_3

    .line 2066
    :sswitch_4
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2067
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 2068
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 2069
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 2070
    invoke-virtual {p2, v8, v9}, Lcom/android/server/am/MARsPackageInfo;->setResetTime(J)V

    const/16 p0, 0x100

    .line 2071
    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 2072
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    .line 2073
    invoke-virtual {p2, v0}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    goto/16 :goto_3

    .line 2001
    :sswitch_5
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 2002
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2003
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 2004
    invoke-virtual {p2, v8, v9}, Lcom/android/server/am/MARsPackageInfo;->setResetTime(J)V

    .line 2005
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 2006
    iget-boolean p0, p0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    if-eqz p0, :cond_14

    .line 2007
    invoke-virtual {p2, v1}, Lcom/android/server/am/MARsPackageInfo;->setIsInRestrictedBucket(Z)V

    .line 2008
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result p2

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetAppStandbyBucketMsgToMainHandler(Ljava/lang/String;IIZ)V

    goto/16 :goto_3

    .line 1989
    :sswitch_6
    invoke-virtual {p2, v5}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 1990
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 1991
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    .line 1992
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 1993
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-nez p0, :cond_14

    .line 1994
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 1995
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    goto/16 :goto_3

    .line 1976
    :sswitch_7
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 1977
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 1978
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 1979
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 1980
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p1

    if-ne p1, v0, :cond_c

    .line 1981
    invoke-virtual {p2, v5}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 1983
    :cond_c
    iget-boolean p0, p0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    if-eqz p0, :cond_14

    .line 1984
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setIsInRestrictedBucket(Z)V

    .line 1985
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result p2

    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetAppStandbyBucketMsgToMainHandler(Ljava/lang/String;IIZ)V

    goto/16 :goto_3

    .line 1970
    :sswitch_8
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 1971
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 1972
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 1973
    invoke-virtual {p2, v5}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    goto/16 :goto_3

    .line 1948
    :sswitch_9
    invoke-virtual {p2, v5}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 1949
    invoke-virtual {p2, v7}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 1950
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 1951
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-nez p0, :cond_14

    .line 1952
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v0

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 1953
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 1954
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 1955
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1938
    :sswitch_a
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v2, v5, v5}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    .line 1940
    :cond_d
    iget-wide v6, p0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    sub-long/2addr v6, v8

    iget-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->isTimeChangedForDebug:Z

    if-eqz p1, :cond_e

    const-wide/16 v8, 0x2

    iget-wide v10, p0, Lcom/android/server/am/MARsPolicyManager;->mAutoDeepSleepTimeForDebug:J

    mul-long/2addr v10, v8

    goto :goto_2

    :cond_e
    const-wide/32 v10, 0x4d3f6400

    :goto_2
    cmp-long p1, v6, v10

    if-lez p1, :cond_10

    .line 1941
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    .line 1942
    iput-boolean v1, p0, Lcom/android/server/am/MARsPolicyManager;->mIsLastNotiSentTimeForDisabledDismiss:Z

    .line 1943
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    const-string p1, "deepsleep"

    invoke-virtual {p0, p1, v5, v5}, Lcom/android/server/am/MARsHandler;->sendNotifyDeviceCareMsgToMainHandler(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1945
    :cond_10
    invoke-virtual {p2, v0}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    goto :goto_3

    .line 1924
    :cond_11
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 1925
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 1926
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p1

    if-nez p1, :cond_14

    .line 1927
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetModeMsgToMainHandler(Ljava/lang/String;II)V

    .line 1928
    iget-boolean p0, p0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    if-eqz p0, :cond_12

    .line 1929
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0, v4, v1}, Lcom/android/server/am/MARsHandler;->sendCallSetAppStandbyBucketMsgToMainHandler(Ljava/lang/String;IIZ)V

    .line 1931
    :cond_12
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 1932
    invoke-virtual {p2, v5}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 1933
    invoke-virtual {p2, v3}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 1934
    invoke-virtual {p2}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    invoke-static {p0}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    goto :goto_3

    .line 1921
    :cond_13
    invoke-virtual {p2, v2}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    :cond_14
    :goto_3
    return v3

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public notifyAnomalyApp(Ljava/lang/String;I)V
    .locals 3

    .line 1744
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1745
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x1000000

    .line 1746
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.sdhms.action.FGS_ANOMALY"

    .line 1747
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "pkgName"

    .line 1748
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userId"

    .line 1749
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "uid"

    .line 1750
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "type"

    const-string p2, "excessive_fgs"

    .line 1751
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sec.android.sdhms"

    .line 1752
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1753
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    iget v2, p0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p1, "NOTI"

    .line 1754
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyAppSleepToDC(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1730
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1731
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x1000000

    .line 1732
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.mars.APP_SLEEP_NOTIFY"

    .line 1733
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1734
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->SMART_MANAGER_PKG_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "type"

    .line 1735
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "specificpackagelist"

    .line 1736
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo p2, "specificpackageUidlist"

    .line 1737
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1738
    iget-object p2, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    new-instance p3, Landroid/os/UserHandle;

    iget v1, p0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    invoke-direct {p3, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string p2, "NOTI"

    .line 1739
    invoke-virtual {p0, p2, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAppUsed(Lcom/android/server/am/MARsPackageInfo;)V
    .locals 4

    const/16 v0, 0x400

    .line 1574
    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    .line 1576
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 1577
    new-instance v0, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v0}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1578
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1579
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1580
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1581
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1582
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v1

    invoke-static {v1}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1583
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1584
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableResetTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1585
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 1586
    invoke-virtual {v0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1590
    :goto_1
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v2

    iget v2, v2, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->cancelPolicy(Ljava/lang/String;II)V

    if-eqz v0, :cond_3

    .line 1591
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeSpecificMsgToDBHandler(Lcom/android/server/am/mars/database/FASEntity;)V

    .line 1592
    :cond_3
    iget-wide v0, p1, Lcom/android/server/am/MARsPackageInfo;->nextKillTimeForLongRunningProcess:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 1593
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1594
    iget-wide v2, p0, Lcom/android/server/am/MARsPolicyManager;->KEEP_NO_FILTER_MIN_DURATION:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/android/server/am/MARsPackageInfo;->nextKillTimeForLongRunningProcess:J

    :cond_4
    return-void
.end method

.method public onAppUsed(Ljava/lang/String;I)V
    .locals 4

    .line 1006
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1007
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1009
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MARsPackageInfo;->setLastUsedTime(J)V

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/MARsPackageInfo;->setDisableResetTime(J)V

    .line 1012
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/android/server/am/mars/filter/filter/LatestProtectedPackageFilter;->setLatestProtectedPkg(Ljava/lang/String;I)V

    .line 1014
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Lcom/android/server/am/MARsPackageInfo;)V

    .line 1016
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

.method public onAppUsedForSpecificCase(Ljava/lang/String;I)V
    .locals 3

    .line 5650
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 5651
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/android/server/am/MARsPackageInfo;->setDisableResetTime(J)V

    .line 5654
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Lcom/android/server/am/MARsPackageInfo;)V

    .line 5656
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

.method public onAppUsedForTimeChanged(J)V
    .locals 11

    .line 1606
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_0

    const-string v0, "MARsPolicyManager"

    .line 1607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onAppUsedForTimeChanged -- SystemTime Changed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1611
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p0, :cond_1

    const-string p0, "MARsPolicyManager"

    const-string p1, "SystemTime Changed Less than 30 min, didn\'t care!!"

    .line 1612
    invoke-static {p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 1617
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1619
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    .line 1620
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1621
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    move v5, v2

    .line 1622
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1623
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/MARsPackageInfo;

    .line 1625
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    .line 1626
    invoke-virtual {v6, p1, p2}, Lcom/android/server/am/MARsPackageInfo;->setResetTime(J)V

    .line 1627
    invoke-virtual {v6, p1, p2}, Lcom/android/server/am/MARsPackageInfo;->setDisableResetTime(J)V

    .line 1629
    new-instance v7, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v7}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v7

    .line 1630
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v7

    .line 1631
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v7

    .line 1632
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v6

    .line 1633
    invoke-virtual {v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v6

    .line 1634
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1638
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1639
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_6

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 1638
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onPackagePausedBG(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 1088
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 1089
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p4}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p4

    .line 1091
    iget-boolean v1, p0, Lcom/android/server/am/MARsPolicyManager;->mScreenOn:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 1093
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/android/server/am/MARsPackageInfo;->setLastUsedTime(J)V

    .line 1097
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    .line 1098
    monitor-exit v0

    return-void

    .line 1100
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

.method public onPackageResumedFG(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Intent;I)V
    .locals 4

    const-string p3, "com.android.systemui"

    .line 1024
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1027
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    .line 1036
    iget-wide v0, p0, Lcom/android/server/am/MARsPolicyManager;->mLastUpdateTime:J

    sub-long v0, p3, v0

    const-wide/16 v2, 0x64

    cmp-long p5, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p5, :cond_1

    move p5, v0

    goto :goto_0

    :cond_1
    move p5, v1

    .line 1039
    :goto_0
    iput-wide p3, p0, Lcom/android/server/am/MARsPolicyManager;->mLastUpdateTime:J

    if-nez p5, :cond_2

    .line 1041
    iget p3, p0, Lcom/android/server/am/MARsPolicyManager;->mLastUid:I

    if-ne p3, p6, :cond_2

    iget-object p3, p0, Lcom/android/server/am/MARsPolicyManager;->mLastPkgName:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 1044
    :cond_2
    iput-object p2, p0, Lcom/android/server/am/MARsPolicyManager;->mLastPkgName:Ljava/lang/String;

    .line 1045
    iput p6, p0, Lcom/android/server/am/MARsPolicyManager;->mLastUid:I

    .line 1047
    sget-boolean p3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const-string p3, ".iqi"

    .line 1048
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1049
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onPackageResumedFG pkgName = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", userId = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MARsPolicyManager"

    invoke-static {p4, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1052
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result p3

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    .line 1054
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/TopPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/TopPackageFilter;

    move-result-object p3

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p3, p1, p6}, Lcom/android/server/am/mars/filter/filter/TopPackageFilter;->updateTopPkgList(Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 1056
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/TopPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/TopPackageFilter;

    move-result-object p3

    invoke-virtual {p3, p1, p6}, Lcom/android/server/am/mars/filter/filter/TopPackageFilter;->updateTopPkgList(Ljava/util/ArrayList;I)V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 1062
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/mars/filter/filter/DefaultAppFilter;->getDefaultHomePackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1063
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/FreecessController;->unfreezeWallPaperPackage()V

    return-void

    :cond_6
    if-eqz p2, :cond_8

    .line 1071
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/am/FreecessController;->mFreecessOlafUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1072
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    iget p1, p1, Lcom/android/server/am/FreecessController;->mOlafTargetUserId:I

    if-ne p6, p1, :cond_7

    .line 1073
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/am/FreecessController;->mOlafTargetPkg:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_8

    .line 1078
    invoke-virtual {p0, p2, p6}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Ljava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public onSpecialBindServiceActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "android.intent.action.TTS_SERVICE"

    .line 950
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 951
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->onTTSPkgBinded(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string v0, "android.net.VpnService"

    .line 954
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/VPNPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/VPNPackageFilter;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/mars/filter/filter/VPNPackageFilter;->onVpnPkgBinded(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "android.service.notification.NotificationListenerService"

    .line 958
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 959
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/OngoingNotiPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/OngoingNotiPackageFilter;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/am/mars/filter/filter/OngoingNotiPackageFilter;->onNotificationListenerBinded(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "android.service.wallpaper.WallpaperService"

    .line 962
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.samsung.android.service.wallpaper.LiveWallpaperService"

    .line 963
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.samsung.android.service.wallpaper.CoverWallpaperService"

    .line 964
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "android"

    .line 966
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 967
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/WallPaperFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/WallPaperFilter;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lcom/android/server/am/mars/filter/filter/WallPaperFilter;->onWallPaperPkgBinded(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 970
    :cond_5
    sget-object p4, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p4

    .line 971
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v0, p1, p3}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p3, "android.view.InputMethod"

    .line 973
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string/jumbo p3, "org.androidprinting.intent.ACTION_GET_PRINT_SERVICE"

    .line 974
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 975
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Lcom/android/server/am/MARsPackageInfo;)V

    .line 978
    :cond_7
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_0
    return-void
.end method

.method public onSpecialIntentActions(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 898
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 902
    :cond_1
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 903
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p3}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 905
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 906
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Lcom/android/server/am/MARsPackageInfo;)V

    .line 907
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->onAppWidgetEnabled(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string v2, "android.appwidget.action.APPWIDGET_DISABLED"

    .line 908
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 909
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/mars/filter/filter/WidgetPkgFilter;->onAppWidgetDisabled(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 910
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 911
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Lcom/android/server/am/MARsPackageInfo;)V

    goto :goto_0

    :cond_4
    const-string v2, "android.app.action.DEVICE_ADMIN_ENABLED"

    .line 912
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 913
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->onAppUsed(Lcom/android/server/am/MARsPackageInfo;)V

    .line 914
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/DeviceAdminPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/DeviceAdminPackageFilter;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/mars/filter/filter/DeviceAdminPackageFilter;->onDeviceAdminEnabled(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    const-string p0, "android.app.action.DEVICE_ADMIN_DISABLED"

    .line 915
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 916
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/DeviceAdminPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/DeviceAdminPackageFilter;

    move-result-object p0

    invoke-virtual {p0, p1, p3}, Lcom/android/server/am/mars/filter/filter/DeviceAdminPackageFilter;->onDeviceAdminDisabled(Ljava/lang/String;I)V

    .line 919
    :cond_6
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

.method public onSpecialUnBindServiceActions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "android.intent.action.TTS_SERVICE"

    .line 986
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_1

    .line 987
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->onTTSPkgUnBinded(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    const-string p0, "android.net.VpnService"

    .line 990
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 991
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/VPNPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/VPNPackageFilter;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/android/server/am/mars/filter/filter/VPNPackageFilter;->onVpnPkgUnBinded(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const-string p0, "android.service.notification.NotificationListenerService"

    .line 994
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 995
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/OngoingNotiPackageFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/OngoingNotiPackageFilter;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/mars/filter/filter/OngoingNotiPackageFilter;->onNotificationListenerUnBinded(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public postInit(Z)V
    .locals 5

    const-string v0, "MARsPolicyManager"

    .line 236
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    if-eqz v1, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/MARsTrigger;->registerEmStateReceiver()V

    .line 242
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/MARsTrigger;->registerSMDBChangedReceiver()V

    .line 244
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/mars/database/MARsDBManager;->isSMProviderExist()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 245
    sput-boolean v2, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 248
    sput-boolean v1, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    :try_start_0
    const-string/jumbo v3, "sys.config.mars_version"

    const-string v4, "7.00"

    .line 263
    invoke-static {v3, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "init(), we cannot set system property"

    .line 265
    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v3, "CHINA"

    .line 268
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 269
    sput-boolean v1, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    .line 271
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isChinaModel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 275
    sget-boolean v3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MID:Z

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_HIGH:Z

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->initHistoryBuffer()V

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->initNetHistoryBuffer()V

    .line 279
    :cond_4
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "power"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 280
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/am/MARsPolicyManager;->setScreenOnState(Z)V

    .line 281
    sget-boolean v3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mScreenOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getScreenOnState()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_5
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/server/am/mars/database/MARsDBManager;->sendGetMARsPolicyConditionMsgToDBHandler(Z)V

    .line 285
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object p1

    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/android/server/am/mars/filter/FilterManager;->init(Landroid/content/Context;)V

    .line 286
    invoke-static {}, Lcom/android/server/am/MARsTrigger;->getInstance()Lcom/android/server/am/MARsTrigger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/server/am/MARsTrigger;->registerReceiver(Z)V

    .line 287
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/mars/database/MARsDBManager;->sendInitSettingMsgToDBHandler()V

    .line 288
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p1

    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/android/server/am/mars/database/MARsDBManager;->registerContentObservers(Landroid/content/Context;)V

    .line 289
    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object p1

    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3, v4}, Lcom/android/server/am/mars/util/UidStateMgr;->init(Lcom/android/server/am/ActivityManagerService;Landroid/content/Context;)V

    .line 291
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->registerAppIdleStateReceiver()V

    .line 292
    :cond_6
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/server/am/MARsHandler;->sendUpdatePkgMsgToMainHandler(Z)V

    .line 293
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/server/am/MARsHandler;->sendGetBatteryStatMsgToMainHandler(Z)V

    .line 294
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/server/am/MARsHandler;->sendUpdateDisableMsgToMainHandler(Z)V

    :try_start_1
    const-string/jumbo p1, "sys.dualapp.profile_id"

    const-string v2, "-1"

    .line 298
    invoke-static {p1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/server/am/MARsPolicyManager;->mDualAppUserId:I

    const/16 v2, 0x5f

    if-lt p1, v2, :cond_7

    const/16 v2, 0x63

    if-gt p1, v2, :cond_7

    .line 300
    iput-boolean v1, p0, Lcom/android/server/am/MARsPolicyManager;->mDualAppEnabled:Z

    .line 301
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    iget v1, p0, Lcom/android/server/am/MARsPolicyManager;->mDualAppUserId:I

    invoke-virtual {p1, v1}, Lcom/android/server/am/MARsHandler;->sendInitDisabledMsgToMainHandler(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "init() get DualAppUserId failed!"

    .line 304
    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->setSubUserIds()V

    return-void
.end method

.method public final registerAppIdleStateReceiver()V
    .locals 3

    .line 1424
    const-class v0, Lcom/android/server/usage/AppStandbyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/usage/AppStandbyInternal;

    iput-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppStandby:Lcom/android/server/usage/AppStandbyInternal;

    if-eqz v0, :cond_0

    .line 1426
    new-instance v1, Lcom/android/server/am/MARsPolicyManager$MARsAppIdleStateChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/am/MARsPolicyManager$MARsAppIdleStateChangeListener;-><init>(Lcom/android/server/am/MARsPolicyManager;Lcom/android/server/am/MARsPolicyManager$MARsAppIdleStateChangeListener-IA;)V

    invoke-interface {v0, v1}, Lcom/android/server/usage/AppStandbyInternal;->addListener(Lcom/android/server/usage/AppStandbyInternal$AppIdleStateChangeListener;)V

    .line 1427
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_0

    const-string p0, "MARsPolicyManager"

    const-string/jumbo v0, "registerAppIdleStateReceiver"

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final removeInDozeAllowList(Ljava/util/List;)Z
    .locals 4

    const-string p0, "deviceidle"

    .line 5014
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 5013
    invoke-static {p0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object p0

    .line 5016
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 5017
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5018
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v1

    .line 5019
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    .line 5021
    :try_start_0
    invoke-interface {p0, v2}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistApp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5023
    invoke-interface {p0, v2}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Doze not available : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MARsPolicyManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return v0
.end method

.method public removeRestrictListForCalmMode(Ljava/lang/StringBuilder;)V
    .locals 10

    .line 4486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4487
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4488
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    const/4 v3, 0x0

    move v4, v3

    .line 4489
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 4490
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v5}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    move v6, v3

    .line 4491
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 4492
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/MARsPackageInfo;

    .line 4493
    invoke-virtual {v7, v3}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 4494
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 4495
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v8

    iget v8, v8, Lcom/android/server/am/MARsPolicyManager$Policy;->num:I

    const/16 v9, 0x9

    if-ne v8, v9, :cond_0

    const/4 v8, 0x0

    .line 4496
    invoke-virtual {v7, v8}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 4499
    :cond_0
    invoke-virtual {v7}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v8

    if-nez v8, :cond_1

    .line 4500
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4504
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 4505
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/MARsPackageInfo;

    .line 4506
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 4507
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4509
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Calm"

    .line 4510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CancelPolicy-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " UFZ-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4509
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final removeRestrictedInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 4889
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4891
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4893
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4895
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 4896
    invoke-virtual {v4}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 4897
    invoke-virtual {v4}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v6

    .line 4898
    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 4899
    invoke-virtual {p0, v6}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 4900
    :cond_0
    sget-object v7, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v7

    .line 4901
    :try_start_0
    iget-object v8, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v8, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4903
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1

    .line 4904
    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertDBValueToDisableReason(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 4905
    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASReasonToValue(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 4906
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4907
    :cond_1
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v6

    if-nez v6, :cond_2

    .line 4908
    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertDBValueToDisableReason(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 4909
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4911
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4912
    invoke-static {p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASReasonToValue(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 4913
    invoke-virtual {v5, p2}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    .line 4915
    invoke-virtual {v5, v4}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    const/4 v4, 0x1

    .line 4916
    invoke-virtual {v5, v4}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 4917
    new-instance v4, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 4918
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 4919
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v6

    invoke-static {v6}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 4920
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v6

    invoke-static {v6}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 4921
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v6

    invoke-static {v6}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 4922
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v4

    .line 4923
    invoke-virtual {v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v4

    .line 4924
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4925
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4928
    :cond_4
    :goto_1
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 4931
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0, p2}, Lcom/android/server/am/MARsPolicyManager;->enablePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4932
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1, p2}, Lcom/android/server/am/MARsPolicyManager;->awakePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4934
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_8
    return-object v3
.end method

.method public reportStatusWithMARs(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .line 2373
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 2374
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p4, :cond_2

    .line 2377
    iget-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mScreenOn:Z

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->isNeedOptimizedApp(Lcom/android/server/am/MARsPackageInfo;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 2378
    iget-object p0, v1, Lcom/android/server/am/MARsPackageInfo;->freezedTimeForLevelUp:[J

    if-eqz p0, :cond_9

    .line 2379
    aget-wide p1, p0, v6

    cmp-long p1, p1, v3

    if-eqz p1, :cond_1

    .line 2380
    aget-wide p1, p0, v5

    cmp-long p3, p1, v3

    if-eqz p3, :cond_0

    .line 2381
    aput-wide p1, p0, v6

    .line 2383
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    aput-wide p1, p0, v5

    goto/16 :goto_2

    .line 2385
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    aput-wide p1, p0, v6

    goto/16 :goto_2

    .line 2390
    :cond_2
    invoke-virtual {v1, v6}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 2391
    sget-boolean p4, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-eqz p4, :cond_3

    .line 2393
    invoke-virtual {v1, v6}, Lcom/android/server/am/MARsPackageInfo;->setCheckJobRunningCount(I)V

    .line 2395
    :cond_3
    iget-boolean p4, p0, Lcom/android/server/am/MARsPolicyManager;->mScreenOn:Z

    if-nez p4, :cond_8

    .line 2396
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->isNeedOptimizedApp(Lcom/android/server/am/MARsPackageInfo;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result p4

    if-ne p4, v2, :cond_9

    const-string p4, "Binder(1)-free_buffer_full"

    .line 2397
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x3

    if-eqz p3, :cond_5

    .line 2398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, p0, Lcom/android/server/am/MARsPolicyManager;->mDetectBadBehaviorInterval:J

    sub-long/2addr v2, v7

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getLastUsedTime(Ljava/lang/String;I)J

    move-result-wide v7

    cmp-long p3, v2, v7

    if-lez p3, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    if-eqz v5, :cond_9

    .line 2400
    invoke-virtual {v1, p4}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2401
    invoke-virtual {v1, v6}, Lcom/android/server/am/MARsPackageInfo;->setunfreezedCount(I)V

    const-string p3, "LVU"

    .line 2402
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder(1)-free_buffer_full!"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2405
    :cond_5
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getunfreezedCount()I

    move-result p3

    iget v2, p0, Lcom/android/server/am/MARsPolicyManager;->mDetectBadBehaviorUnfreezedCount:I

    if-lt p3, v2, :cond_7

    .line 2406
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getunfreezedCount()I

    move-result p3

    sub-int/2addr p3, v5

    invoke-virtual {v1, p3}, Lcom/android/server/am/MARsPackageInfo;->setunfreezedCount(I)V

    .line 2407
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p3, v1, Lcom/android/server/am/MARsPackageInfo;->freezedTimeForLevelUp:[J

    aget-wide v7, p3, v6

    sub-long/2addr v2, v7

    iget-wide v7, p0, Lcom/android/server/am/MARsPolicyManager;->mDetectBadBehaviorInterval:J

    cmp-long p3, v2, v7

    if-gez p3, :cond_9

    .line 2408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v7, p0, Lcom/android/server/am/MARsPolicyManager;->mDetectBadBehaviorInterval:J

    sub-long/2addr v2, v7

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getLastUsedTime(Ljava/lang/String;I)J

    move-result-wide v7

    cmp-long p3, v2, v7

    if-lez p3, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v5, :cond_9

    .line 2410
    invoke-virtual {v1, p4}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2411
    invoke-virtual {v1, v6}, Lcom/android/server/am/MARsPackageInfo;->setunfreezedCount(I)V

    const-string p3, "LVU"

    .line 2412
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UFZ counts excceed! "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2416
    :cond_7
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getunfreezedCount()I

    move-result p0

    add-int/2addr p0, v5

    invoke-virtual {v1, p0}, Lcom/android/server/am/MARsPackageInfo;->setunfreezedCount(I)V

    goto :goto_2

    .line 2420
    :cond_8
    iget-object p0, v1, Lcom/android/server/am/MARsPackageInfo;->freezedTimeForLevelUp:[J

    aput-wide v3, p0, v6

    .line 2421
    aput-wide v3, p0, v5

    .line 2425
    :cond_9
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

.method public resetAutoDisabledAppState(Ljava/lang/String;IZ)V
    .locals 4

    .line 4379
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 4380
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    .line 4381
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4382
    invoke-virtual {v1, v2}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 4383
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 4384
    invoke-virtual {v1, v3}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 4385
    invoke-virtual {v1, v3}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4389
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move p3, v2

    .line 4390
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/MARsPolicyManager;->changeAutoDisabledAppState(Ljava/lang/String;IZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 4389
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public restrictBySEP(IIZLjava/lang/String;I)Z
    .locals 2

    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    .line 4642
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4646
    :cond_0
    invoke-static {p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 4647
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4648
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_2

    const-string p3, "added_from_user_manual"

    goto :goto_0

    :cond_2
    const-string p3, "added_from_mars_auto"

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    if-eqz p3, :cond_4

    const-string p3, "deleted_from_user_manual"

    goto :goto_0

    :cond_4
    const-string p3, "deleted_from_mars_auto"

    goto :goto_0

    :cond_5
    const-string p3, "default"

    .line 4657
    :goto_0
    new-instance v1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;-><init>(IILjava/lang/String;)V

    .line 4658
    new-instance p1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    invoke-direct {p1, p4, p5, v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;-><init>(Ljava/lang/String;ILcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4659
    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/MARsPolicyManager;->updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public restrictJobsByUid(IZ)V
    .locals 3

    .line 5507
    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-nez v0, :cond_0

    return-void

    .line 5509
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5510
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.ACTION_JOB_RESTRICT_UID"

    .line 5511
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "uid"

    .line 5512
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "restrict"

    .line 5513
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restrictJobsByUid: u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", restrict="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MARsPolicyManager"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5516
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/server/am/MARsPolicyManager;->mCurrentUserId:I

    invoke-direct {p2, p0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method

.method public setAllPoliciesOnOffState(IZ)V
    .locals 3

    .line 682
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    if-eqz v0, :cond_0

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setAllPoliciesOnOffState on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARsPolicyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "spcm_switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEV"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    iget v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAllPoliciesOn:I

    if-eq v0, p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const p2, 0x98967f

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->setIsManualMode(Z)V

    .line 714
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getPackageDisablerEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 715
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->setPackageDisablerEnabled(Z)V

    goto :goto_0

    .line 706
    :cond_2
    sput-boolean v1, Lcom/android/server/am/MARsPolicyManager;->GlobalModelWithChinaSIM:Z

    const/4 v0, 0x2

    .line 707
    invoke-virtual {p0, v0, p2}, Lcom/android/server/am/MARsPolicyManager;->switchPolicies(IZ)V

    .line 708
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getPackageDisablerEnabled()Z

    move-result p2

    if-nez p2, :cond_7

    .line 709
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->setPackageDisablerEnabled(Z)V

    goto :goto_0

    .line 696
    :cond_3
    sget-boolean v2, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/android/server/am/MARsPolicyManager;->GlobalModelWithChinaSIM:Z

    if-eqz v2, :cond_4

    .line 697
    sput-boolean v0, Lcom/android/server/am/MARsPolicyManager;->GlobalModelWithChinaSIM:Z

    .line 698
    invoke-virtual {p0, v1, p2}, Lcom/android/server/am/MARsPolicyManager;->switchPolicies(IZ)V

    .line 700
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getPackageDisablerEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 701
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->setPackageDisablerEnabled(Z)V

    .line 703
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->setIsManualMode(Z)V

    goto :goto_0

    .line 690
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/server/am/MARsPolicyManager;->setIsManualMode(Z)V

    .line 691
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getPackageDisablerEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 692
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->setPackageDisablerEnabled(Z)V

    .line 719
    :cond_7
    :goto_0
    iput p1, p0, Lcom/android/server/am/MARsPolicyManager;->mAllPoliciesOn:I

    :cond_8
    return-void
.end method

.method public declared-synchronized setCarModeOnState(Z)V
    .locals 0

    monitor-enter p0

    .line 491
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mCarModeOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDeviceIdleModeState(Z)V
    .locals 0

    monitor-enter p0

    .line 499
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mIsDeviceIdleMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDualAppEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 523
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mDualAppEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setDualAppUserId(I)V
    .locals 0

    monitor-enter p0

    .line 515
    :try_start_0
    iput p1, p0, Lcom/android/server/am/MARsPolicyManager;->mDualAppUserId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setEnabledSetting(Ljava/lang/String;III)Z
    .locals 8

    const-string/jumbo p0, "package"

    .line 2252
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 2253
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6

    :try_start_0
    const-string v5, "auto_disabler"

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    .line 2255
    invoke-interface/range {v0 .. v5}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2260
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "MARsPolicyManager"

    .line 2258
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error occurred in setEnabledSetting()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2260
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2261
    throw p0
.end method

.method public setFGSRestrictionTarget(Ljava/lang/String;I)V
    .locals 5

    .line 5634
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 5635
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5637
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableResetTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 5638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableResetTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xf731400

    cmp-long p2, v1, v3

    if-ltz p2, :cond_0

    .line 5639
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getBatteryUsage()D

    move-result-wide v1

    sget p2, Lcom/android/server/am/MARsPolicyManager;->FGS_BATTERY_USAGE_THRESHOLD:I

    int-to-double v3, p2

    cmpl-double p2, v1, v3

    if-ltz p2, :cond_0

    .line 5640
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/android/server/am/MARsHandler;->sendAnomalyMsgToMainHandler(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5644
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5646
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/server/am/mars/MARsBigData;->getInstance(Landroid/content/Context;)Lcom/android/server/am/mars/MARsBigData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/MARsBigData;->sendFalconBigData(Lcom/android/server/am/MARsPackageInfo;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5644
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setFakeTopActivityList(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    return-void
.end method

.method public declared-synchronized setFirstTimeUpdatePkgsState(Z)V
    .locals 0

    monitor-enter p0

    .line 507
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mFirstTimeUpdatePackages:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setGoogleEnabled(Ljava/lang/String;I)V
    .locals 2

    .line 4671
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 4672
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 4674
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 4675
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPackageInfo;->setDisabled(Z)V

    .line 4677
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

.method public declared-synchronized setIsManualMode(Z)V
    .locals 3

    monitor-enter p0

    .line 467
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mIsManualMode:Z

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 469
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->setLastNotiSentTimeForDisabled(J)V

    .line 471
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsHandler;->sendUpdateDisableMsgToMainHandler(Z)V

    .line 472
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsHandler;->sendUpdatePkgMsgToMainHandler(Z)V

    :cond_0
    const-string v0, "DEV"

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManualMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "ON"

    goto :goto_0

    :cond_1
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setKeyguardPkgInfo(Ljava/lang/String;I)V
    .locals 0

    .line 858
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/LockScreenFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/LockScreenFilter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/mars/filter/filter/LockScreenFilter;->setKeyguardInfo(Ljava/lang/String;I)V

    return-void
.end method

.method public setLastNotiSentTimeForDisabled(J)V
    .locals 0

    .line 1759
    iput-wide p1, p0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    return-void
.end method

.method public declared-synchronized setManagedProfileEnabled(ZI)V
    .locals 1

    monitor-enter p0

    .line 531
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mManagedProfileEnabled:Z

    .line 532
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 534
    :try_start_1
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    goto :goto_0

    .line 536
    :cond_0
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    invoke-static {p1, p2}, Lcom/android/internal/util/ArrayUtils;->removeInt([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    .line 538
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 539
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 538
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setMaxLevel(ILjava/lang/String;)V
    .locals 6

    .line 3870
    sget-object v0, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v0

    .line 3871
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    .line 3880
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3881
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result p1

    invoke-virtual {p0, p2, p1, v3}, Lcom/android/server/am/MARsPolicyManager;->enablePackageBySEP(Ljava/lang/String;IZ)Z

    .line 3884
    :cond_2
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    .line 3885
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v4

    iget-boolean v5, p0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    if-eqz v5, :cond_3

    const/16 v5, 0x2d

    goto :goto_0

    :cond_3
    const/16 v5, 0x28

    .line 3884
    :goto_0
    invoke-virtual {p1, p2, v4, v5, v3}, Lcom/android/server/am/MARsHandler;->sendCallSetAppStandbyBucketMsgToMainHandler(Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x400

    :goto_1
    if-nez v2, :cond_5

    .line 3898
    monitor-exit v0

    return-void

    .line 3900
    :cond_5
    invoke-virtual {p0, v2, v1}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 3901
    new-instance p0, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {p0}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3902
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3903
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "1"

    goto :goto_2

    :cond_6
    const-string p1, "0"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3904
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "1"

    goto :goto_3

    :cond_7
    const-string p1, "0"

    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrNew(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3905
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getFasReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3906
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p1

    invoke-static {p1}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3907
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3908
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3909
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result p1

    invoke-static {p1}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object p0

    .line 3910
    invoke-virtual {p0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object p0

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    .line 3913
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_9

    .line 3915
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeSpecificMsgToDBHandler(Lcom/android/server/am/mars/database/FASEntity;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p0

    .line 3913
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setPackageDisablerEnabled(Z)V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    if-eq v1, p1, :cond_1

    .line 563
    iput-boolean p1, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    .line 564
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPackageDisablerEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    iget-boolean v1, v1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARsPolicyManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "disabler_switch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEV"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setPackagesUnusedLockingTime(I)V
    .locals 8

    .line 724
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_MARs:Z

    const-string v1, "MARsPolicyManager"

    if-eqz v0, :cond_0

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPackagesUnusedLockingTime hours = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    :cond_0
    iget-wide v2, p0, Lcom/android/server/am/MARsPolicyManager;->mUnusedLockingTime:J

    int-to-long v4, p1

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 729
    iput-boolean v2, p0, Lcom/android/server/am/MARsPolicyManager;->mLockingTimeChanged:Z

    .line 732
    :cond_1
    iput-wide v4, p0, Lcom/android/server/am/MARsPolicyManager;->mUnusedLockingTime:J

    sub-long/2addr v4, v6

    .line 733
    iput-wide v4, p0, Lcom/android/server/am/MARsPolicyManager;->mCalibrationResetTime:J

    if-ne p1, v2, :cond_3

    .line 737
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->callRestrictAppForAllPkgs()V

    .line 738
    iget-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    if-eqz p1, :cond_2

    .line 739
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    const/16 v0, 0x2d

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/server/am/MARsPolicyManager;->callSetAppStandbyBuckets(IIZ)V

    :cond_2
    const-string p1, "DEV"

    const-string v0, "Auto restriction\'s battery condition changed !"

    .line 741
    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-wide v3, p0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE:D

    iput-wide v3, p0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE_BACKUP:D

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    .line 743
    iput-wide v3, p0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE:D

    .line 745
    iput-boolean v2, p0, Lcom/android/server/am/MARsPolicyManager;->isTimeChangedForDebug:Z

    const-wide/32 v3, 0x6ddd00

    .line 746
    iput-wide v3, p0, Lcom/android/server/am/MARsPolicyManager;->mAutoDeepSleepTimeForDebug:J

    .line 747
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/server/am/MARsHandler;->sendUpdateDisableMsgToMainHandler(Z)V

    .line 748
    sget-boolean p0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz p0, :cond_4

    const-string p0, "DEBUGGING mode turned on, skip to check battery usage !"

    .line 749
    invoke-static {v1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 752
    :cond_3
    iget-wide v0, p0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE_BACKUP:D

    iput-wide v0, p0, Lcom/android/server/am/MARsPolicyManager;->THRESHOLD_POWER_USAGE:D

    const/4 p1, 0x0

    .line 753
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->isTimeChangedForDebug:Z

    .line 754
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsHandler;->sendUpdateDisableMsgToMainHandler(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSCPMList(Ljava/util/ArrayList;)V
    .locals 27

    move-object/from16 v7, p0

    const-string v0, ""

    const-string v1, "[FRZ]"

    const-string v2, "[FAS]"

    const-string v3, "[FOS]"

    const-string v4, "[DIS]"

    .line 5522
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    const-string v1, "[FRZ]"

    const-string v2, "[FAS]"

    const-string v3, "[FOS]"

    const-string v4, "[DIS]"

    .line 5523
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v9

    .line 5525
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5526
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5527
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5530
    iget-object v1, v7, Lcom/android/server/am/MARsPolicyManager;->mScpmList:Ljava/util/HashSet;

    monitor-enter v1

    .line 5531
    :try_start_0
    iget-object v0, v7, Lcom/android/server/am/MARsPolicyManager;->mScpmList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5532
    iget-object v0, v7, Lcom/android/server/am/MARsPolicyManager;->mScpmList:Ljava/util/HashSet;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5533
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5535
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5539
    sget-object v16, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v16

    .line 5540
    :try_start_1
    iget-object v1, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    iget-object v2, v7, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v7, v1, v0, v2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v0

    const/16 v6, 0x10

    const/4 v5, 0x4

    const/16 v17, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 5541
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v1

    if-eq v1, v5, :cond_1

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 5542
    invoke-virtual {v0, v4}, Lcom/android/server/am/MARsPackageInfo;->setIsSCPMTarget(Z)V

    .line 5544
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5545
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v3

    const-string/jumbo v4, "specificDisable"

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 5547
    :cond_0
    new-instance v4, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v18

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v19

    const/16 v20, 0x0

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v14, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v19

    move-object/from16 p1, v13

    move v13, v6

    move-object/from16 v6, v20

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    const/16 v1, 0x2000

    .line 5549
    invoke-virtual {v7, v1, v0}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v1

    .line 5550
    invoke-virtual {v0, v13}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 5551
    invoke-virtual {v7, v0, v14}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    move-object v4, v14

    goto :goto_1

    :cond_1
    move/from16 v18, v5

    move-object/from16 p1, v13

    move v13, v6

    move-object/from16 v4, v17

    const/4 v1, 0x0

    .line 5553
    :goto_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    :try_start_2
    const-string/jumbo v0, "package"

    .line 5557
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/IPackageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 5558
    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/pm/IPackageManager;->getApplicationEnabledSetting(Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 5569
    :cond_2
    :try_start_3
    sget-boolean v0, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v0, :cond_6

    const-string v0, "MARsPolicyManager"

    .line 5570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pkg "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uid "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is already disabled, so we will not disable"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 5561
    :cond_3
    :goto_2
    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v5

    invoke-interface {v0, v3, v5}, Landroid/content/pm/IPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5562
    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x4

    const/16 v24, 0x0

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v25

    const-string v26, "auto_disabler"

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v26}, Landroid/content/pm/IPackageManager;->setApplicationEnabledSetting(Ljava/lang/String;IIILjava/lang/String;)V

    .line 5564
    invoke-static {v4, v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 5565
    invoke-static {v4, v2}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    move v0, v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    :goto_3
    const-string v1, "MARsPolicyManager"

    .line 5573
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error occurred in disable package : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v4, :cond_d

    if-eqz v0, :cond_d

    .line 5578
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 5579
    :try_start_4
    iget-object v0, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v5

    invoke-virtual {v7, v0, v3, v5}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5581
    invoke-virtual {v7, v4, v0}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    .line 5582
    iget-object v3, v7, Lcom/android/server/am/MARsPolicyManager;->disablePolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {v0, v3}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 5584
    iget-object v3, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 5585
    iget-object v3, v7, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 5588
    :cond_7
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5589
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_8

    move v15, v2

    .line 5591
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v8, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v18

    .line 5592
    new-instance v3, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5593
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5594
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "1"

    goto :goto_6

    :cond_9
    move-object/from16 v4, v17

    :goto_6
    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5595
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "1"

    goto :goto_7

    :cond_a
    move-object/from16 v4, v17

    :goto_7
    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrNew(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5596
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v4

    if-ne v4, v2, :cond_b

    .line 5597
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v17

    :cond_b
    move-object/from16 v2, v17

    .line 5596
    invoke-virtual {v3, v2}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v2

    .line 5598
    invoke-static {v13}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v2

    .line 5599
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v2

    .line 5600
    invoke-virtual {v0}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v0

    .line 5601
    invoke-virtual {v0}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v0

    .line 5602
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5604
    :cond_c
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    :goto_8
    move-object/from16 v13, p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 5553
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    if-eqz v15, :cond_f

    const-string v0, "LVU"

    .line 5608
    invoke-virtual {v7, v8, v9}, Lcom/android/server/am/MARsPolicyManager;->convertLevelChangeInfoToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 5611
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 5612
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    .line 5613
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v0

    const-string v1, "deepsleepspecific"

    invoke-virtual {v0, v1, v11, v12}, Lcom/android/server/am/MARsHandler;->sendNotifyDeviceCareMsgToMainHandler(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_10
    return-void

    :catchall_2
    move-exception v0

    .line 5533
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public declared-synchronized setScreenOnState(Z)V
    .locals 3

    monitor-enter p0

    .line 482
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mScreenOn:Z

    const-string v0, "SYS"

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SCR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "ON"

    goto :goto_0

    :cond_0
    const-string p1, "OFF"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSubUserIds()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/os/UserManager;->getEnabledProfiles()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 314
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    monitor-enter v2

    .line 317
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    invoke-static {v3, v1}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mEnabledProfileUserIds:[I

    .line 318
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/am/MARsHandler;->sendInitDisabledMsgToMainHandler(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 318
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public setTTSPkgInfo(I)V
    .locals 1

    .line 923
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->onTTSPkgBind(Ljava/lang/Integer;)V

    .line 924
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setTTSPkgInfo : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MARsPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final skipTriggerAction(Lcom/android/server/am/MARsPackageInfo;)Z
    .locals 7

    .line 2815
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 2817
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v3

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v3, 0x4

    if-le v0, v3, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    .line 2823
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    .line 2826
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidActive(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    return v1

    .line 2829
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isFirstTimeTriggerAutorun()Z

    move-result v5

    if-eqz v5, :cond_7

    return v4

    .line 2833
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_b

    .line 2834
    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidRunning(I)Z

    move-result p0

    if-nez p0, :cond_a

    .line 2835
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result p0

    if-gt p0, v2, :cond_9

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    .line 2839
    :cond_8
    invoke-virtual {p1, v6}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    goto :goto_2

    :cond_9
    :goto_1
    return v1

    :cond_a
    :goto_2
    return v4

    .line 2843
    :cond_b
    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidRunning(I)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 2846
    :cond_c
    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidActive(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2847
    invoke-virtual {p0}, Lcom/android/server/am/MARsPolicyManager;->getDeviceIdleModeState()Z

    move-result p0

    if-eqz p0, :cond_d

    if-ge v0, v6, :cond_d

    iget p0, p1, Lcom/android/server/am/MARsPackageInfo;->optionFlag:I

    and-int/2addr p0, v3

    if-nez p0, :cond_d

    return v4

    :cond_d
    return v1

    :cond_e
    return v4
.end method

.method public final sleepPackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 5185
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5186
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5187
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5188
    invoke-virtual {v0, v7}, Lcom/android/server/am/MARsPolicyManager;->getChangedByUserFromReason(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    move v12, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    .line 5189
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 5190
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5191
    invoke-virtual {v1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v1

    .line 5192
    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 5193
    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5197
    :cond_1
    sget-object v14, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v14

    .line 5198
    :try_start_0
    iget-object v4, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v0, v4, v3, v1}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 5200
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 5201
    new-instance v6, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    const/16 v16, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 5202
    invoke-virtual {v0, v15, v11}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    .line 5203
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 5205
    :cond_2
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    .line 5206
    :goto_2
    invoke-virtual {v0, v12, v15}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    .line 5208
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASReasonToValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 5209
    invoke-virtual {v15, v7}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    .line 5211
    new-instance v1, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5212
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5213
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "1"

    goto :goto_3

    :cond_5
    const-string v3, "0"

    :goto_3
    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5214
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5215
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5216
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5217
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v1

    .line 5218
    invoke-virtual {v1}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v1

    .line 5219
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5220
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x2

    .line 5223
    :goto_5
    monitor-exit v14

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5227
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    .line 5228
    invoke-virtual {v0, v3}, Lcom/android/server/am/MARsPolicyManager;->enableAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v4

    .line 5229
    sget-object v5, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v5

    .line 5230
    :try_start_1
    iget-object v6, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v3}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v11

    invoke-virtual {v0, v6, v8, v11}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 5232
    invoke-virtual {v0, v3, v6}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    if-eqz v4, :cond_b

    .line 5233
    invoke-virtual {v0, v12, v6}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5234
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v3

    if-le v3, v2, :cond_8

    .line 5235
    invoke-virtual {v6, v2}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 5237
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASReasonToValue(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 5238
    invoke-virtual {v6, v7}, Lcom/android/server/am/MARsPackageInfo;->setFasReason(Ljava/lang/String;)V

    .line 5239
    invoke-virtual {v6, v2}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 5241
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->checkIsChinaModel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5242
    iget-object v3, v0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    invoke-virtual {v6, v3}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 5244
    invoke-virtual {v6, v3}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 5245
    iget-object v3, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Lcom/android/server/am/MARsPkgMap;->remove(Ljava/lang/String;I)Ljava/lang/Object;

    .line 5247
    :goto_7
    new-instance v3, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5248
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5249
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "1"

    goto :goto_8

    :cond_a
    const-string v4, "0"

    :goto_8
    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5250
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5251
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5252
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5253
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5254
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5255
    invoke-virtual {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v3

    .line 5256
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5257
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5260
    :cond_b
    monitor-exit v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 5263
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_d
    return-object v10
.end method

.method public final switchPolicies(IZ)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 783
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_0

    .line 787
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz v0, :cond_0

    .line 788
    iput-boolean v1, v0, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    :cond_0
    if-eqz p1, :cond_3

    .line 791
    iput-boolean v2, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_3

    .line 794
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->appLockerPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_2

    .line 795
    iput-boolean v2, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    .line 797
    :cond_2
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->autoRunPolicy:Lcom/android/server/am/MARsPolicyManager$Policy;

    if-eqz p1, :cond_3

    .line 798
    iput-boolean v1, p1, Lcom/android/server/am/MARsPolicyManager$Policy;->enabled:Z

    :cond_3
    :goto_0
    if-nez p2, :cond_7

    .line 802
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 803
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    const-string/jumbo p2, "switchPolicy"

    invoke-virtual {p1, p2}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;)V

    .line 807
    :cond_4
    sget-object p1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter p1

    .line 808
    :try_start_0
    iget-object p2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    if-eqz p2, :cond_5

    .line 809
    invoke-virtual {p2}, Lcom/android/server/am/MARsPkgMap;->clear()V

    .line 812
    :cond_5
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    if-eqz p0, :cond_6

    .line 813
    invoke-virtual {p0}, Lcom/android/server/am/MARsPkgMap;->clear()V

    .line 814
    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendInitSettingMsgToDBHandler()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 814
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public switchUser(I)V
    .locals 3

    const-string v0, "DEV"

    const-string/jumbo v1, "switchUser"

    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/FreecessController;->getScreenOnFreecessEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/am/FreecessController;->setScreenOnFreecessEnabled(Z)V

    .line 331
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->removeBgTriggerMsg()V

    .line 334
    :cond_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    const-string v2, "MUM"

    invoke-virtual {v1, v2}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 338
    iput-boolean v1, p0, Lcom/android/server/am/MARsPolicyManager;->mFirstTimeUpdatePackages:Z

    if-eqz v0, :cond_2

    .line 341
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/server/am/FreecessController;->setScreenOnFreecessEnabled(Z)V

    .line 344
    :cond_2
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/mars/filter/FilterManager;->deInit()V

    .line 345
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->initCurrentUser(I)V

    .line 346
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsHandler;->sendInitDisabledMsgToMainHandler(I)V

    return-void
.end method

.method public triggerAction()V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "MARsPolicyManager"

    const-string/jumbo v2, "triggerAction called!"

    .line 2858
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, "[FRZ]"

    const-string v3, "[FAS]"

    const-string v4, "[FOS]"

    const-string v5, "[DIS]"

    .line 2862
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v1, ""

    const-string v2, "[FRZ]"

    const-string v3, "[FAS]"

    const-string v4, "[FOS]"

    const-string v5, "[DIS]"

    .line 2863
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [I

    .line 2870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/am/MARsPolicyManager;->mLastTriggerTime:J

    .line 2871
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 2873
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->updateRunningLocationPackages()V

    .line 2874
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/mars/filter/filter/BlueToothConnectedFilter;->updateBTUsingPackages()V

    .line 2875
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/mars/filter/filter/ActiveMusicRecordFilter;->getUidListUsingAudio()V

    .line 2876
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->getDeviceIdleModeState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2877
    invoke-static {}, Lcom/android/server/am/mars/filter/filter/ActiveSensorFilter;->getInstance()Lcom/android/server/am/mars/filter/filter/ActiveSensorFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/mars/filter/filter/ActiveSensorFilter;->getActiveSensorList()V

    .line 2878
    :cond_0
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getScreenOnState()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->isFirstTimeTriggerAutorun()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2881
    :cond_1
    sget-object v14, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v14

    move v2, v10

    move v6, v2

    const/4 v1, 0x0

    .line 2882
    :goto_0
    :try_start_0
    iget-object v3, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v15, 0x1

    if-ge v6, v3, :cond_1e

    .line 2883
    iget-object v3, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    move-object/from16 v17, v1

    move/from16 v18, v2

    const/4 v2, 0x0

    .line 2884
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1d

    .line 2885
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v1, :cond_1b

    .line 2887
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 2888
    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->skipTriggerAction(Lcom/android/server/am/MARsPackageInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_d

    .line 2890
    :cond_2
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    .line 2891
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v4

    move/from16 v21, v6

    .line 2892
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    .line 2893
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v10

    move/from16 v22, v2

    const/16 v2, 0xa

    if-eq v4, v15, :cond_f

    const/4 v15, 0x2

    if-eq v4, v15, :cond_f

    const/4 v15, 0x3

    if-eq v4, v15, :cond_7

    const/4 v15, 0x4

    if-eq v4, v15, :cond_3

    move-object/from16 v28, v3

    move-object/from16 v16, v8

    move-object/from16 v29, v11

    move/from16 v30, v21

    move/from16 v27, v22

    const/4 v10, 0x0

    :goto_2
    const/16 v19, 0x0

    goto/16 :goto_c

    .line 2897
    :cond_3
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getIsSCPMTarget()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2898
    new-instance v10, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v6

    const/16 v19, 0x0

    move-object v2, v1

    move-object v1, v10

    move-object v15, v2

    move/from16 v27, v22

    move-object/from16 v2, p0

    move-object/from16 v28, v3

    move-object v3, v4

    move-object/from16 v29, v11

    const/4 v11, 0x3

    move v4, v5

    move v5, v6

    move/from16 v30, v21

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 2899
    invoke-virtual {v0, v15, v10}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    :goto_3
    move-object/from16 v16, v8

    goto :goto_2

    :cond_4
    move-object v15, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move/from16 v30, v21

    move/from16 v27, v22

    const/4 v11, 0x3

    .line 2900
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2901
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v6, v10, v5}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_6

    .line 2903
    new-instance v10, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 2904
    invoke-virtual {v0, v15, v10}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 2907
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v9, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    goto/16 :goto_6

    :cond_7
    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move v11, v15

    move/from16 v30, v21

    move/from16 v27, v22

    move-object v15, v1

    .line 2911
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2912
    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2913
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v1, v3, v6, v10, v5}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_8

    .line 2915
    new-instance v10, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 2916
    invoke-virtual {v0, v15, v10}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    goto/16 :goto_3

    .line 2920
    :cond_8
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    invoke-virtual {v1, v11, v6, v10, v5}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_9

    .line 2922
    new-instance v10, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 2923
    invoke-virtual {v0, v15, v10}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    goto/16 :goto_3

    .line 2926
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v9, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v4

    const/16 v3, 0xd

    if-eq v3, v1, :cond_a

    const/16 v3, 0xc

    if-eq v3, v1, :cond_a

    const/4 v3, 0x4

    if-eq v3, v1, :cond_b

    if-ne v2, v1, :cond_e

    goto :goto_4

    :cond_a
    const/4 v3, 0x4

    :cond_b
    :goto_4
    const/4 v1, 0x2

    .line 2931
    invoke-virtual {v15, v1}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    move-object/from16 v16, v8

    const/16 v18, 0x1

    :goto_5
    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_c
    const/4 v3, 0x4

    .line 2936
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v6, v10, v5}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_d

    .line 2938
    new-instance v10, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v6

    const/16 v19, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 2939
    invoke-virtual {v0, v15, v10}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    goto/16 :goto_3

    .line 2942
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v9, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    :cond_e
    :goto_6
    move-object/from16 v16, v8

    const/4 v10, 0x0

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_f
    move-object v15, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move/from16 v30, v21

    move/from16 v27, v22

    const/4 v11, 0x3

    .line 2948
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/server/am/mars/database/MARsVersionManager;->getInstance()Lcom/android/server/am/mars/database/MARsVersionManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v6, v3, v3}, Lcom/android/server/am/mars/database/MARsVersionManager;->isAdjustRestrictionMatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2949
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v6, v10, v5}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_10

    .line 2951
    invoke-virtual {v15, v11}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 2952
    new-instance v10, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v6

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v19, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    .line 2953
    invoke-virtual {v0, v15, v10}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    move-object/from16 v16, v8

    goto/16 :goto_c

    :cond_10
    move-object/from16 v19, v3

    goto :goto_7

    :cond_11
    const/16 v19, 0x0

    .line 2957
    :goto_7
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/server/am/FreecessController;->isInFreecessExcludeList(Lcom/android/server/am/MARsPackageInfo;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2958
    invoke-virtual {v0, v15}, Lcom/android/server/am/MARsPolicyManager;->isNeedOptimizedApp(Lcom/android/server/am/MARsPackageInfo;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2959
    invoke-virtual {v15, v11}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    const-string v1, "MARsPolicyManager"

    .line 2960
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Level up freecess excluded app : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|userId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object/from16 v16, v8

    goto/16 :goto_e

    .line 2965
    :cond_13
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v6, v10, v5}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_14

    .line 2968
    new-instance v4, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v20

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v21

    const/16 v22, 0x0

    move-object v1, v4

    move-object/from16 v2, p0

    move v11, v3

    move-object/from16 v3, v16

    move-object/from16 v31, v4

    move/from16 v4, v20

    move-object/from16 v16, v8

    move v8, v5

    move/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;-><init>(Lcom/android/server/am/MARsPolicyManager;Ljava/lang/String;IILcom/android/server/am/MARsPolicyManager$PkgStatusInfo-IA;)V

    move-object/from16 v1, v31

    .line 2969
    invoke-virtual {v0, v15, v1}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    goto :goto_9

    :cond_14
    move v11, v3

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move v8, v5

    .line 2971
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-eqz v1, :cond_16

    const/16 v1, 0x12

    if-ne v11, v1, :cond_16

    .line 2972
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getCheckJobRunningCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2973
    invoke-virtual {v15, v1}, Lcom/android/server/am/MARsPackageInfo;->setCheckJobRunningCount(I)V

    const/4 v2, 0x5

    if-lt v1, v2, :cond_16

    if-nez v17, :cond_15

    .line 2976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_15
    move-object/from16 v1, v17

    .line 2978
    :goto_8
    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    .line 2982
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v9, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    move-object/from16 v1, v19

    const/16 v18, 0x1

    .line 2984
    :goto_9
    sget-boolean v2, Lcom/android/server/am/MARsPolicyManager;->ENABLE_KILL_LONG_RUNNING_PROCESS:Z

    if-eqz v2, :cond_1a

    .line 2987
    invoke-virtual {v0, v8}, Lcom/android/server/am/MARsPolicyManager;->getForegroundServiceStartTime(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_a

    :cond_17
    const/4 v6, 0x0

    :goto_a
    if-nez v11, :cond_19

    if-eqz v6, :cond_1a

    .line 2991
    iget-wide v4, v15, Lcom/android/server/am/MARsPackageInfo;->nextKillTimeForLongRunningProcess:J

    const-wide/16 v22, 0x0

    cmp-long v6, v4, v22

    if-nez v6, :cond_18

    .line 2992
    iget-wide v2, v0, Lcom/android/server/am/MARsPolicyManager;->KEEP_NO_FILTER_MIN_DURATION:J

    add-long/2addr v2, v12

    iput-wide v2, v15, Lcom/android/server/am/MARsPackageInfo;->nextKillTimeForLongRunningProcess:J

    goto :goto_b

    :cond_18
    cmp-long v4, v12, v4

    if-ltz v4, :cond_1a

    .line 2993
    iget-wide v4, v0, Lcom/android/server/am/MARsPolicyManager;->KEEP_NO_FILTER_MIN_DURATION:J

    add-long/2addr v2, v4

    cmp-long v2, v12, v2

    if-ltz v2, :cond_1a

    const-wide/16 v2, 0x0

    .line 2994
    iput-wide v2, v15, Lcom/android/server/am/MARsPackageInfo;->nextKillTimeForLongRunningProcess:J

    .line 2995
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v20

    const/16 v24, 0xc8

    const/16 v25, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KLRP uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v22, v8

    move/from16 v23, v10

    invoke-virtual/range {v20 .. v26}, Lcom/android/server/am/MARsHandler;->sendKillPackageProcsMsgToMainHandler(Ljava/lang/String;IIIZLjava/lang/String;)V

    const-string v2, "KLRP"

    .line 2996
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const/16 v2, 0x8

    if-eq v11, v2, :cond_1a

    .line 2999
    iget-wide v2, v15, Lcom/android/server/am/MARsPackageInfo;->nextKillTimeForLongRunningProcess:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    .line 3000
    iget-wide v2, v0, Lcom/android/server/am/MARsPolicyManager;->KEEP_NO_FILTER_MIN_DURATION:J

    add-long/2addr v2, v12

    iput-wide v2, v15, Lcom/android/server/am/MARsPackageInfo;->nextKillTimeForLongRunningProcess:J

    :cond_1a
    :goto_b
    move-object v10, v1

    :goto_c
    if-eqz v10, :cond_1c

    .line 3006
    invoke-static {v10}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetmaxLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v1

    invoke-static {v10, v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputpossibleLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 3007
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    :goto_d
    move/from16 v27, v2

    move-object/from16 v28, v3

    move/from16 v30, v6

    move-object/from16 v16, v8

    move-object/from16 v29, v11

    goto/16 :goto_5

    :cond_1c
    :goto_e
    add-int/lit8 v2, v27, 0x1

    move-object/from16 v8, v16

    move-object/from16 v3, v28

    move-object/from16 v11, v29

    move/from16 v6, v30

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_1d
    move/from16 v30, v6

    move-object/from16 v16, v8

    move-object/from16 v29, v11

    const/16 v19, 0x0

    add-int/lit8 v6, v30, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v16, v8

    move-object/from16 v29, v11

    .line 3012
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1f

    .line 3013
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 3014
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 3016
    invoke-virtual {v0, v3, v4}, Lcom/android/server/am/MARsPolicyManager;->restrictJobsByUid(IZ)V

    goto :goto_f

    .line 3019
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->getFirstTimeUpdatePkgsState()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    .line 3020
    invoke-virtual {v0, v1}, Lcom/android/server/am/MARsPolicyManager;->setFirstTimeUpdatePkgsState(Z)V

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    :goto_10
    move v3, v1

    move v4, v3

    move-object/from16 v11, v29

    .line 3023
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_32

    .line 3024
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    .line 3026
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v6

    if-nez v6, :cond_21

    .line 3027
    iget-object v6, v0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz v6, :cond_21

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/server/wm/WindowManagerService;->hasFloatingOrOnScreenWindow(I)Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "MARsPolicyManager"

    .line 3028
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has floating or onScreen window, skip to freeze"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    const/4 v10, 0x3

    const/4 v12, 0x4

    goto/16 :goto_19

    .line 3033
    :cond_21
    iget-object v6, v0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v6

    .line 3034
    :try_start_1
    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetpossibleLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_2b

    const/4 v10, 0x2

    if-eq v8, v10, :cond_29

    const/4 v10, 0x3

    if-eq v8, v10, :cond_25

    const/4 v12, 0x4

    if-eq v8, v12, :cond_22

    goto :goto_13

    .line 3037
    :cond_22
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v14

    invoke-virtual {v8, v13, v14}, Lcom/android/server/am/FreecessController;->isFreezedPackage(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 3038
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v8

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v14

    const-string/jumbo v15, "triggerAction"

    invoke-virtual {v8, v13, v14, v15}, Lcom/android/server/am/FreecessController;->unFreezePackage(Ljava/lang/String;ILjava/lang/String;)V

    .line 3040
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->getPackageDisablerEnabled()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v0, v5}, Lcom/android/server/am/MARsPolicyManager;->disableAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 3041
    :cond_24
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_12

    :cond_25
    const/4 v12, 0x4

    .line 3044
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v8

    if-eqz v8, :cond_28

    .line 3045
    invoke-virtual {v0, v5}, Lcom/android/server/am/MARsPolicyManager;->forceStopAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 3046
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_19

    .line 3048
    :cond_26
    :try_start_3
    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v3

    invoke-static {v11, v3}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v11

    :cond_27
    :goto_13
    const/4 v8, 0x1

    goto/16 :goto_18

    .line 3051
    :cond_28
    invoke-virtual {v0, v5}, Lcom/android/server/am/MARsPolicyManager;->killAction(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V

    goto :goto_13

    :cond_29
    const/4 v10, 0x3

    const/4 v12, 0x4

    .line 3055
    iget-boolean v8, v0, Lcom/android/server/am/MARsPolicyManager;->ENABLE_RESTRICTED_BUCKET:Z

    if-eqz v8, :cond_2a

    .line 3056
    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetfasType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v8

    const/4 v13, 0x2

    if-ne v8, v13, :cond_2a

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisInRestrictedBucket(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v8

    if-nez v8, :cond_2a

    const/4 v8, 0x1

    .line 3057
    invoke-static {v5, v8}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputisInRestrictedBucket(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Z)V

    .line 3058
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v13

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v15

    const/16 v1, 0x2d

    invoke-virtual {v13, v14, v15, v1, v8}, Lcom/android/server/am/MARsHandler;->sendCallSetAppStandbyBucketMsgToMainHandler(Ljava/lang/String;IIZ)V

    goto :goto_14

    :cond_2a
    const/4 v8, 0x1

    goto :goto_14

    :cond_2b
    move v8, v10

    const/4 v10, 0x3

    const/4 v12, 0x4

    .line 3063
    :goto_14
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisFASEnabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, 0x0

    goto :goto_15

    :cond_2c
    move v13, v8

    :goto_15
    invoke-virtual {v1, v13}, Lcom/android/server/am/FreecessController;->getMonitorPacketFlag(I)Z

    move-result v21

    .line 3064
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisFASEnabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result v13

    if-eqz v13, :cond_2d

    const/4 v13, 0x0

    goto :goto_16

    :cond_2d
    move v13, v8

    :goto_16
    invoke-virtual {v1, v13}, Lcom/android/server/am/FreecessController;->getRestrictNetworkFlag(I)Z

    move-result v22

    .line 3066
    iget-object v1, v0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/android/server/am/ActivityManagerService;->isPendingBroadcastPackageLocked(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "MARsPolicyManager"

    .line 3067
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has pending broadcast, skip to freeze"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3068
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_19

    .line 3071
    :cond_2e
    :try_start_4
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 3072
    sget-boolean v1, Lcom/android/server/am/MARsPolicyManager;->isChinaModel:Z

    if-eqz v1, :cond_2f

    .line 3073
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v1

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/android/server/am/FreecessController;->makePkgIdleIfNeeded(I)V

    .line 3074
    :cond_2f
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v17

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v18

    const-string v19, "LEV"

    const/16 v20, 0x2

    invoke-virtual/range {v17 .. v22}, Lcom/android/server/am/FreecessController;->freezePackage(ILjava/lang/String;IZZ)Z

    move-result v1

    goto :goto_17

    :cond_30
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_31

    .line 3080
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    goto :goto_19

    .line 3083
    :cond_31
    :goto_18
    :try_start_5
    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetpossibleLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v1

    invoke-static {v5, v1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 3084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v3

    aget-object v13, v16, v3

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuid(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v16, v3

    .line 3086
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    move v3, v8

    :goto_19
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    :cond_32
    const/4 v12, 0x4

    .line 3089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3092
    sget-object v4, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v4

    const/4 v10, 0x0

    .line 3093
    :goto_1a
    :try_start_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_37

    .line 3094
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;

    .line 3095
    iget-object v6, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetname(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetuserId(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result v13

    invoke-virtual {v0, v6, v8, v13}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 3098
    invoke-virtual {v0, v5, v6}, Lcom/android/server/am/MARsPolicyManager;->updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V

    .line 3099
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v5

    if-ne v5, v12, :cond_33

    .line 3100
    new-instance v5, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v5

    .line 3101
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v5

    .line 3102
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v5

    .line 3103
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v5

    .line 3104
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v5

    .line 3105
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getDisableType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableType(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v5

    .line 3106
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v8

    invoke-static {v8}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v5

    .line 3107
    invoke-virtual {v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v5

    .line 3108
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3111
    :cond_33
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v5

    const/4 v8, 0x2

    if-le v5, v8, :cond_36

    .line 3112
    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/server/am/MARsPolicyManager;->convertLevelToPolicy(I)Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/server/am/MARsPackageInfo;->setAppliedPolicy(Lcom/android/server/am/MARsPolicyManager$Policy;)V

    .line 3114
    iget-object v5, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v14

    invoke-virtual {v5, v13, v14}, Lcom/android/server/am/MARsPkgMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    .line 3115
    iget-object v5, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsRestrictedPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v14

    invoke-virtual {v5, v13, v14, v6}, Lcom/android/server/am/MARsPkgMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3117
    :cond_34
    sget-boolean v5, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v5, :cond_36

    const-string v5, "MARsPolicyManager"

    .line 3118
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "add mMARsRestrictedPackages "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " level : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " policy --"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/android/server/am/MARsPackageInfo;->getAppliedPolicy()Lcom/android/server/am/MARsPolicyManager$Policy;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_35
    const/4 v8, 0x2

    :cond_36
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1a

    .line 3122
    :cond_37
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3124
    array-length v4, v11

    if-lez v4, :cond_38

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/android/server/am/FreecessController;->destroySocketsForTargetUids([I)V

    .line 3126
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_39

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_39
    if-nez v3, :cond_3a

    if-eqz v2, :cond_3b

    :cond_3a
    const-string v1, "LEV"

    move-object/from16 v2, v16

    .line 3129
    invoke-virtual {v0, v2, v9}, Lcom/android/server/am/MARsPolicyManager;->convertLevelChangeInfoToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    return-void

    :catchall_1
    move-exception v0

    .line 3122
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 3012
    :try_start_9
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public updateBackupServicePkg(IZ)V
    .locals 7

    .line 866
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 868
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 870
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/MARsPolicyManager;->mBackupExpirationUptimeMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 872
    sget-boolean v0, Lcom/android/server/am/MARsPolicyManager;->MARs_ENABLE:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object v0

    const-string v1, "BackupService"

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/server/am/FreecessController;->protectFreezePackage(ILjava/lang/String;J)Z

    :cond_1
    const-string v0, "DEV"

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackupService uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 871
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateDisableCandidateInfo(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 5345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    .line 5347
    iput-wide v2, p0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    .line 5349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 5350
    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5351
    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v2

    .line 5352
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 5353
    invoke-virtual {p0, v2}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5355
    :cond_0
    sget-object v4, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v4

    .line 5356
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v5, v3, v2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5357
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_1

    .line 5358
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v3

    .line 5359
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v7

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v8

    const/4 v9, 0x7

    .line 5358
    invoke-virtual {v3, v9, v6, v7, v8}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_1

    .line 5360
    invoke-virtual {p0, v5, v2}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5361
    new-instance v3, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5362
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5363
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5364
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5365
    invoke-virtual {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v3

    .line 5366
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5367
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5371
    :cond_1
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5374
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_3
    return-object v1
.end method

.method public final updateDoNotDisableInfo(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 5315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5317
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;

    .line 5318
    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 5319
    invoke-virtual {v2}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$AppRestrictionInfo;->getUid()I

    move-result v2

    .line 5320
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 5321
    invoke-virtual {p0, v2}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5323
    :cond_0
    sget-object v4, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v4

    .line 5324
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v5, v3, v2}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 5326
    invoke-virtual {v2, v3}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    .line 5327
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 5329
    new-instance v3, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5330
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5331
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5332
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5333
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 5334
    invoke-virtual {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v3

    .line 5335
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5336
    invoke-virtual {v2}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5338
    :cond_2
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5340
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_4
    return-object v1
.end method

.method public updateFasState(Ljava/lang/String;II)V
    .locals 1

    .line 2084
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    if-nez v0, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAm:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getAppOpsService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    .line 2088
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    if-eqz p0, :cond_1

    const/16 v0, 0x46

    .line 2089
    invoke-interface {p0, v0, p2, p1, p3}, Lcom/android/internal/app/IAppOpsService;->setMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2092
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateFasState exception:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MARsPolicyManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public updateForegroundPackageToPkgStatus(Ljava/lang/String;IIZ)V
    .locals 0

    .line 832
    iget-object p1, p0, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    monitor-enter p1

    if-eqz p4, :cond_0

    .line 834
    :try_start_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 836
    :cond_0
    iget-object p0, p0, Lcom/android/server/am/MARsPolicyManager;->mFGServiceStartTimeMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateFromMARsMainThread()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    const-string v2, "[FRZ]"

    const-string v3, "[FAS]"

    const-string v4, "[FOS]"

    const-string v5, "[DIS]"

    .line 1764
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "[FRZ]"

    const-string v4, "[FAS]"

    const-string v5, "[FOS]"

    const-string v6, "[DIS]"

    .line 1765
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 1767
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->getIsManualMode()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "MARsPolicyManager"

    const-string v1, "Now manual mode is on, we will not update anything!"

    .line 1768
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1772
    :cond_0
    sget-boolean v3, Lcom/android/server/am/mars/MARsDebugConfig;->DEBUG_ENG:Z

    if-eqz v3, :cond_1

    const-string v3, "MARsPolicyManager"

    const-string/jumbo v4, "updateFromMARsThread"

    .line 1773
    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1776
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1779
    sget-object v6, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1780
    :goto_0
    :try_start_0
    iget-object v10, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v10}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    if-ge v8, v10, :cond_17

    .line 1781
    iget-object v10, v0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v10}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    const/4 v11, 0x0

    .line 1782
    :goto_1
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_16

    .line 1783
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/MARsPackageInfo;

    .line 1785
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/android/server/am/MARsPolicyManager;->isCurrentUser(I)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    .line 1789
    :cond_2
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v13

    const/16 v14, 0x100

    if-ne v13, v14, :cond_3

    goto :goto_2

    .line 1793
    :cond_3
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/android/server/am/MARsPolicyManager;->isDisabledByUser(I)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_2
    move-wide/from16 v18, v3

    move v13, v8

    goto/16 :goto_b

    .line 1797
    :cond_4
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result v13

    const/16 v15, 0x8

    const/4 v7, 0x1

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getIsSCPMTarget()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v13

    if-eq v13, v15, :cond_9

    const/16 v13, 0x2000

    .line 1798
    invoke-virtual {v0, v13, v12}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x10

    .line 1799
    invoke-virtual {v12, v13}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    if-nez v9, :cond_5

    move v9, v7

    .line 1801
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v1, v14

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v1, v14

    .line 1802
    new-instance v13, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v13}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v13

    .line 1803
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v13

    .line 1804
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "1"

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v13, v15}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v13

    .line 1805
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v15, "1"

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v13, v15}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrNew(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v13

    .line 1806
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v15

    if-ne v15, v7, :cond_8

    .line 1807
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v15

    invoke-static {v15}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 1806
    :goto_5
    invoke-virtual {v13, v15}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v13

    .line 1808
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v15

    invoke-static {v15}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v13

    .line 1809
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v15

    invoke-static {v15}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v13

    .line 1810
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v13

    .line 1811
    invoke-virtual {v13}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v13

    .line 1812
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v13, v8

    .line 1817
    iget-wide v7, v0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-eqz v7, :cond_11

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_11

    iget-wide v7, v0, Lcom/android/server/am/MARsPolicyManager;->mLastNotiSentTimeForDisabled:J

    sub-long v7, v3, v7

    .line 1818
    iget-boolean v15, v0, Lcom/android/server/am/MARsPolicyManager;->isTimeChangedForDebug:Z

    if-eqz v15, :cond_a

    iget-wide v14, v0, Lcom/android/server/am/MARsPolicyManager;->mAutoDeepSleepTimeForDebug:J

    goto :goto_6

    :cond_a
    const-wide/32 v14, 0x5265c00

    :goto_6
    cmp-long v7, v7, v14

    if-lez v7, :cond_11

    .line 1819
    invoke-static {}, Lcom/android/server/am/mars/filter/FilterManager;->getInstance()Lcom/android/server/am/mars/filter/FilterManager;

    move-result-object v7

    .line 1820
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUserId()I

    move-result v14

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v15

    move-wide/from16 v18, v3

    const/4 v3, 0x7

    .line 1819
    invoke-virtual {v7, v3, v8, v14, v15}, Lcom/android/server/am/mars/filter/FilterManager;->filterForSpecificPolicy(ILjava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_b

    .line 1821
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    aget-object v8, v2, v7

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    goto/16 :goto_b

    :cond_b
    const/16 v3, 0x8

    .line 1824
    invoke-virtual {v0, v3, v12}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v9, :cond_c

    const/4 v9, 0x1

    .line 1826
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    aget-object v7, v1, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    .line 1827
    new-instance v3, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1828
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1829
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "1"

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1830
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "1"

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrNew(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1831
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_f

    .line 1832
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    .line 1831
    :goto_9
    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    const/4 v4, 0x1

    .line 1833
    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1834
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1835
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1836
    invoke-virtual {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v3

    .line 1837
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    iget-boolean v3, v0, Lcom/android/server/am/MARsPolicyManager;->mIsLastNotiSentTimeForDisabledDismiss:Z

    if-nez v3, :cond_15

    const/4 v3, 0x1

    .line 1840
    iput-boolean v3, v0, Lcom/android/server/am/MARsPolicyManager;->mIsLastNotiSentTimeForDisabledDismiss:Z

    .line 1841
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v3

    const-string v4, "deepsleepdismiss"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v7}, Lcom/android/server/am/MARsHandler;->sendNotifyDeviceCareMsgToMainHandler(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_b

    .line 1844
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    aget-object v7, v2, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    goto/16 :goto_b

    :cond_11
    move-wide/from16 v18, v3

    .line 1850
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_13

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1851
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_13

    const/16 v3, 0x400

    .line 1852
    invoke-virtual {v0, v3, v12}, Lcom/android/server/am/MARsPolicyManager;->levelChange(ILcom/android/server/am/MARsPackageInfo;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1853
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v4, :cond_13

    .line 1854
    new-instance v3, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1855
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1856
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "1"

    goto :goto_a

    :cond_12
    const-string v4, "0"

    :goto_a
    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrMode(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1857
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASTypeToReason(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrFasReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1858
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertDisableReasonToDBValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableReason(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1859
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/mars/database/FASTableContract;->convertStateToDBExtrasValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrExtras(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1860
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1861
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getDisableResetTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1862
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v3

    .line 1863
    invoke-virtual {v3}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v3

    .line 1864
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    :cond_13
    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_14

    goto :goto_b

    .line 1874
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/MARsPolicyManager;->isChinaPolicyEnabled()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {}, Lcom/android/server/am/mars/util/UidStateMgr;->getInstance()Lcom/android/server/am/mars/util/UidStateMgr;

    move-result-object v3

    invoke-virtual {v12}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/mars/util/UidStateMgr;->isUidActive(I)Z

    :cond_15
    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v8, v13

    move-wide/from16 v3, v18

    goto/16 :goto_1

    :cond_16
    move-wide/from16 v18, v3

    move v13, v8

    add-int/lit8 v8, v13, 0x1

    goto/16 :goto_0

    .line 1879
    :cond_17
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_18

    const-string v3, "LVU"

    .line 1882
    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/MARsPolicyManager;->convertLevelChangeInfoToString([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 1879
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final updateInfoToMARsPkgStatus(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Lcom/android/server/am/MARsPackageInfo;)V
    .locals 0

    .line 3972
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetfasType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFasType(I)V

    .line 3973
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetstate(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setState(I)V

    .line 3974
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setDisabled(Z)V

    .line 3975
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setDisableType(I)V

    .line 3976
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setCurLevel(I)V

    .line 3977
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetmaxLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setMaxLevel(I)V

    .line 3978
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisFASEnabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setFASEnabled(Z)V

    .line 3979
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetisInRestrictedBucket(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setIsInRestrictedBucket(Z)V

    .line 3980
    invoke-static {p1}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fgetdisableReason(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/am/MARsPackageInfo;->setDisableReason(I)V

    return-void
.end method

.method public final updateInfoToPkgStatus(Lcom/android/server/am/MARsPackageInfo;Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;)V
    .locals 0

    .line 3960
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFasType()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputfasType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 3961
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getState()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputstate(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 3962
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisabled()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputisDisabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Z)V

    .line 3963
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableType()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputdisableType(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 3964
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getCurLevel()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputcurrentLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 3965
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputmaxLevel(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    .line 3966
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getFASEnabled()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputisFASEnabled(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Z)V

    .line 3967
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getIsInRestrictedBucket()Z

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputisInRestrictedBucket(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;Z)V

    .line 3968
    invoke-virtual {p1}, Lcom/android/server/am/MARsPackageInfo;->getDisableReason()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;->-$$Nest$fputdisableReason(Lcom/android/server/am/MARsPolicyManager$PkgStatusInfo;I)V

    return-void
.end method

.method public updateMARsTargetPackages(Ljava/util/ArrayList;)V
    .locals 6

    .line 1207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1210
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    .line 1211
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPkgMap;->totalSize()I

    move-result v3

    .line 1212
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1214
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mNeedtoDisablePackages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1215
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->getPkgInfoFromSMToMARs(Ljava/util/ArrayList;)V

    .line 1216
    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->deletePkgInfoInMARs(Ljava/util/ArrayList;)V

    .line 1217
    iget-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mInitDisabledPackage:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1218
    iput-boolean p1, p0, Lcom/android/server/am/MARsPolicyManager;->mInitDisabledPackage:Z

    .line 1219
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p1

    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/am/MARsHandler;->sendInitDisabledMsgToMainHandler(I)V

    :cond_0
    const/4 p1, 0x0

    .line 1223
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mNeedtoDisablePackages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 1224
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mNeedtoDisablePackages:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1225
    iget-object v4, p0, Lcom/android/server/am/MARsPolicyManager;->mNeedtoDisablePackages:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 1226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "added_from_mars_auto_specific"

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/server/am/MARsPolicyManager;->disablePackageForSpecific(Ljava/lang/String;ILjava/lang/String;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1231
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 1232
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object p0

    const-string p1, "deepsleepspecific"

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/MARsHandler;->sendNotifyDeviceCareMsgToMainHandler(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    const-string p0, "MARsPolicyManager"

    .line 1234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateMARsTargetPackages mMARsTargetPackages.size-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 1212
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateResetTime()V
    .locals 9

    .line 1471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    sget-object v1, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v1

    .line 1474
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v2}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1475
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {v3}, Lcom/android/server/am/MARsPkgMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 1476
    :goto_1
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1477
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/MARsPackageInfo;

    if-eqz v5, :cond_0

    .line 1479
    new-instance v6, Lcom/android/server/am/mars/database/FASEntityBuilder;

    invoke-direct {v6}, Lcom/android/server/am/mars/database/FASEntityBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrPkgName(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v6

    .line 1480
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getUid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrUid(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v6

    .line 1481
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getResetTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v6

    .line 1482
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrLevel(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v6

    .line 1483
    invoke-virtual {v5}, Lcom/android/server/am/MARsPackageInfo;->getDisableResetTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->setStrDisableResetTime(Ljava/lang/String;)Lcom/android/server/am/mars/database/FASEntityBuilder;

    move-result-object v5

    .line 1484
    invoke-virtual {v5}, Lcom/android/server/am/mars/database/FASEntityBuilder;->build()Lcom/android/server/am/mars/database/FASEntity;

    move-result-object v5

    .line 1486
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1490
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1491
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    invoke-static {}, Lcom/android/server/am/mars/database/MARsDBManager;->getInstance()Lcom/android/server/am/mars/database/MARsDBManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/server/am/mars/database/MARsDBManager;->sendUpdateResetTimeMsgToDBHandler(Ljava/util/ArrayList;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 1490
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateRestrictionInfo(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;Ljava/util/List;)Z
    .locals 7

    const-string v0, "com.samsung.android.permission.SEM_APP_RESTRICTION"

    .line 4792
    invoke-virtual {p0, v0}, Lcom/android/server/am/MARsPolicyManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 4796
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getType()I

    move-result v0

    .line 4797
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getState()I

    move-result v2

    .line 4798
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;->getReason()Ljava/lang/String;

    move-result-object v3

    const-string v4, "default"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    if-ne v2, v6, :cond_2

    const-string v0, "deleted_from_user_manual"

    .line 4838
    invoke-virtual {p0, p2, v0}, Lcom/android/server/am/MARsPolicyManager;->removeRestrictedInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    .line 4840
    :cond_2
    invoke-virtual {p0, p2, v4}, Lcom/android/server/am/MARsPolicyManager;->removeRestrictedInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    if-ne v2, v6, :cond_4

    .line 4832
    invoke-virtual {p0, p2}, Lcom/android/server/am/MARsPolicyManager;->updateDisableCandidateInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v2, v5, :cond_d

    .line 4834
    invoke-virtual {p0, p2}, Lcom/android/server/am/MARsPolicyManager;->updateDoNotDisableInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-ne v2, v6, :cond_6

    .line 4803
    invoke-virtual {p0, p2, v3}, Lcom/android/server/am/MARsPolicyManager;->sleepPackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-ne v2, v5, :cond_7

    .line 4805
    invoke-virtual {p0, p2, v3}, Lcom/android/server/am/MARsPolicyManager;->awakePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 4807
    :cond_7
    invoke-virtual {p0, p2, v4}, Lcom/android/server/am/MARsPolicyManager;->removeRestrictedInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-ne v2, v6, :cond_e

    const-string v0, "added_from_anomaly_manual"

    .line 4811
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4812
    invoke-virtual {p0, p2, v3}, Lcom/android/server/am/MARsPolicyManager;->disablePackageListForSpecific(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "added_from_mars_auto_specific"

    .line 4813
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "added_from_mars_manual_specific"

    .line 4814
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 4821
    :cond_a
    invoke-virtual {p0, p2, v3}, Lcom/android/server/am/MARsPolicyManager;->disablePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 4815
    :cond_b
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/server/am/MARsPolicyManager;->removeInDozeAllowList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4816
    invoke-virtual {p0, p2, v3}, Lcom/android/server/am/MARsPolicyManager;->disablePackageListForSpecific(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 4818
    :cond_c
    invoke-static {}, Lcom/android/server/am/MARsHandler;->getInstance()Lcom/android/server/am/MARsHandler;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/server/am/MARsHandler;->sendSpecificDisableMsgToMainHandler(Ljava/util/List;)V

    :cond_d
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    if-ne v2, v5, :cond_f

    .line 4824
    invoke-virtual {p0, p2, v3}, Lcom/android/server/am/MARsPolicyManager;->enablePackageList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 4826
    :cond_f
    invoke-virtual {p0, p2, v4}, Lcom/android/server/am/MARsPolicyManager;->removeRestrictedInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_10

    .line 4844
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 4845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/server/am/MARsPolicyManager;->appRestrictionInfoToString(Lcom/samsung/android/sdhms/SemAppRestrictionManager$RestrictionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " f: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SEP"

    invoke-virtual {p0, v2, p1}, Lcom/android/server/am/MARsPolicyManager;->addDebugInfoToHistory(Ljava/lang/String;Ljava/lang/String;)V

    .line 4846
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_10

    move v1, v6

    :cond_10
    :goto_3
    return v1
.end method

.method public updateSpecificPolicyTargetPackages(Ljava/util/ArrayList;II)V
    .locals 5

    const/4 v0, 0x0

    .line 2142
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2143
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2145
    sget-object v2, Lcom/android/server/am/MARsPolicyManager;->MARsLock:Lcom/android/server/am/MARsPolicyManager$Lock;

    monitor-enter v2

    .line 2146
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/MARsPolicyManager;->mMARsTargetPackages:Lcom/android/server/am/MARsPkgMap;

    invoke-virtual {p0, v3, v1, p3}, Lcom/android/server/am/MARsPolicyManager;->getMARsPackageInfo(Lcom/android/server/am/MARsPkgMap;Ljava/lang/String;I)Lcom/android/server/am/MARsPackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2148
    invoke-virtual {v1}, Lcom/android/server/am/MARsPackageInfo;->getMaxLevel()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne p2, v3, :cond_0

    .line 2150
    invoke-virtual {v1, v4}, Lcom/android/server/am/MARsPackageInfo;->setUds(I)V

    :cond_0
    const/4 v3, 0x6

    if-ne p2, v3, :cond_1

    .line 2153
    invoke-virtual {v1, v4}, Lcom/android/server/am/MARsPackageInfo;->setSBike(I)V

    :cond_1
    const/16 v3, 0xa

    if-ne p2, v3, :cond_2

    .line 2156
    invoke-virtual {v1, v4}, Lcom/android/server/am/MARsPackageInfo;->setMpsm(I)V

    .line 2160
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
