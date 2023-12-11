.class public Lcom/android/server/wm/ActivityManagerPerformance;
.super Ljava/lang/Object;
.source "ActivityManagerPerformance.java"


# static fields
.field public static AMP_ENABLE:Z

.field public static AMP_PERF_ENABLE:Z

.field public static AMP_RELAUNCH_RESUME_ON:Z

.field public static DEBUG:Z

.field public static DEBUG_TRACE:Z

.field public static NOT_USER_BINARY:Z

.field public static TIMEOUT_ACT_RESUME:I

.field public static TIMEOUT_ACT_START:I

.field public static TIMEOUT_APP_SWITCH:I

.field public static TIMEOUT_PREV_RESUME:I

.field public static final WALLPAPER_PROFILE:[Ljava/lang/String;

.field public static booster:Lcom/android/server/wm/ActivityManagerPerformance;

.field public static curTopAct:Lcom/android/server/wm/ActivityRecord;

.field public static curTopState:I

.field public static focusPid:I

.field public static final gBlockedPkgs:[Ljava/lang/String;

.field public static final gHotLaunchBoosterPkgs:[Ljava/lang/String;

.field public static final gSystemuiPkgs:[Ljava/lang/String;

.field public static isChinaModel:Z

.field public static isPerfReserveSupport:Z

.field public static lastMultiWindowWorkTime:J

.field public static final mAppLaunchPackagesTimeOutLM:[Ljava/lang/String;

.field public static final mAppLaunchPackagesTimeOutM:[Ljava/lang/String;

.field public static mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

.field public static mFoldListenedTime:J

.field public static final mLockinit:Ljava/lang/Object;

.field public static pkgDecoder:Ljava/util/Base64$Decoder;

.field public static prevSwitchActivity:Lcom/android/server/wm/ActivityRecord;

.field public static final sLowPerformancePkgList:[Ljava/lang/String;

.field public static sLowPerformancePkgSet:Ljava/util/HashSet;


# instance fields
.field public isMultiWindowResume:Z

.field public lastHomeBoostedTime:J

.field public lastHomePressedTime:J

.field public mBoosterActResume:Lcom/samsung/android/os/SemDvfsManager;

.field public mBoosterActStart:Lcom/samsung/android/os/SemDvfsManager;

.field public mBoosterAppLaunch:Lcom/samsung/android/os/SemDvfsManager;

.field public mBoosterAppSwitch:Lcom/samsung/android/os/SemDvfsManager;

.field public mBoosterHome:Lcom/samsung/android/os/SemDvfsManager;

.field public mBoosterLazy:Lcom/samsung/android/os/SemDvfsManager;

.field public mBoosterPrevResume:Lcom/samsung/android/os/SemDvfsManager;

.field public mBoosterRelaunchResume:Lcom/samsung/android/os/SemDvfsManager;

.field public mBoosterTail:Lcom/samsung/android/os/SemDvfsManager;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

.field public mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

.field public final mHandlerThread:Lcom/android/server/ServiceThread;

.field public final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mIsFolded:Z

.field public mIsScreenOn:Z

.field public mIsTaskBoostExist:Z

.field public mLockActResume:Ljava/lang/Object;

.field public mLockActStart:Ljava/lang/Object;

.field public mLockAppLaunch:Ljava/lang/Object;

.field public mLockAppSwitch:Ljava/lang/Object;

.field public mLockHome:Ljava/lang/Object;

.field public mLockRelaunchResume:Ljava/lang/Object;

.field public mLockTail:Ljava/lang/Object;

.field public mLuckyMoneyBooster:Lcom/samsung/android/os/SemDvfsManager;

.field public final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

.field public needSkipResume:Z

.field public rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

.field public rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

.field public rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

.field public rLastActHome:Lcom/android/server/wm/ActivityRecord;

.field public rLastActTail:Lcom/android/server/wm/ActivityRecord;

.field public rLastRelaunchResume:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public static bridge synthetic -$$Nest$fputmIsFolded(Lcom/android/server/wm/ActivityManagerPerformance;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsFolded:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsScreenOn(Lcom/android/server/wm/ActivityManagerPerformance;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputneedSkipResume(Lcom/android/server/wm/ActivityManagerPerformance;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->needSkipResume:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$molafFreezer(Lcom/android/server/wm/ActivityManagerPerformance;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->olafFreezer(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mperfReserveControl(Lcom/android/server/wm/ActivityManagerPerformance;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->perfReserveControl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBoosterActResume(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(ZLcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBoosterActStart(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBoosterAppSwitch(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterAppSwitch(ZLcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBoosterTail(Lcom/android/server/wm/ActivityManagerPerformance;ZLcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterTail(ZLcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtaskBoostAcq(Lcom/android/server/wm/ActivityManagerPerformance;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->taskBoostAcq(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mtaskBoostRel(Lcom/android/server/wm/ActivityManagerPerformance;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->taskBoostRel()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetmDynamicHiddenApp()Lcom/android/server/am/DynamicHiddenApp;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputmDynamicHiddenApp(Lcom/android/server/am/DynamicHiddenApp;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/android/server/wm/ActivityManagerPerformance;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputmFoldListenedTime(J)V
    .locals 0

    .line 0
    sput-wide p0, Lcom/android/server/wm/ActivityManagerPerformance;->mFoldListenedTime:J

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 18

    const-string/jumbo v0, "user"

    .line 48
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "false"

    const-string/jumbo v4, "true"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.product_ship"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->NOT_USER_BINARY:Z

    if-nez v0, :cond_3

    const-string/jumbo v0, "sys.config.amp_debug"

    .line 49
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    sput-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    const-string/jumbo v0, "sys.config.amp_debug_trace"

    .line 50
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    const-string/jumbo v0, "sys.config.amp_enable"

    .line 51
    invoke-static {v0, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    const-string/jumbo v0, "sys.config.amp_perf_enable"

    .line 52
    invoke-static {v0, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    const-string/jumbo v0, "sys.config.amp_relaunch_resume"

    .line 53
    invoke-static {v0, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_RELAUNCH_RESUME_ON:Z

    const-string/jumbo v0, "sys.config.amp_to_act_resume"

    const-string v1, "1000"

    .line 54
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_ACT_RESUME:I

    const-string/jumbo v0, "sys.config.amp_to_act_start"

    const-string v1, "2000"

    .line 55
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_ACT_START:I

    const-string/jumbo v0, "sys.config.amp_to_app_switch"

    const-string v1, "3000"

    .line 56
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_APP_SWITCH:I

    const-string/jumbo v0, "sys.config.amp_to_prev_resume"

    .line 57
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_PREV_RESUME:I

    const-string/jumbo v0, "ro.csc.country_code"

    .line 58
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "China"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->isChinaModel:Z

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->mDynamicHiddenApp:Lcom/android/server/am/DynamicHiddenApp;

    .line 60
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    sput-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->pkgDecoder:Ljava/util/Base64$Decoder;

    const-string v1, "Y29tLnNlYy5hbmRyb2lkLmFwcC5zYnJvd3Nlcg=="

    .line 62
    invoke-static {v1}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Y29tLmFuZHJvaWQuY2hyb21l"

    .line 63
    invoke-static {v4}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/server/wm/ActivityManagerPerformance;->sLowPerformancePkgList:[Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Y29tLnNhbXN1bmcuYW5kcm9pZC5ob21laHVi"

    .line 68
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Y29tLm5obi5hbmRyb2lkLnNlYXJjaA=="

    .line 69
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Y29tLmdvb2dsZS5hbmRyb2lkLmdt"

    .line 70
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "Y29tLnNhbXN1bmcuYW5kcm9pZC5lbWFpbC51aQ=="

    .line 71
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "Y29tLmFuZHJvaWQudmVuZGluZw=="

    .line 72
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "Y29tLnNhbXN1bmcuZXZlcmdsYWRlcy52aWRlbw=="

    .line 73
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "Y29tLnNhbXN1bmcuYW5kcm9pZC52aWRlbw=="

    .line 74
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "Y29tLnNlYy5hbmRyb2lkLmdhbGxlcnkzZA=="

    .line 75
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "Y29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWFwcw=="

    .line 76
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "Y29tLmJhaWR1LmFwcHNlYXJjaA=="

    .line 77
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "Y29tLnNpbmEud2VpYm8="

    .line 78
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "Y29tLmJhaWR1LkJhaWR1TWFw"

    .line 79
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "Y29tLnR3aXR0ZXIuYW5kcm9pZA=="

    .line 80
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/android/server/wm/ActivityManagerPerformance;->mAppLaunchPackagesTimeOutLM:[Ljava/lang/String;

    const-string v3, "Y29tLnNlYy5hbmRyb2lkLmFwcC5jYW1lcmE="

    .line 84
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/android/server/wm/ActivityManagerPerformance;->mAppLaunchPackagesTimeOutM:[Ljava/lang/String;

    .line 88
    invoke-static {v3}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v1}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->gHotLaunchBoosterPkgs:[Ljava/lang/String;

    const-string v1, "Y29tLnNlYy5hbmRyb2lkLmFwcC50aW55bQ=="

    .line 93
    invoke-static {v1}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->gBlockedPkgs:[Ljava/lang/String;

    .line 130
    sput-boolean v2, Lcom/android/server/wm/ActivityManagerPerformance;->isPerfReserveSupport:Z

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/android/server/wm/ActivityManagerPerformance;->lastMultiWindowWorkTime:J

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/android/server/wm/ActivityManagerPerformance;->mFoldListenedTime:J

    .line 200
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->mLockinit:Ljava/lang/Object;

    .line 355
    sput-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->prevSwitchActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v0, -0x1

    .line 356
    sput v0, Lcom/android/server/wm/ActivityManagerPerformance;->focusPid:I

    const-string v0, "MidgroundProcess"

    .line 1535
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->WALLPAPER_PROFILE:[Ljava/lang/String;

    const-string v0, "Y29tLmFuZHJvaWQuc3lzdGVtdWk="

    .line 1548
    invoke-static {v0}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y29tLnNlYy5hbmRyb2lkLmRleHN5c3RlbXVp"

    .line 1549
    invoke-static {v1}, Lcom/android/server/wm/ActivityManagerPerformance;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->gSystemuiPkgs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/Context;)V
    .locals 3

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsFolded:Z

    const/4 v1, 0x0

    .line 146
    iput-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 148
    new-instance v2, Lcom/android/server/wm/ActivityManagerPerformance$1;

    invoke-direct {v2, p0}, Lcom/android/server/wm/ActivityManagerPerformance$1;-><init>(Lcom/android/server/wm/ActivityManagerPerformance;)V

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 510
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockActResume:Ljava/lang/Object;

    .line 511
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockActStart:Ljava/lang/Object;

    .line 512
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockAppSwitch:Ljava/lang/Object;

    .line 513
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockTail:Ljava/lang/Object;

    .line 514
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockHome:Ljava/lang/Object;

    .line 515
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockRelaunchResume:Ljava/lang/Object;

    .line 516
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockAppLaunch:Ljava/lang/Object;

    .line 1080
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsTaskBoostExist:Z

    .line 1081
    iput-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

    const/4 v1, 0x1

    .line 1376
    iput-boolean v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    .line 1390
    new-instance v1, Lcom/android/server/wm/ActivityManagerPerformance$2;

    invoke-direct {v1, p0}, Lcom/android/server/wm/ActivityManagerPerformance$2;-><init>(Lcom/android/server/wm/ActivityManagerPerformance;)V

    iput-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 176
    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 177
    iput-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    .line 179
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sput-object p1, Lcom/android/server/wm/ActivityManagerPerformance;->sLowPerformancePkgSet:Ljava/util/HashSet;

    move p1, v0

    .line 180
    :goto_0
    sget-object p2, Lcom/android/server/wm/ActivityManagerPerformance;->sLowPerformancePkgList:[Ljava/lang/String;

    array-length v1, p2

    if-ge p1, v1, :cond_0

    .line 181
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->sLowPerformancePkgSet:Ljava/util/HashSet;

    aget-object p2, p2, p1

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 183
    :cond_0
    new-instance p1, Lcom/android/server/ServiceThread;

    const-string p2, "AmpHandlerThread"

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandlerThread:Lcom/android/server/ServiceThread;

    .line 185
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 186
    new-instance p2, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;-><init>(Lcom/android/server/wm/ActivityManagerPerformance;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    .line 187
    new-instance p1, Ljava/io/File;

    const-string p2, "/proc/perf_reserve"

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    sput-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->isPerfReserveSupport:Z

    .line 188
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->registerReceiver()V

    .line 190
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string p2, "TASK_BOOST"

    invoke-static {p1, p2}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p1, :cond_1

    const p2, 0x402610

    .line 192
    invoke-virtual {p1, p2}, Lcom/samsung/android/os/SemDvfsManager;->checkSysfsIdExist(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsTaskBoostExist:Z

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->registerFoldStateCallback()V

    const/16 p0, 0x3e8

    const-string/jumbo p1, "thread_name | wait_ms[/0/] | file_name | line_number[/0/] | method_name"

    .line 197
    invoke-static {p0, p1}, Lcom/android/server/wm/SluggishDetector;->setLockContentionInfo(SLjava/lang/String;)V

    return-void
.end method

.method public static getAppLaunchHintIdByPkg(Ljava/lang/String;Z)I
    .locals 6

    const/16 v0, -0x3e7

    if-nez p0, :cond_0

    return v0

    .line 100
    :cond_0
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->mAppLaunchPackagesTimeOutM:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 p0, 0x1b

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_2
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->mAppLaunchPackagesTimeOutLM:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    const/16 p0, 0x23

    goto :goto_2

    :cond_3
    const/16 p0, 0x1c

    :goto_2
    return p0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p0, 0x20

    return p0
.end method

.method public static getBooster()Lcom/android/server/wm/ActivityManagerPerformance;
    .locals 1

    .line 213
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBooster(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/Context;)Lcom/android/server/wm/ActivityManagerPerformance;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockinit:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/ActivityManagerPerformance;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    .line 208
    :cond_1
    invoke-static {}, Lcom/android/server/wm/ActivityManagerPerformance;->getBooster()Lcom/android/server/wm/ActivityManagerPerformance;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isBlockedApp(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 385
    :cond_0
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->gBlockedPkgs:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 386
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static isSystemui(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1556
    :cond_0
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->gSystemuiPkgs:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1557
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static declared-synchronized notifyCurTopAct(Lcom/android/server/wm/ActivityRecord;)V
    .locals 9

    const-class v0, Lcom/android/server/wm/ActivityManagerPerformance;

    monitor-enter v0

    .line 420
    :try_start_0
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-eqz v1, :cond_13

    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    if-ne v1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez p0, :cond_1

    move v5, v4

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v3

    .line 426
    :goto_0
    sget-boolean v6, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    const-string/jumbo v6, "notifyCurTopAct() activity changed"

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n[Activity] prev: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", cur: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 429
    sget-boolean v8, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v8, :cond_8

    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n[Process] prev: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cur: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_5

    iget-object v6, p0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 431
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n[Package] prev: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cur: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_7

    iget-object v6, p0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v7

    :goto_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 432
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n[TOP_STATE] prev: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    invoke-static {v6}, Lcom/android/server/wm/ActivityManagerPerformance;->topStateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", cur: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/android/server/wm/ActivityManagerPerformance;->topStateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v8, "ActivityManagerPerformance"

    .line 434
    invoke-static {v8, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    sget-boolean v6, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v6, :cond_9

    .line 436
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 438
    :cond_9
    sput-object p0, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    .line 439
    sput-object v7, Lcom/android/server/wm/ActivityManagerPerformance;->prevSwitchActivity:Lcom/android/server/wm/ActivityRecord;

    .line 440
    sget v6, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    if-eq v6, v5, :cond_11

    .line 442
    sput v5, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    .line 443
    sget-boolean v7, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    if-eqz v7, :cond_11

    sget-object v7, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz v7, :cond_11

    iget-boolean v8, v7, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    if-ne v5, v2, :cond_b

    .line 445
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_a

    const-string v1, "ActivityManagerPerformance"

    const-string/jumbo v2, "notifyCurTopAct() call setBoosterHome()"

    .line 446
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_a
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-virtual {v1, v4, v8, p0}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterHome(ZZLcom/android/server/wm/ActivityRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit v0

    return-void

    :cond_b
    if-ne v6, v1, :cond_11

    if-eq v5, v3, :cond_c

    if-ne v5, v4, :cond_11

    .line 452
    :cond_c
    :try_start_1
    iget-object v1, v7, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_d

    if-eq v1, p0, :cond_11

    if-eqz p0, :cond_d

    .line 453
    iget-object v2, p0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 455
    :cond_d
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    iget-boolean v2, v1, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    if-eqz v2, :cond_f

    sget v2, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    if-ne v2, v3, :cond_f

    .line 456
    iput-boolean v8, v1, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    .line 457
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_e

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo v1, "notifyCurTopAct() skipped. isMultiWindowResume: true"

    .line 458
    invoke-static {p0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :cond_e
    monitor-exit v0

    return-void

    .line 461
    :cond_f
    :try_start_2
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_10

    const-string v1, "ActivityManagerPerformance"

    const-string/jumbo v2, "notifyCurTopAct() call setBoosterAppSwitch()"

    .line 462
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_10
    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    invoke-virtual {v1, v4, p0}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterAppSwitch(ZLcom/android/server/wm/ActivityRecord;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 468
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 469
    sget-object p0, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    iput-boolean v8, p0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 470
    monitor-exit v0

    return-void

    .line 476
    :cond_11
    :try_start_4
    sget-object p0, Lcom/android/server/wm/ActivityManagerPerformance;->booster:Lcom/android/server/wm/ActivityManagerPerformance;

    if-eqz p0, :cond_12

    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_12

    sget-object v2, Lcom/android/server/wm/ActivityManagerPerformance;->sLowPerformancePkgSet:Ljava/util/HashSet;

    if-eqz v2, :cond_12

    .line 477
    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->setLowPower(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 479
    :cond_12
    monitor-exit v0

    return-void

    .line 421
    :cond_13
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized notifyMultiWindowChanged(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    const-class v0, Lcom/android/server/wm/ActivityManagerPerformance;

    monitor-enter v0

    .line 359
    :try_start_0
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "notifyMultiWindowChanged() focus changed"

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[Activity] prev: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cur: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityManagerPerformance"

    .line 365
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v1, :cond_1

    .line 367
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 369
    :cond_1
    sput-object p0, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/android/server/wm/ActivityManagerPerformance;->lastMultiWindowWorkTime:J

    .line 374
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getPid()I

    move-result p0

    .line 375
    sget v1, Lcom/android/server/wm/ActivityManagerPerformance;->focusPid:I

    if-eq v1, p0, :cond_2

    .line 376
    sput p0, Lcom/android/server/wm/ActivityManagerPerformance;->focusPid:I

    const-string v1, "MULTIWINDOW_FOCUS_PID"

    .line 377
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_2
    monitor-exit v0

    return-void

    .line 360
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static topStateToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NO_STATE_NUM_OF_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "TOP_STATE_APP"

    return-object p0

    :cond_1
    const-string p0, "TOP_STATE_RECENTS_APP"

    return-object p0

    :cond_2
    const-string p0, "TOP_STATE_HOME"

    return-object p0

    :cond_3
    const-string p0, "TOP_STATE_IS_CREATING"

    return-object p0

    :cond_4
    const-string p0, "TOP_STATE_INIT"

    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1573
    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->pkgDecoder:Ljava/util/Base64$Decoder;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1576
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 1577
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final checkBoostDisabledByFold()Z
    .locals 0

    .line 408
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_DISABLE_WHEN_FOLDED:Z

    const/4 p0, 0x0

    return p0
.end method

.method public getCurBoostInfoStr()Ljava/lang/String;
    .locals 5

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===== ActivityManagerPerformance, getCurBoostInfoStr info ====="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAMP_ENABLE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", AMP_PERF_ENABLE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsScreenOn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    if-eqz v1, :cond_0

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTIMEOUT_ACT_RESUME: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_ACT_RESUME:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TIMEOUT_ACT_START: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_ACT_START:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", TIMEOUT_APP_SWITCH: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_APP_SWITCH:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 495
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nTIMEOUT_PREV_RESUME: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_PREV_RESUME:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n[curTopState] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    invoke-static {v0}, Lcom/android/server/wm/ActivityManagerPerformance;->topStateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n[rCurBoostAppSwitch] procName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[rCurBoostActStart] procName: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[rCurBoostActResume] procName: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[rLastActTail] procName: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActTail:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActTail:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[rLastActHome] procName: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActHome:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActHome:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n[rLastRelaunchResume] procName: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastRelaunchResume:Lcom/android/server/wm/ActivityRecord;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastRelaunchResume:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n===== ActivityManagerPerformance, getCurBoostInfoStr end  ====="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isHomeKeyPressed()V
    .locals 3

    .line 1362
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "isHomeKeyPressed() called"

    const-string v1, "ActivityManagerPerformance"

    .line 1364
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v0, :cond_0

    .line 1366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHomeKeyPressed() Trace\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1370
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1372
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterHome(ZZLcom/android/server/wm/ActivityRecord;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isJustFoldedState()Z
    .locals 4

    .line 167
    iget-boolean p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsFolded:Z

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/android/server/wm/ActivityManagerPerformance;->mFoldListenedTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    .line 168
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "ActivityManagerPerformance"

    const-string v0, "mIsFolded: true && Folded just now"

    .line 169
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isMultiWindowScenario(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 2

    .line 1522
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 1523
    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->mLastReportedMultiWindowMode:Z

    if-eqz p0, :cond_0

    .line 1524
    sput-wide v0, Lcom/android/server/wm/ActivityManagerPerformance;->lastMultiWindowWorkTime:J

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1525
    iget-boolean p0, p2, Lcom/android/server/wm/ActivityRecord;->mLastReportedMultiWindowMode:Z

    if-eqz p0, :cond_1

    .line 1526
    sput-wide v0, Lcom/android/server/wm/ActivityManagerPerformance;->lastMultiWindowWorkTime:J

    goto :goto_0

    :cond_1
    const-string p0, "appsedge"

    if-eqz p1, :cond_2

    .line 1527
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1528
    sput-wide v0, Lcom/android/server/wm/ActivityManagerPerformance;->lastMultiWindowWorkTime:J

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 1529
    iget-object p1, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1530
    sput-wide v0, Lcom/android/server/wm/ActivityManagerPerformance;->lastMultiWindowWorkTime:J

    .line 1531
    :cond_3
    :goto_0
    sget-wide p0, Lcom/android/server/wm/ActivityManagerPerformance;->lastMultiWindowWorkTime:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x3e8

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isSpeg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 397
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "com.samsung.speg"

    .line 398
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 399
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping boost of "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SPEG"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public notifyPidOfWallpaper(IILjava/lang/String;Z)V
    .locals 0

    .line 1537
    invoke-static {p3}, Lcom/android/server/wm/ActivityManagerPerformance;->isSystemui(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1543
    sget-object p0, Lcom/android/server/wm/ActivityManagerPerformance;->WALLPAPER_PROFILE:[Ljava/lang/String;

    invoke-static {p1, p2, p0}, Landroid/os/Process;->requestProcessProfile(II[Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public notifyTaskBoost(I)V
    .locals 1

    .line 416
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/16 v0, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final olafFreezer(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityRelaunchLocked(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 4

    .line 1304
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    const-string v1, "ActivityManagerPerformance"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1305
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1306
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityRelaunchLocked() r: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), andResume: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1307
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v0, :cond_1

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityRelaunchLocked() Trace\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1313
    :cond_1
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_RELAUNCH_RESUME_ON:Z

    if-nez v0, :cond_2

    return-void

    .line 1315
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    if-nez v0, :cond_4

    .line 1316
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "onActivityRelaunchLocked() skipped. mIsScreenOn: false"

    .line 1317
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 1320
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->isJustFoldedState()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 1324
    invoke-virtual {p0, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterRelaunchResume(Lcom/android/server/wm/ActivityRecord;)V

    :cond_6
    return-void
.end method

.method public onActivityResumeLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 7

    .line 1187
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    const-string v1, "ActivityManagerPerformance"

    if-eqz v0, :cond_0

    .line 1188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityResumeLocked() r: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v0, :cond_0

    .line 1190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityResumeLocked() Trace\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1194
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-nez v0, :cond_1

    return-void

    .line 1196
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ActivityManagerPerformance;->isSpeg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1199
    :cond_2
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/wm/ActivityManagerPerformance;->isBlockedApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1202
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1203
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    .line 1204
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    if-nez v0, :cond_6

    .line 1205
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string/jumbo p0, "onActivityResumeLocked() skipped. mIsScreenOn: false"

    .line 1206
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 1209
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->isJustFoldedState()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1211
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->needSkipResume:Z

    if-eqz v0, :cond_9

    .line 1212
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p1, :cond_8

    const-string/jumbo p1, "onActivityResumeLocked() skipped. needSkipResume is true"

    .line 1213
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    :cond_8
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->needSkipResume:Z

    return-void

    .line 1217
    :cond_9
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    const-string/jumbo v3, "onActivityResumeLocked() skipped. already boosted "

    const/4 v4, 0x1

    if-nez v0, :cond_d

    .line 1219
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_a

    .line 1220
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    goto :goto_0

    .line 1229
    :cond_a
    invoke-virtual {p0, v4, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V

    goto/16 :goto_4

    .line 1221
    :cond_b
    :goto_0
    :try_start_1
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_c

    .line 1222
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception p0

    .line 1226
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    .line 1231
    :cond_d
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1232
    invoke-virtual {p0, v2, v2, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterHome(ZZLcom/android/server/wm/ActivityRecord;)V

    return-void

    .line 1235
    :cond_e
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1237
    :try_start_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eq v2, p1, :cond_11

    if-eq v0, p1, :cond_11

    if-eqz v2, :cond_f

    .line 1238
    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1239
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_f
    if-eqz v0, :cond_10

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1240
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_10

    goto :goto_1

    .line 1249
    :cond_10
    invoke-virtual {p0, v4, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(ZLcom/android/server/wm/ActivityRecord;)V

    return-void

    .line 1241
    :cond_11
    :goto_1
    :try_start_3
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_12

    .line 1242
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_12
    return-void

    :catch_1
    move-exception p0

    .line 1246
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    .line 1252
    :cond_13
    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1254
    :try_start_4
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-eq v5, p1, :cond_17

    if-eq v2, p1, :cond_17

    if-eq v0, p1, :cond_17

    if-eqz v5, :cond_14

    .line 1255
    iget-object v6, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1256
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_14
    if-eqz v2, :cond_15

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1257
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    if-eqz v0, :cond_16

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1258
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_16

    goto :goto_2

    .line 1267
    :cond_16
    invoke-virtual {p0, v4, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(ZLcom/android/server/wm/ActivityRecord;)V

    goto/16 :goto_4

    .line 1259
    :cond_17
    :goto_2
    :try_start_5
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_18

    .line 1260
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_18
    return-void

    :catch_2
    move-exception p0

    .line 1264
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    .line 1269
    :cond_19
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_1d

    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-nez v2, :cond_1d

    .line 1271
    :try_start_6
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    if-eq v0, p1, :cond_1b

    if-eqz v0, :cond_1a

    .line 1272
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_1a

    goto :goto_3

    .line 1281
    :cond_1a
    iput-boolean v4, p0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    .line 1282
    invoke-virtual {p0, v4, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(ZLcom/android/server/wm/ActivityRecord;)V

    goto :goto_4

    .line 1273
    :cond_1b
    :goto_3
    :try_start_7
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_1c

    .line 1274
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_1c
    return-void

    :catch_3
    move-exception p0

    .line 1278
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    :cond_1d
    if-eq v0, p1, :cond_1f

    if-eqz v0, :cond_1e

    .line 1286
    :try_start_8
    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v0, :cond_1e

    goto :goto_5

    .line 1295
    :cond_1e
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_4
    return-void

    .line 1287
    :cond_1f
    :goto_5
    :try_start_9
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_20

    .line 1288
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_20
    return-void

    :catch_4
    move-exception p0

    .line 1292
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void
.end method

.method public onActivityStartLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 6

    .line 1115
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    const-string v1, "ActivityManagerPerformance"

    if-eqz v0, :cond_0

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityStartLocked() r: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v0, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityStartLocked() Trace\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1122
    :cond_0
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-nez v0, :cond_1

    return-void

    .line 1124
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/wm/ActivityManagerPerformance;->isSpeg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1127
    :cond_2
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/wm/ActivityManagerPerformance;->isBlockedApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1130
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1131
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    .line 1132
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    if-nez v0, :cond_6

    .line 1133
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string/jumbo p0, "onActivityStartLocked() skipped. mIsScreenOn: false"

    .line 1134
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 1137
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->isJustFoldedState()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1139
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->needSkipResume:Z

    if-eqz v0, :cond_8

    .line 1140
    iput-boolean v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->needSkipResume:Z

    .line 1141
    :cond_8
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    const/4 v3, 0x1

    if-nez v0, :cond_9

    .line 1142
    invoke-virtual {p0, v3, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V

    return-void

    .line 1145
    :cond_9
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1146
    invoke-virtual {p0, v2, v3, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterHome(ZZLcom/android/server/wm/ActivityRecord;)V

    return-void

    .line 1149
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1150
    invoke-virtual {p0, v3, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V

    return-void

    .line 1153
    :cond_b
    sget-object v0, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    const-string/jumbo v2, "onActivityStartLocked() skipped. already boosted "

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    iget-object v4, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eq v0, p1, :cond_e

    if-eq v4, p1, :cond_e

    if-eqz v0, :cond_c

    .line 1156
    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1157
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    if-eqz v4, :cond_d

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 1158
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_d

    goto :goto_0

    .line 1167
    :cond_d
    invoke-virtual {p0, v3, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V

    goto :goto_1

    .line 1159
    :cond_e
    :goto_0
    :try_start_1
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_f

    .line 1160
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception p0

    .line 1164
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    .line 1170
    :cond_10
    :try_start_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-eq v0, p1, :cond_12

    if-eqz v0, :cond_11

    .line 1171
    iget-object v3, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_11

    goto :goto_2

    .line 1180
    :cond_11
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    .line 1172
    :cond_12
    :goto_2
    :try_start_3
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_13

    .line 1173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_13
    return-void

    :catch_1
    move-exception p0

    .line 1177
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void
.end method

.method public onActivityVisibleLocked(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3

    .line 1328
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "ActivityManagerPerformance"

    if-nez p1, :cond_0

    const-string/jumbo p0, "onActivityVisibleLocked() ActivityRecord is Null"

    .line 1331
    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1333
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, "onActivityVisibleLocked() ActivityRecord\'s ProcessName is Null"

    .line 1334
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1336
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityVisibleLocked() r: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    :goto_0
    sget-boolean v1, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v1, :cond_2

    .line 1339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onActivityVisibleLocked() Trace\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1343
    :cond_2
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_ENABLE:Z

    if-nez v0, :cond_3

    return-void

    .line 1345
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->isJustFoldedState()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1348
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1349
    iput-boolean v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowResume:Z

    .line 1350
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_6

    .line 1351
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(ZLcom/android/server/wm/ActivityRecord;)V

    .line 1352
    :cond_6
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    .line 1353
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V

    .line 1354
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 1355
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeRecents()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1356
    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterAppSwitch(ZLcom/android/server/wm/ActivityRecord;)V

    :cond_8
    return-void
.end method

.method public onAppLaunch(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1055
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ActivityManagerPerformance;->isSpeg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1058
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/wm/ActivityManagerPerformance;->isBlockedApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1061
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->isJustFoldedState()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1064
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockAppLaunch:Ljava/lang/Object;

    monitor-enter v0

    .line 1065
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppLaunch:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v1, :cond_4

    .line 1066
    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string v2, "AMS_APP_LAUNCH"

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppLaunch:Lcom/samsung/android/os/SemDvfsManager;

    .line 1068
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppLaunch:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v1, :cond_5

    .line 1069
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->getAppLaunchHintIdByPkg(Ljava/lang/String;Z)I

    move-result p1

    .line 1070
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppLaunch:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {p2, p1}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 1071
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppLaunch:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {p0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 1073
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final perfReserveControl(Ljava/lang/String;)V
    .locals 1

    .line 1046
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->isPerfReserveSupport:Z

    if-eqz v0, :cond_0

    const-string v0, "/proc/perf_reserve"

    .line 1047
    invoke-virtual {p0, v0, p1}, Lcom/android/server/wm/ActivityManagerPerformance;->writeSysfs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final registerFoldStateCallback()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    iput-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    if-eqz v0, :cond_1

    .line 163
    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda1;-><init>()V

    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    :cond_1
    return-void
.end method

.method public final registerReceiver()V
    .locals 2

    .line 1379
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 1380
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 1381
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    .line 1382
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1383
    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final setBoosterActResume(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 523
    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 524
    :goto_0
    sget-boolean v2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v2, :cond_3

    if-eqz p2, :cond_1

    .line 525
    iget-object v2, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 528
    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    if-eqz v3, :cond_2

    .line 529
    iget-object v3, v3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 532
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_2
    move-object v3, v0

    :goto_2
    const-string v4, "ActivityManagerPerformance"

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setBoosterActResume() onoff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", r: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), curBoost: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    sget-boolean v2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v2, :cond_3

    const-string v2, "ActivityManagerPerformance"

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setBoosterActResume() Trace\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 541
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterActResume:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v2, :cond_4

    .line 542
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string v3, "AMS_ACT_RESUME"

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterActResume:Lcom/samsung/android/os/SemDvfsManager;

    .line 543
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterActResume:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v2, :cond_5

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterActResume() skipped. SemDvfsManager.createInstance() failed"

    .line 545
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/4 v3, 0x3

    if-eqz p1, :cond_9

    if-eqz p2, :cond_6

    .line 550
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x1f4

    goto :goto_3

    :cond_6
    sget p1, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_ACT_RESUME:I

    .line 551
    :goto_3
    iget-object v4, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 553
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockActResume:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    :try_start_2
    invoke-virtual {v2}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 555
    iput-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    .line 556
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "ActivityManagerPerformance"

    const-string v4, "AMP_acquire() ACT_RESUME"

    .line 557
    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {v2, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 559
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    int-to-long v3, p1

    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 562
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 563
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 556
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 566
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    :cond_7
    const-string p2, "ActivityManagerPerformance"

    const-string v1, "AMP_acquire() ACT_RESUME failed. stop boosting"

    .line 567
    invoke-static {p2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_8

    const-string p2, "ActivityManagerPerformance"

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMP_acquire() ACT_RESUME failed["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 p2, 0x0

    .line 570
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(ZLcom/android/server/wm/ActivityRecord;)V

    .line 571
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 575
    :cond_9
    :try_start_6
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockActResume:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 576
    :try_start_7
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    if-nez p2, :cond_a

    .line 577
    monitor-exit p1

    return-void

    .line 578
    :cond_a
    invoke-virtual {v2}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 579
    iput-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    .line 580
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string p1, "ActivityManagerPerformance"

    const-string p2, "AMP_release() ACT_RESUME"

    .line 581
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catchall_1
    move-exception p2

    .line 580
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p1

    const-string p2, "ActivityManagerPerformance"

    const-string v0, "AMP_release() ACT_RESUME failed"

    .line 584
    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_b

    const-string p2, "ActivityManagerPerformance"

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMP_release() ACT_RESUME failed. e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public final setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 6

    .line 595
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 596
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 599
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_1

    .line 600
    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "ActivityManagerPerformance"

    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setBoosterActStart() onoff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", r: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), curBoost: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v0, :cond_2

    const-string v0, "ActivityManagerPerformance"

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setBoosterActStart() Trace\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 611
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->checkBoostDisabledByFold()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 612
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterActStart() skipped. Device folded : true"

    .line 613
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 617
    :cond_4
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->isChinaModel:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v3, "LuckyMoneyReceiveUI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    .line 619
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLuckyMoneyBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-nez p1, :cond_7

    .line 620
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string p2, "LuckyMoneyBooster"

    const/16 v0, 0xc

    invoke-static {p1, p2, v0}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLuckyMoneyBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p1, :cond_6

    .line 622
    invoke-virtual {p1}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency()[I

    move-result-object p1

    if-eqz p1, :cond_5

    .line 624
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLuckyMoneyBooster:Lcom/samsung/android/os/SemDvfsManager;

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Lcom/samsung/android/os/SemDvfsManager;->setDvfsValue(I)V

    goto :goto_2

    :cond_5
    const-string p0, "ActivityManagerPerformance"

    .line 626
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setBoosterActStart() skipped. Hongbao getSupportedFrequency() failed. AMP_PERF_ENABLE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string p0, "ActivityManagerPerformance"

    .line 630
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setBoosterActStart() skipped. Hongbao SemDvfsManager.createInstance() failed. AMP_PERF_ENABLE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 634
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLuckyMoneyBooster:Lcom/samsung/android/os/SemDvfsManager;

    const/16 p1, 0x1388

    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    :cond_8
    return-void

    .line 639
    :cond_9
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    const/16 v3, 0x15

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterActStart:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v4, :cond_a

    .line 640
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string v4, "AMS_ACT_START"

    invoke-static {v0, v4, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterActStart:Lcom/samsung/android/os/SemDvfsManager;

    goto :goto_3

    :cond_a
    if-nez v0, :cond_b

    .line 641
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterPrevResume:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_b

    .line 642
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string v4, "AMS_RESUME"

    invoke-static {v0, v4, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterPrevResume:Lcom/samsung/android/os/SemDvfsManager;

    .line 643
    :cond_b
    :goto_3
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterActStart:Lcom/samsung/android/os/SemDvfsManager;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterPrevResume:Lcom/samsung/android/os/SemDvfsManager;

    :goto_4
    if-nez v0, :cond_d

    const-string p0, "ActivityManagerPerformance"

    .line 645
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setBoosterActStart() skipped. SemDvfsManager.createInstance() failed. AMP_PERF_ENABLE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    const/4 v3, 0x2

    if-eqz p1, :cond_12

    if-eqz p2, :cond_e

    .line 650
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0x1f4

    goto :goto_5

    :cond_e
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->AMP_PERF_ENABLE:Z

    if-eqz p1, :cond_f

    sget p1, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_ACT_START:I

    goto :goto_5

    :cond_f
    sget p1, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_PREV_RESUME:I

    .line 651
    :goto_5
    iget-object v4, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 653
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockActStart:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    :try_start_2
    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 655
    iput-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    .line 656
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "ActivityManagerPerformance"

    const-string v4, "AMP_acquire() ACT_START"

    .line 657
    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {v0, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 659
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    int-to-long v3, p1

    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 656
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 661
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eqz p2, :cond_10

    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    :cond_10
    const-string p2, "ActivityManagerPerformance"

    const-string v0, "AMP_acquire() ACT_START failed. stop boosting"

    .line 662
    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_11

    const-string p2, "ActivityManagerPerformance"

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AMP_acquire() ACT_START failed. ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :cond_11
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, v2, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V

    .line 666
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 669
    :cond_12
    invoke-virtual {p0, v2, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterTail(ZLcom/android/server/wm/ActivityRecord;)V

    .line 671
    :try_start_6
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockActStart:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 672
    :try_start_7
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-nez p2, :cond_13

    .line 673
    monitor-exit p1

    return-void

    .line 674
    :cond_13
    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 675
    iput-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    .line 676
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string p1, "ActivityManagerPerformance"

    const-string p2, "AMP_release() ACT_START"

    .line 677
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 676
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p1

    const-string p2, "ActivityManagerPerformance"

    const-string v0, "AMP_release() ACT_START failed"

    .line 680
    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_14

    const-string p2, "ActivityManagerPerformance"

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMP_release() ACT_START failed. e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method public final setBoosterAppSwitch(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 690
    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 691
    :goto_0
    sget-object v2, Lcom/android/server/wm/ActivityManagerPerformance;->prevSwitchActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 692
    :goto_1
    sget-boolean v3, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v3, :cond_4

    if-eqz p2, :cond_2

    .line 693
    iget-object v3, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 696
    :goto_2
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-eqz v4, :cond_3

    .line 697
    iget-object v4, v4, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 700
    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    :cond_3
    move-object v4, v0

    :goto_3
    const-string v5, "ActivityManagerPerformance"

    .line 702
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setBoosterAppSwitch() onoff: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", r: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "), curBoost: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    sget-boolean v3, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v3, :cond_4

    const-string v3, "ActivityManagerPerformance"

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setBoosterAppSwitch() Trace\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 710
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "ActivityManagerPerformance"

    .line 711
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setBoosterAppSwitch() skipped. Background activity start on abnormal app : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 714
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->checkBoostDisabledByFold()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    .line 715
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_7

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterAppSwitch() skipped. Device folded : true"

    .line 716
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    .line 720
    :cond_8
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppSwitch:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v2, :cond_9

    .line 721
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string v3, "AMS_APP_SWITCH"

    const/16 v4, 0x15

    invoke-static {v2, v3, v4}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppSwitch:Lcom/samsung/android/os/SemDvfsManager;

    .line 722
    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterAppSwitch:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v2, :cond_a

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterAppSwitch() skipped. SemDvfsManager.createInstance() failed"

    .line 724
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const/16 v3, 0xb

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eqz p1, :cond_f

    if-eqz p2, :cond_b

    .line 729
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x1f4

    goto :goto_4

    :cond_b
    sget p1, Lcom/android/server/wm/ActivityManagerPerformance;->TIMEOUT_APP_SWITCH:I

    .line 730
    :goto_4
    iget-object v6, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 732
    :try_start_1
    iget-object v6, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockAppSwitch:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    :try_start_2
    invoke-virtual {v2}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 734
    iput-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    .line 735
    sput-object p2, Lcom/android/server/wm/ActivityManagerPerformance;->prevSwitchActivity:Lcom/android/server/wm/ActivityRecord;

    .line 736
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "ActivityManagerPerformance"

    const-string v6, "AMP_acquire() APP_SWITCH"

    .line 737
    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    iget-object v2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {v2, v5, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 739
    iget-object v5, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    int-to-long v6, p1

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 740
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 743
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 744
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 754
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 755
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v5, 0xdac

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 756
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 758
    sget-object p1, Lcom/android/server/wm/ActivityManagerPerformance;->curTopAct:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->isMultiWindowScenario(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 760
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1, v1, p2}, Lcom/android/server/am/FreecessController;->enterOLAF(Ljava/lang/String;I)V

    .line 762
    :cond_c
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 765
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->isPerfReserveSupport:Z

    if-eqz p1, :cond_13

    .line 766
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const-string p2, "120"

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 736
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    .line 769
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-eqz p2, :cond_d

    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    :cond_d
    const-string p2, "ActivityManagerPerformance"

    const-string v1, "AMP_acquire() APP_SWITCH failed. stop boosting"

    .line 770
    invoke-static {p2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_e

    const-string p2, "ActivityManagerPerformance"

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMP_acquire() APP_SWITCH failed. ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] e: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 p2, 0x0

    .line 773
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterAppSwitch(ZLcom/android/server/wm/ActivityRecord;)V

    .line 774
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 777
    :cond_f
    invoke-virtual {p0, v5, p2}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterTail(ZLcom/android/server/wm/ActivityRecord;)V

    .line 779
    :try_start_6
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockAppSwitch:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 780
    :try_start_7
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-nez p2, :cond_10

    .line 781
    monitor-exit p1

    return-void

    .line 782
    :cond_10
    invoke-virtual {v2}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    .line 783
    iput-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    .line 784
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string p1, "ActivityManagerPerformance"

    const-string p2, "AMP_release() APP_SWITCH"

    .line 785
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 790
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/FreecessController;->getFreecessEnabled()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 791
    invoke-static {}, Lcom/android/server/am/FreecessController;->getInstance()Lcom/android/server/am/FreecessController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/am/FreecessController;->exitOLAF()V

    .line 793
    :cond_11
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 796
    sget-boolean p1, Lcom/android/server/wm/ActivityManagerPerformance;->isPerfReserveSupport:Z

    if-eqz p1, :cond_13

    .line 797
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const-string p2, "0"

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_5

    :catchall_1
    move-exception p2

    .line 784
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception p1

    const-string p2, "ActivityManagerPerformance"

    const-string v0, "AMP_release() APP_SWITCH failed"

    .line 800
    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_12

    const-string p2, "ActivityManagerPerformance"

    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBoosterAppSwitch() AMP_release failed. e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_5
    return-void
.end method

.method public final setBoosterHome(ZZLcom/android/server/wm/ActivityRecord;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 868
    iget-object v1, p3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 869
    :goto_0
    sget-boolean v2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 870
    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    :cond_1
    const-string v2, "ActivityManagerPerformance"

    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setBoosterHome() fastBoost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", startAct: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", curTopState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    invoke-static {v4}, Lcom/android/server/wm/ActivityManagerPerformance;->topStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", r: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), pkgName : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v0, :cond_2

    const-string v0, "ActivityManagerPerformance"

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBoosterHome() Trace\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 877
    :cond_2
    sget v0, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    if-nez v0, :cond_3

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterHome() skipped. Method is called by non-system_server"

    .line 878
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 881
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    if-nez v0, :cond_5

    .line 882
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterHome() skipped. mIsScreenOn: false"

    .line 883
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    .line 886
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->checkBoostDisabledByFold()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 887
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_6

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterHome() skipped. Device folded : true"

    .line 888
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    .line 891
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->isJustFoldedState()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 894
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_f

    if-nez p3, :cond_9

    .line 897
    iput-wide v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->lastHomePressedTime:J

    goto :goto_1

    .line 898
    :cond_9
    iget-wide p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->lastHomePressedTime:J

    sub-long p1, v0, p1

    cmp-long p1, p1, v3

    if-ltz p1, :cond_c

    iget-wide p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->lastHomeBoostedTime:J

    sub-long p1, v0, p1

    cmp-long p1, p1, v3

    if-gez p1, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    if-nez p3, :cond_1b

    .line 905
    sget p1, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    if-ne p1, v2, :cond_1b

    .line 906
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_b

    const-string p0, "ActivityManagerPerformance"

    .line 907
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setBoosterHome() skipped. Home key was pressed, but curTopState is already "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    invoke-static {p2}, Lcom/android/server/wm/ActivityManagerPerformance;->topStateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void

    .line 899
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActHome:Lcom/android/server/wm/ActivityRecord;

    if-eq p1, p3, :cond_d

    .line 900
    iput-object p3, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActHome:Lcom/android/server/wm/ActivityRecord;

    .line 901
    :cond_d
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_e

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterHome() skipped. uninterrupted boosting"

    .line 902
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    .line 911
    :cond_f
    iget-wide v5, p0, Lcom/android/server/wm/ActivityManagerPerformance;->lastHomePressedTime:J

    sub-long v5, v0, v5

    cmp-long p1, v5, v3

    if-ltz p1, :cond_1f

    iget-wide v5, p0, Lcom/android/server/wm/ActivityManagerPerformance;->lastHomeBoostedTime:J

    sub-long v5, v0, v5

    cmp-long p1, v5, v3

    if-gez p1, :cond_10

    goto/16 :goto_5

    .line 918
    :cond_10
    sget p1, Lcom/android/server/wm/ActivityManagerPerformance;->curTopState:I

    if-ne p1, v2, :cond_1b

    .line 920
    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-eqz p3, :cond_14

    if-eq p1, p3, :cond_12

    if-eq v0, p3, :cond_12

    if-eqz p1, :cond_11

    .line 921
    iget-object v1, p3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 922
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :cond_11
    if-eqz v0, :cond_14

    iget-object p1, p3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 924
    :cond_12
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_13

    const-string p0, "ActivityManagerPerformance"

    .line 925
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setBoosterHome() skipped. already boosted "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_13
    return-void

    :cond_14
    const/4 p1, 0x1

    if-eqz p2, :cond_16

    .line 933
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_15

    const-string p2, "ActivityManagerPerformance"

    const-string/jumbo v0, "setBoosterHome() call setBoosterActStart()"

    .line 934
    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 935
    :cond_15
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActStart(ZLcom/android/server/wm/ActivityRecord;)V

    goto :goto_3

    .line 938
    :cond_16
    :try_start_1
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActResume:Lcom/android/server/wm/ActivityRecord;

    if-eqz p3, :cond_19

    if-eq p2, p3, :cond_17

    if-eqz p2, :cond_19

    .line 939
    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    iget-object p2, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 940
    :cond_17
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_18

    const-string p0, "ActivityManagerPerformance"

    .line 941
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setBoosterHome() skipped. already boosted "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_18
    return-void

    .line 948
    :cond_19
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_1a

    const-string p2, "ActivityManagerPerformance"

    const-string/jumbo v0, "setBoosterHome() call setBoosterActResume()"

    .line 949
    invoke-static {p2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    :cond_1a
    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/ActivityManagerPerformance;->setBoosterActResume(ZLcom/android/server/wm/ActivityRecord;)V

    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 945
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    :catch_1
    move-exception p0

    .line 929
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    return-void

    .line 956
    :cond_1b
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterHome:Lcom/samsung/android/os/SemDvfsManager;

    if-nez p1, :cond_1c

    .line 957
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string p2, "AMS_APP_HOME"

    const/16 v2, 0x15

    invoke-static {p1, p2, v2}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterHome:Lcom/samsung/android/os/SemDvfsManager;

    .line 958
    :cond_1c
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterHome:Lcom/samsung/android/os/SemDvfsManager;

    if-nez p1, :cond_1d

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterHome() skipped. SemDvfsManager.createInstance() failed"

    .line 960
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 963
    :cond_1d
    iput-wide v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->lastHomeBoostedTime:J

    .line 965
    :try_start_2
    iget-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockHome:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 966
    :try_start_3
    invoke-virtual {p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 967
    iput-object p3, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActHome:Lcom/android/server/wm/ActivityRecord;

    .line 968
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string p1, "ActivityManagerPerformance"

    const-string p2, "AMP_acquire() HOME"

    .line 969
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 968
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    const-string p2, "ActivityManagerPerformance"

    const-string p3, "AMP_acquire() HOME failed"

    .line 971
    invoke-static {p2, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_1e

    const-string p2, "ActivityManagerPerformance"

    .line 973
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AMP_acquire() HOME failed. e: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    .line 912
    :cond_1f
    :goto_5
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActHome:Lcom/android/server/wm/ActivityRecord;

    if-eq p1, p3, :cond_20

    if-eqz p3, :cond_20

    .line 913
    iput-object p3, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActHome:Lcom/android/server/wm/ActivityRecord;

    .line 914
    :cond_20
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_21

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterHome() skipped. uninterrupted boosting"

    .line 915
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    return-void
.end method

.method public final setBoosterRelaunchResume(Lcom/android/server/wm/ActivityRecord;)V
    .locals 4

    .line 981
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 982
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ActivityManagerPerformance"

    .line 983
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setBoosterRelaunchResume() r: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v0, :cond_1

    const-string v0, "ActivityManagerPerformance"

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBoosterRelaunchResume() Trace\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterRelaunchResume:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_2

    .line 991
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string v1, "AMS_RELAUNCH_RESUME"

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterRelaunchResume:Lcom/samsung/android/os/SemDvfsManager;

    .line 992
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterRelaunchResume:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_3

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterRelaunchResume() skipped. SemDvfsManager.createInstance() failed"

    .line 994
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 999
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockRelaunchResume:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 1001
    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastRelaunchResume:Lcom/android/server/wm/ActivityRecord;

    .line 1002
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "ActivityManagerPerformance"

    const-string v0, "AMP_acquire() RELAUNCH_RESUME"

    .line 1003
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1002
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ActivityManagerPerformance"

    const-string v1, "AMP_acquire() RELAUNCH_RESUME failed"

    .line 1005
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1006
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "ActivityManagerPerformance"

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AMP_acquire() RELAUNCH_RESUME failed. e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final setBoosterTail(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 4

    .line 810
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 811
    iget-object v0, p2, Lcom/android/server/wm/ActivityRecord;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ActivityManagerPerformance"

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setBoosterTail() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v3, "AppSwitch"

    goto :goto_1

    :cond_1
    const-string v3, "ActStart"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", r: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    sget-boolean v0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG_TRACE:Z

    if-eqz v0, :cond_2

    const-string v0, "ActivityManagerPerformance"

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBoosterTail() Trace\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 818
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->checkBoostDisabledByFold()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 819
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_3

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterTail() skipped. Device folded : true"

    .line 820
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 823
    :cond_4
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsScreenOn:Z

    if-nez v0, :cond_6

    .line 824
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_5

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterTail() skipped. mIsScreenOn: false"

    .line 825
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 828
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostActStart:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_8

    :cond_7
    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rCurBoostAppSwitch:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_b

    .line 829
    :cond_8
    sget-boolean p0, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p0, :cond_a

    const-string p0, "ActivityManagerPerformance"

    .line 830
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setBoosterTail() skipped. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_9

    const-string p1, "AppSwitch"

    goto :goto_2

    :cond_9
    const-string p1, "ActStart"

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not finished"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    .line 834
    :cond_b
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterTail:Lcom/samsung/android/os/SemDvfsManager;

    const/16 v0, 0x15

    if-nez p1, :cond_c

    .line 835
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string v1, "AMS_RESUME_TAIL"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterTail:Lcom/samsung/android/os/SemDvfsManager;

    .line 836
    :cond_c
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterLazy:Lcom/samsung/android/os/SemDvfsManager;

    if-nez p1, :cond_d

    .line 837
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mContext:Landroid/content/Context;

    const-string v1, "AMS_ACT_LAZY"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterLazy:Lcom/samsung/android/os/SemDvfsManager;

    .line 839
    :cond_d
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterTail:Lcom/samsung/android/os/SemDvfsManager;

    if-nez p1, :cond_e

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterTail() skipped. SemDvfsManager.createInstance() failed"

    .line 841
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 845
    :cond_e
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterLazy:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_f

    const-string p0, "ActivityManagerPerformance"

    const-string/jumbo p1, "setBoosterTail() skipped. SemDvfsManager.createInstance() failed"

    .line 847
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 852
    :cond_f
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockTail:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 854
    invoke-virtual {v0}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V

    .line 855
    iput-object p2, p0, Lcom/android/server/wm/ActivityManagerPerformance;->rLastActTail:Lcom/android/server/wm/ActivityRecord;

    .line 856
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string p1, "ActivityManagerPerformance"

    const-string p2, "AMP_acquire() TAIL"

    .line 857
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 856
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "ActivityManagerPerformance"

    const-string v0, "AMP_acquire() TAIL failed"

    .line 859
    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    sget-boolean p2, Lcom/android/server/wm/ActivityManagerPerformance;->DEBUG:Z

    if-eqz p2, :cond_10

    const-string p2, "ActivityManagerPerformance"

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AMP_acquire() TAIL failed. e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->getCurBoostInfoStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final setLowPower(Z)V
    .locals 3

    .line 1491
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockActStart:Ljava/lang/Object;

    monitor-enter v0

    .line 1492
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterActStart:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v2, 0x1d

    .line 1494
    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 1496
    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 1499
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1500
    iget-object v1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockActResume:Ljava/lang/Object;

    monitor-enter v1

    .line 1501
    :try_start_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterActResume:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v2, 0x1e

    .line 1503
    invoke-virtual {v0, v2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    .line 1505
    invoke-virtual {v0, v2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 1508
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1509
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mLockTail:Ljava/lang/Object;

    monitor-enter v0

    .line 1510
    :try_start_2
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mBoosterTail:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    const/16 p1, 0x1f

    .line 1512
    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x5

    .line 1514
    invoke-virtual {p0, p1}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 1517
    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1508
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 1499
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final taskBoostAcq(I)V
    .locals 5

    .line 1085
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSPERF_QC_TASK_BOOST_ENABLE:Z

    if-eqz v0, :cond_0

    .line 1086
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    const/high16 v1, 0x40c80000    # 6.25f

    .line 1088
    filled-new-array {v1, p1}, [I

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v2, v1}, Landroid/util/BoostFramework;->perfLockAcquire(I[I)I

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsTaskBoostExist:Z

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1097
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "taskBoostAcq pid : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

    const v4, 0x402610

    invoke-virtual {v0, v4, p1}, Lcom/samsung/android/os/SemDvfsManager;->sysfsWrite(ILjava/lang/String;)V

    .line 1100
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1102
    iget-object p1, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1103
    iget-object p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mHandler:Lcom/android/server/wm/ActivityManagerPerformance$MainHandler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final taskBoostRel()V
    .locals 2

    .line 1108
    iget-object v0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mTaskBoostManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityManagerPerformance;->mIsTaskBoostExist:Z

    if-eqz p0, :cond_0

    const p0, 0x402610

    const-string v1, "0"

    .line 1109
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/os/SemDvfsManager;->sysfsWrite(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeSysfs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p0, "e = "

    .line 1014
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1015
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "ActivityManagerPerformance"

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 1022
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "UTF-8"

    .line 1023
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1024
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1030
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1032
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1026
    :goto_1
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 1030
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 1032
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_2

    .line 1030
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1035
    :cond_2
    :goto_4
    throw p1

    .line 1016
    :cond_3
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "writeSysfs:: path() : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exist() : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " canWrite() : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
