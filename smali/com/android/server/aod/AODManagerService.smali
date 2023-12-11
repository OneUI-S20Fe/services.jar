.class public final Lcom/android/server/aod/AODManagerService;
.super Lcom/android/server/SystemService;
.source "AODManagerService.java"


# static fields
.field public static AOD_SCREEN_TURNING_ON_TIMEOUT:I = 0x0

.field public static final AOD_SETTING_CLOCK_TYPE_URI_PARSED:Landroid/net/Uri;

.field public static final DEBUG_TURNING_ON_DELAYED:I

.field public static GREAT_SPEN_USP_LEVEL:I = 0x0

.field public static final SUPPORT_AOD:Z

.field public static final SUPPORT_AOD_LIVE_CLOCK:Z

.field public static final TAG:Ljava/lang/String; = "AODManagerService"


# instance fields
.field public mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

.field public mAODChangeListener:Lcom/samsung/android/aod/AODManager$AODChangeListener;

.field public final mAODDozeLocks:Ljava/util/ArrayList;

.field public final mAODHandler:Lcom/android/server/aod/AODManagerService$AODHandler;

.field public mAODLogHandler:Landroid/os/Handler;

.field public mAODLogHandlerThread:Landroid/os/HandlerThread;

.field public mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

.field public mAppLogger:Lcom/android/server/aod/AODLogger;

.field public final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public mCalendarDataDescription:Ljava/util/List;

.field public mCalendarDataTimeInfo:Ljava/util/List;

.field public mContentObserver:Landroid/database/ContentObserver;

.field public final mContext:Landroid/content/Context;

.field public mContextForUser:Landroid/content/Context;

.field public mCoverController:Lcom/android/server/aod/AODSCoverController;

.field public mDefaultDisplayState:I

.field public mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

.field public mIsAODAnalogLiveClock:Z

.field public mIsAODModeEnabled:Z

.field public mIsAODStartStop:Z

.field public mIsAODTapToShow:Z

.field public mIsEdgeShowWhenScreenOff:Z

.field public mIsFingerScreenLock:Z

.field public mIsFingerScreenOffIconAOD:Z

.field public mIsMPSMEnabled:Z

.field public mIsSingleTouchMode:Z

.field public mIsUPSMEnabled:Z

.field public final mListeners:Ljava/util/ArrayList;

.field public mLiveClockImageInfo:Ljava/lang/String;

.field public mLiveClockLogger:Lcom/android/server/aod/AODLogger;

.field public final mLock:Ljava/lang/Object;

.field public mLooper:Landroid/os/Looper;

.field public final mScreenTurningOnLock:Ljava/lang/Object;

.field public final mScreenTurningOnRunnable:Ljava/lang/Runnable;

.field public mSelfIconImageInfo:Ljava/lang/String;

.field public mSettingsObserver:Lcom/android/server/aod/AODManagerService$SettingsObserver;

.field public mSpenUspLevel:I

.field public mSystemUiUid:I

.field public mTspH:I

.field public mTspLogger:Lcom/android/server/aod/AODLogger;

.field public final mTspRects:Ljava/util/HashMap;

.field public mTspW:I

.field public mTspX:I

.field public mTspY:I

.field public mUserManager:Landroid/os/UserManager;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmAODChangeListener(Lcom/android/server/aod/AODManagerService;)Lcom/samsung/android/aod/AODManager$AODChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODChangeListener:Lcom/samsung/android/aod/AODManager$AODChangeListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAODDozeLocks(Lcom/android/server/aod/AODManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAODHandler(Lcom/android/server/aod/AODManagerService;)Lcom/android/server/aod/AODManagerService$AODHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODHandler:Lcom/android/server/aod/AODManagerService$AODHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAODSettingHelper(Lcom/android/server/aod/AODManagerService;)Lcom/android/server/aod/AODSettingHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/aod/AODManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverController(Lcom/android/server/aod/AODManagerService;)Lcom/android/server/aod/AODSCoverController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mCoverController:Lcom/android/server/aod/AODSCoverController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayManager(Lcom/android/server/aod/AODManagerService;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputDeviceManager(Lcom/android/server/aod/AODManagerService;)Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsAODAnalogLiveClock(Lcom/android/server/aod/AODManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/aod/AODManagerService;->mIsAODAnalogLiveClock:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsSingleTouchMode(Lcom/android/server/aod/AODManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/aod/AODManagerService;->mIsSingleTouchMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmListeners(Lcom/android/server/aod/AODManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLooper(Lcom/android/server/aod/AODManagerService;)Landroid/os/Looper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenTurningOnLock(Lcom/android/server/aod/AODManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mScreenTurningOnLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenTurningOnRunnable(Lcom/android/server/aod/AODManagerService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mScreenTurningOnRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAODCallback(Lcom/android/server/aod/AODManagerService;Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAODChangeListener(Lcom/android/server/aod/AODManagerService;Lcom/samsung/android/aod/AODManager$AODChangeListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODChangeListener:Lcom/samsung/android/aod/AODManager$AODChangeListener;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsAODAnalogLiveClock(Lcom/android/server/aod/AODManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/aod/AODManagerService;->mIsAODAnalogLiveClock:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsSingleTouchMode(Lcom/android/server/aod/AODManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/aod/AODManagerService;->mIsSingleTouchMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$macquireDozeInternal(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/aod/AODManagerService;->acquireDozeInternal(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAODAppLog(Lcom/android/server/aod/AODManagerService;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODAppLog(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddAODTspLog(Lcom/android/server/aod/AODManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddLogTextInternal(Lcom/android/server/aod/AODManagerService;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addLogTextInternal(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckSystemUidOrSystemUiUid(Lcom/android/server/aod/AODManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUidOrSystemUiUid()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckSystemUidOrSystemUiUidOrSystemApp(Lcom/android/server/aod/AODManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUidOrSystemUiUidOrSystemApp()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdumpInternal(Lcom/android/server/aod/AODManagerService;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->dumpInternal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetAODClockType(Lcom/android/server/aod/AODManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->getAODClockType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetActiveImageInfoInternal(Lcom/android/server/aod/AODManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->getActiveImageInfoInternal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mreadyToScreenTurningOnInternal(Lcom/android/server/aod/AODManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->readyToScreenTurningOnInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterAODDozeCallbackInternal(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->registerAODDozeCallbackInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterAODListenerInternal(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->registerAODListenerInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreleaseDozeInternal(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->releaseDozeInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrequestAODToastInternal(Lcom/android/server/aod/AODManagerService;Ljava/lang/String;Lcom/samsung/android/aod/AODToast;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/aod/AODManagerService;->requestAODToastInternal(Ljava/lang/String;Lcom/samsung/android/aod/AODToast;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLiveClockCommandInternal(Lcom/android/server/aod/AODManagerService;III[I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/aod/AODManagerService;->setLiveClockCommandInternal(III[I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetLiveClockImageInternal(Lcom/android/server/aod/AODManagerService;II[BLjava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/aod/AODManagerService;->setLiveClockImageInternal(II[BLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetLiveClockInfoInternal(Lcom/android/server/aod/AODManagerService;IJJJJJJJJ)I
    .locals 1

    .line 0
    invoke-virtual/range {p0 .. p17}, Lcom/android/server/aod/AODManagerService;->setLiveClockInfoInternal(IJJJJJJJJ)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$msetLiveClockNeedleInternal(Lcom/android/server/aod/AODManagerService;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->setLiveClockNeedleInternal([B)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterAODDozeCallbackInternal(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->unregisterAODDozeCallbackInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterAODListenerInternal(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->unregisterAODListenerInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAODTspRectInternal(Lcom/android/server/aod/AODManagerService;IIIILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/aod/AODManagerService;->updateAODTspRectInternal(IIIILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDefaultDisplayState(Lcom/android/server/aod/AODManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->updateDefaultDisplayState(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDozeAlwaysOn(Lcom/android/server/aod/AODManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->updateDozeAlwaysOn()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSettings(Lcom/android/server/aod/AODManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->updateSettings()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwakeUpInternal(Lcom/android/server/aod/AODManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->wakeUpInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwriteAODCommandInternal(Lcom/android/server/aod/AODManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/aod/AODManagerService;->writeAODCommandInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetAOD_SCREEN_TURNING_ON_TIMEOUT()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/aod/AODManagerService;->AOD_SCREEN_TURNING_ON_TIMEOUT:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetAOD_SETTING_CLOCK_TYPE_URI_PARSED()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/aod/AODManagerService;->AOD_SETTING_CLOCK_TYPE_URI_PARSED:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG_TURNING_ON_DELAYED()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/aod/AODManagerService;->DEBUG_TURNING_ON_DELAYED:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "debug.aod.turningondelay"

    const/4 v1, 0x0

    .line 83
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/server/aod/AODManagerService;->DEBUG_TURNING_ON_DELAYED:I

    const-string v0, "content://com.samsung.android.app.aodservice.provider/settings/aod_clock_type"

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/aod/AODManagerService;->AOD_SETTING_CLOCK_TYPE_URI_PARSED:Landroid/net/Uri;

    const/16 v0, 0x1e

    .line 155
    sput v0, Lcom/android/server/aod/AODManagerService;->GREAT_SPEN_USP_LEVEL:I

    .line 158
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_AOD_ITEM"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "aodversion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/aod/AODManagerService;->SUPPORT_AOD:Z

    .line 160
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeclock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/aod/AODManagerService;->SUPPORT_AOD_LIVE_CLOCK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 193
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/aod/AODManagerService;->mLock:Ljava/lang/Object;

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/aod/AODManagerService;->mScreenTurningOnLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    .line 120
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsAODTapToShow:Z

    .line 121
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenLock:Z

    .line 122
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenOffIconAOD:Z

    .line 123
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsMPSMEnabled:Z

    .line 124
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsUPSMEnabled:Z

    .line 125
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsEdgeShowWhenScreenOff:Z

    .line 127
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsAODStartStop:Z

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mCalendarDataTimeInfo:Ljava/util/List;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mCalendarDataDescription:Ljava/util/List;

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    .line 137
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsSingleTouchMode:Z

    const/4 v1, -0x1

    .line 153
    iput v1, p0, Lcom/android/server/aod/AODManagerService;->mSpenUspLevel:I

    .line 173
    new-instance v1, Lcom/android/server/aod/AODLogger;

    const-string v2, "AODManagerService_App"

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Lcom/android/server/aod/AODLogger;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAppLogger:Lcom/android/server/aod/AODLogger;

    .line 174
    new-instance v1, Lcom/android/server/aod/AODLogger;

    const-string v2, "AODManagerService_LiveClock"

    const/16 v3, 0x96

    invoke-direct {v1, v2, v3}, Lcom/android/server/aod/AODLogger;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mLiveClockLogger:Lcom/android/server/aod/AODLogger;

    .line 175
    new-instance v1, Lcom/android/server/aod/AODLogger;

    const-string v2, "AODManagerService_TSP"

    invoke-direct {v1, v2, v3}, Lcom/android/server/aod/AODLogger;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mTspLogger:Lcom/android/server/aod/AODLogger;

    .line 177
    new-instance v1, Lcom/android/server/aod/AODManagerService$1;

    invoke-direct {v1, p0}, Lcom/android/server/aod/AODManagerService$1;-><init>(Lcom/android/server/aod/AODManagerService;)V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mScreenTurningOnRunnable:Ljava/lang/Runnable;

    .line 194
    iput-object p1, p0, Lcom/android/server/aod/AODManagerService;->mContext:Landroid/content/Context;

    .line 195
    iput-object p1, p0, Lcom/android/server/aod/AODManagerService;->mContextForUser:Landroid/content/Context;

    .line 196
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mUserManager:Landroid/os/UserManager;

    .line 197
    new-instance v1, Lcom/android/server/aod/AODManagerService$AODHandler;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/aod/AODManagerService$AODHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODHandler:Lcom/android/server/aod/AODManagerService$AODHandler;

    .line 198
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/aod/AODManagerService;->mLooper:Landroid/os/Looper;

    .line 199
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "AODManagerService.LogThread"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODLogHandlerThread:Landroid/os/HandlerThread;

    .line 200
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 201
    new-instance v2, Lcom/android/server/aod/AODManagerService$2;

    iget-object v3, p0, Lcom/android/server/aod/AODManagerService;->mAODLogHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/server/aod/AODManagerService$2;-><init>(Lcom/android/server/aod/AODManagerService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODLogHandler:Landroid/os/Handler;

    const-string v2, "SemInputDeviceManagerService"

    .line 215
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iput-object v2, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    .line 217
    new-instance v2, Lcom/android/server/aod/AODSettingHelper;

    invoke-direct {v2, p1}, Lcom/android/server/aod/AODSettingHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    .line 218
    new-instance v2, Lcom/android/server/aod/AODSCoverController;

    iget-object v3, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-direct {v2, p1, v3}, Lcom/android/server/aod/AODSCoverController;-><init>(Landroid/content/Context;Lcom/android/server/aod/AODSettingHelper;)V

    iput-object v2, p0, Lcom/android/server/aod/AODManagerService;->mCoverController:Lcom/android/server/aod/AODSCoverController;

    .line 220
    new-instance v2, Lcom/android/server/aod/AODManagerService$SettingsObserver;

    invoke-direct {v2, p0, v1}, Lcom/android/server/aod/AODManagerService$SettingsObserver;-><init>(Lcom/android/server/aod/AODManagerService;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/server/aod/AODManagerService;->mSettingsObserver:Lcom/android/server/aod/AODManagerService$SettingsObserver;

    .line 222
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 224
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mSettingsObserver:Lcom/android/server/aod/AODManagerService$SettingsObserver;

    invoke-virtual {v1}, Lcom/android/server/aod/AODManagerService$SettingsObserver;->observe()V

    const-string v1, "display"

    .line 226
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/android/server/aod/AODManagerService;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 227
    new-instance v1, Lcom/android/server/aod/AODManagerService$3;

    invoke-direct {v1, p0}, Lcom/android/server/aod/AODManagerService$3;-><init>(Lcom/android/server/aod/AODManagerService;)V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 248
    invoke-virtual {p1, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 249
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->updateDefaultDisplayState(I)V

    .line 256
    :cond_0
    sput v0, Lcom/android/server/aod/AODManagerService;->AOD_SCREEN_TURNING_ON_TIMEOUT:I

    .line 260
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AOD_SCREEN_TURNING_ON_TIMEOUT : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/android/server/aod/AODManagerService;->AOD_SCREEN_TURNING_ON_TIMEOUT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static native setActiveImage(I[B)I
.end method

.method public static native setAnalogClockInfo(IIII)I
.end method

.method public static native setAnalogClockInfoV4(IIIIII)I
.end method

.method public static native setCurrentTime(IIIIII)I
.end method

.method public static native setDigitalClockInfo(IIIIIIIIIIIIIIIIIIII)I
.end method

.method public static native setDigitalClockInfoV4(IIIIIIIIIIIIIIII)I
.end method

.method public static native setLiveClockCommand(III[I)I
.end method

.method public static native setLiveClockImage(II[B)I
.end method

.method public static native setLiveClockInfo(IJJJJJJJJ)I
.end method

.method public static native setLiveClockNeedle([B)V
.end method

.method public static native setSelfGridInfo(IIIII)I
.end method

.method public static native setSelfIconInfo(IIIIII)I
.end method

.method public static native setSelfPartialHLPMScan(IIIIIIIII)I
.end method

.method public static native turnOffSelfMove()I
.end method

.method public static native turnOnSelfMove()I
.end method


# virtual methods
.method public final acquireDozeInternal(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    .line 847
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 848
    :try_start_0
    sget-object v1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acquireDozeInternal: mAODCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-eqz v3, :cond_0

    const-string v3, "existed"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", display = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/aod/AODManagerService;->mDefaultDisplayState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    iget v2, p0, Lcom/android/server/aod/AODManagerService;->mDefaultDisplayState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 850
    monitor-exit v0

    return-void

    .line 852
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->findAODDozeLockIndexLocked(Landroid/os/IBinder;)I

    move-result v2

    if-gez v2, :cond_5

    .line 855
    new-instance v1, Lcom/android/server/aod/AODManagerService$AODDozeLock;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/android/server/aod/AODManagerService$AODDozeLock;-><init>(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 857
    :try_start_1
    invoke-interface {p1, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 861
    :try_start_2
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    .line 862
    iget-object p2, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    .line 864
    monitor-exit v0

    return-void

    .line 870
    :cond_2
    iget p1, p0, Lcom/android/server/aod/AODManagerService;->mDefaultDisplayState:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 874
    :cond_3
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-eqz p0, :cond_4

    .line 875
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;->onAODDozeAcquired()V

    .line 879
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    .line 859
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AOD doze lock is already dead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "acquireDozeInternal: already acquired"

    .line 867
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 879
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final addAODAppLog(Ljava/util/List;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1709
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1710
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1711
    iget-object v3, p0, Lcom/android/server/aod/AODManagerService;->mAppLogger:Lcom/android/server/aod/AODLogger;

    invoke-virtual {v3, v2, v0}, Lcom/android/server/aod/AODLogger;->add(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addAODTspLog(Ljava/lang/String;)V
    .locals 1

    .line 1720
    sget-object v0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mTspLogger:Lcom/android/server/aod/AODLogger;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/aod/AODLogger;->add(Ljava/lang/String;Z)V

    return-void
.end method

.method public final addLogTextInternal(Ljava/util/List;)V
    .locals 3

    .line 756
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    .line 758
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODLogHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 759
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 760
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo p1, "logs"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 761
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 762
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODLogHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final checkSystemUid()V
    .locals 2

    .line 1682
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1683
    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->isSystemUid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1686
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disallowed call for uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final checkSystemUidOrSystemUiUid()V
    .locals 2

    .line 1690
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1691
    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->isSystemUid(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->isSystemUiUid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1694
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disallowed call for uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkSystemUidOrSystemUiUidOrSystemApp()V
    .locals 2

    .line 1698
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1699
    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->isSystemUid(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->isSystemUiUid(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->isSystemApp(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1702
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disallowed call for uid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final displayStateToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    .line 1737
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DOZE_SUSPEND"

    return-object p0

    :cond_1
    const-string p0, "DOZE"

    return-object p0

    :cond_2
    const-string p0, "ON"

    return-object p0

    :cond_3
    const-string p0, "OFF"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;)V
    .locals 5

    const-string v0, "AODMANAGER (dumpsys AODManagerService)"

    .line 1742
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1743
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1744
    invoke-static {p1}, Lcom/android/server/aod/AODConfig;->dump(Ljava/io/PrintWriter;)V

    .line 1745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivityManager.getCurrentUser()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1746
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 1747
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1748
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mAODCallback= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1749
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/aod/AODManagerService$AODDozeLock;

    .line 1750
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AODDozeLock= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1752
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1753
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "----- Regarding AOD TSP -----"

    .line 1754
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIsAODModeEnabled(tsp.cmd aod_enable)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIsSingleTouchMode(tsp.input.enabled)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/aod/AODManagerService;->mIsSingleTouchMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1757
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    monitor-enter v1

    .line 1758
    :try_start_1
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tsp touch rect(uid :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1761
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tsp touch : x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/aod/AODManagerService;->mTspX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/aod/AODManagerService;->mTspY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/aod/AODManagerService;->mTspW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/aod/AODManagerService;->mTspH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "live clock image info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mLiveClockImageInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Self Icon image info : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mSelfIconImageInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1766
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAppLogger:Lcom/android/server/aod/AODLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/aod/AODLogger;->dump(Ljava/io/PrintWriter;)V

    .line 1767
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mLiveClockLogger:Lcom/android/server/aod/AODLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/aod/AODLogger;->dump(Ljava/io/PrintWriter;)V

    .line 1768
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mTspLogger:Lcom/android/server/aod/AODLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/aod/AODLogger;->dump(Ljava/io/PrintWriter;)V

    .line 1770
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mCoverController:Lcom/android/server/aod/AODSCoverController;

    if-eqz p0, :cond_2

    .line 1771
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODSCoverController;->dump(Ljava/io/PrintWriter;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1761
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 1752
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final findAODDozeLockIndexLocked(Landroid/os/IBinder;)I
    .locals 3

    .line 927
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 929
    iget-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/aod/AODManagerService$AODDozeLock;

    iget-object v2, v2, Lcom/android/server/aod/AODManagerService$AODDozeLock;->mLock:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final getAODClockType()I
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1014
    :try_start_0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mContextForUser:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/server/aod/AODManagerService;->AOD_SETTING_CLOCK_TYPE_URI_PARSED:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1015
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1017
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    .line 1018
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p0, 0x0

    .line 1019
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    :cond_0
    if-eqz v1, :cond_1

    .line 1026
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1023
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_2

    .line 1026
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1029
    :cond_2
    throw p0
.end method

.method public final getActiveImageInfoInternal()Ljava/lang/String;
    .locals 0

    .line 953
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSystemUiUid()I
    .locals 4

    .line 1642
    const-class p0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManagerInternal;

    const-wide/32 v0, 0x100000

    const/4 v2, 0x0

    const-string v3, "com.android.systemui"

    .line 1643
    invoke-virtual {p0, v3, v0, v1, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result p0

    return p0
.end method

.method public final isSystemApp(I)Z
    .locals 7

    .line 1656
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1657
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1659
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1661
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 1664
    array-length p1, v2

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, v2, v1

    .line 1666
    :try_start_1
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1667
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v4, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit16 v3, v3, 0x81

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v4

    .line 1672
    sget-object v5, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string v6, "Could not find package [%s]"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1676
    :cond_1
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No known packages with uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 1661
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1662
    throw p0
.end method

.method public final isSystemUiUid(I)Z
    .locals 0

    .line 1651
    iget p0, p0, Lcom/android/server/aod/AODManagerService;->mSystemUiUid:I

    invoke-static {p1, p0}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result p0

    return p0
.end method

.method public final isSystemUid(I)Z
    .locals 0

    .line 0
    const/16 p0, 0x3e8

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBootPhase(I)V
    .locals 1

    .line 278
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    .line 281
    :try_start_0
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mCoverController:Lcom/android/server/aod/AODSCoverController;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1}, Lcom/android/server/aod/AODSCoverController;->register()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 288
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-nez p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mContext:Landroid/content/Context;

    const-string v0, "SemInputDeviceManagerService"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iput-object p1, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-nez p1, :cond_1

    .line 291
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onBootPhase() mInputDeviceManager is null"

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 266
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->getSystemUiUid()I

    move-result v0

    iput v0, p0, Lcom/android/server/aod/AODManagerService;->mSystemUiUid:I

    if-gtz v0, :cond_0

    .line 269
    sget-object v0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string v1, "SysUI package not found!"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_0
    new-instance v0, Lcom/android/server/aod/AODManagerService$BinderService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/aod/AODManagerService$BinderService;-><init>(Lcom/android/server/aod/AODManagerService;Lcom/android/server/aod/AODManagerService$BinderService-IA;)V

    const-string v2, "AODManagerService"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 273
    const-class v0, Lcom/samsung/android/aod/AODManagerInternal;

    new-instance v2, Lcom/android/server/aod/AODManagerService$LocalService;

    invoke-direct {v2, p0, v1}, Lcom/android/server/aod/AODManagerService$LocalService;-><init>(Lcom/android/server/aod/AODManagerService;Lcom/android/server/aod/AODManagerService$LocalService-IA;)V

    invoke-virtual {p0, v0, v2}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUserSwitching from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/aod/AODManagerService;->mContextForUser:Landroid/content/Context;

    .line 301
    sget-boolean p1, Lcom/android/server/aod/AODManagerService;->SUPPORT_AOD_LIVE_CLOCK:Z

    if-eqz p1, :cond_0

    .line 302
    iput-boolean v1, p0, Lcom/android/server/aod/AODManagerService;->mIsAODAnalogLiveClock:Z

    .line 303
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->registerAODClockContentObserver()V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->updateSettings()V

    return-void
.end method

.method public onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    .line 312
    sget-object v0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserUnlocked: user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    sget-boolean p1, Lcom/android/server/aod/AODManagerService;->SUPPORT_AOD_LIVE_CLOCK:Z

    if-eqz p1, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->registerAODClockContentObserver()V

    :cond_0
    return-void
.end method

.method public final readyToScreenTurningOnInternal()V
    .locals 3

    .line 766
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    .line 767
    invoke-static {}, Lcom/android/server/aod/AODConfig;->isNeedsScreenTurningOnDelayed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "readyToScreenTurningOn : Not allowed"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mScreenTurningOnLock:Ljava/lang/Object;

    monitor-enter v0

    .line 772
    :try_start_0
    sget-object v1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "readyToScreenTurningOn"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iget-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODChangeListener:Lcom/samsung/android/aod/AODManager$AODChangeListener;

    if-eqz v2, :cond_1

    .line 774
    invoke-interface {v2}, Lcom/samsung/android/aod/AODManager$AODChangeListener;->readyToScreenTurningOn()V

    const/4 v1, 0x0

    .line 775
    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODChangeListener:Lcom/samsung/android/aod/AODManager$AODChangeListener;

    .line 776
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODHandler:Lcom/android/server/aod/AODManagerService$AODHandler;

    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mScreenTurningOnRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "readyToScreenTurningOn : Do nothing, There is no Listener"

    .line 778
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
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

.method public final registerAODClockContentObserver()V
    .locals 5

    .line 986
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    .line 988
    sget-object v1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerAODClockContentObserver unregister before ContentObserver"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 990
    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mContentObserver:Landroid/database/ContentObserver;

    .line 993
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->getAODClockType()I

    move-result v1

    div-int/lit16 v1, v1, 0x2710

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/android/server/aod/AODManagerService;->mIsAODAnalogLiveClock:Z

    .line 994
    sget-object v1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "registerAODClockContentObserver: mIsAODAnalogLiveClock : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/aod/AODManagerService;->mIsAODAnalogLiveClock:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    new-instance v1, Lcom/android/server/aod/AODManagerService$4;

    iget-object v3, p0, Lcom/android/server/aod/AODManagerService;->mAODHandler:Lcom/android/server/aod/AODManagerService$AODHandler;

    invoke-direct {v1, p0, v3}, Lcom/android/server/aod/AODManagerService$4;-><init>(Lcom/android/server/aod/AODManagerService;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mContentObserver:Landroid/database/ContentObserver;

    .line 1006
    sget-object p0, Lcom/android/server/aod/AODManagerService;->AOD_SETTING_CLOCK_TYPE_URI_PARSED:Landroid/net/Uri;

    const/4 v3, -0x2

    invoke-virtual {v0, p0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public final registerAODDozeCallbackInternal(Landroid/os/IBinder;)V
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 825
    :try_start_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-nez v1, :cond_0

    .line 826
    sget-object v1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "registerAODDozeCallbackInternal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    new-instance v1, Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;-><init>(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;II)V

    iput-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    goto :goto_0

    .line 829
    :cond_0
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerAODDozeCallbackInternal : already registered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
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

.method public final registerAODListenerInternal(Landroid/os/IBinder;)V
    .locals 4

    .line 784
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/aod/AODManagerService$AODListenerRecord;

    if-eqz v2, :cond_0

    .line 789
    invoke-static {v2}, Lcom/android/server/aod/AODManagerService$AODListenerRecord;->-$$Nest$fgettoken(Lcom/android/server/aod/AODManagerService$AODListenerRecord;)Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 790
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "registerAODListenerInternal : already registered"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    monitor-exit v0

    return-void

    .line 795
    :cond_1
    new-instance v1, Lcom/android/server/aod/AODManagerService$AODListenerRecord;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/server/aod/AODManagerService$AODListenerRecord;-><init>(Lcom/android/server/aod/AODManagerService;Landroid/os/IBinder;II)V

    .line 796
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final releaseDozeInternal(Landroid/os/IBinder;)V
    .locals 4

    .line 883
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 884
    :try_start_0
    sget-object v1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "releaseDozeInternal: mAODCallback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-eqz v3, :cond_0

    const-string v3, "existed"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", display = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/aod/AODManagerService;->mDefaultDisplayState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    iget v2, p0, Lcom/android/server/aod/AODManagerService;->mDefaultDisplayState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 888
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->findAODDozeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    if-gez p1, :cond_2

    const-string/jumbo p0, "releaseDozeInternal: cannot find"

    .line 890
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    monitor-exit v0

    return-void

    .line 893
    :cond_2
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/aod/AODManagerService$AODDozeLock;

    .line 894
    iget-object v2, v1, Lcom/android/server/aod/AODManagerService$AODDozeLock;->mLock:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 895
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->removeDozeLockLocked(I)V

    .line 896
    monitor-exit v0

    return-void

    .line 886
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 896
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeDozeLockLocked(I)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 901
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 902
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-eqz p0, :cond_0

    .line 903
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;->onAODDozeReleased()V

    :cond_0
    return-void
.end method

.method public final removeDozeLockLocked(Lcom/android/server/aod/AODManagerService$AODDozeLock;Z)V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 910
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 911
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-eqz p0, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;->onAODDozeReleased()V

    :cond_0
    return-void
.end method

.method public final requestAODToastInternal(Ljava/lang/String;Lcom/samsung/android/aod/AODToast;)V
    .locals 3

    .line 918
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    monitor-enter p1

    .line 919
    :try_start_0
    sget-object v0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestAODToastInternal: mAODCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-eqz v2, :cond_0

    const-string v2, "existed"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toast: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-eqz p0, :cond_1

    .line 921
    invoke-virtual {p0, p2}, Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;->onAODToastRequested(Lcom/samsung/android/aod/AODToast;)V

    .line 923
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final requestReCalToTSP()V
    .locals 1

    const-string/jumbo v0, "requestReCalToTSP"

    .line 480
    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 481
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 482
    invoke-virtual {p0, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setSyncChanged(I)I

    :cond_0
    return-void
.end method

.method public final setLiveClockCommandInternal(III[I)I
    .locals 0

    .line 977
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    .line 981
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string p1, "AODConfig.SUPPORT_ACTIVE_CLOCK is FALSE"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final setLiveClockImageInternal(II[BLjava/lang/String;)I
    .locals 0

    .line 962
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    .line 971
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string p1, "AODConfig.SUPPORT_ACTIVE_CLOCK is FALSE"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public final setLiveClockInfoInternal(IJJJJJJJJ)I
    .locals 1

    .line 937
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    const/4 v0, -0x1

    return v0
.end method

.method public final setLiveClockNeedleInternal([B)V
    .locals 0

    .line 945
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    return-void
.end method

.method public final unregisterAODDozeCallbackInternal(Landroid/os/IBinder;)V
    .locals 3

    .line 835
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 836
    :try_start_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;->-$$Nest$fgettoken(Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    sget-object v1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unregisterAODDozeCallbackInternal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 p1, 0x0

    .line 839
    iput-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODCallback:Lcom/android/server/aod/AODManagerService$AODDozeCallbackRecord;

    goto :goto_0

    .line 841
    :cond_0
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unregisterAODDozeCallbackInternal : cannot find matched callback"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
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

.method public final unregisterAODListenerInternal(Landroid/os/IBinder;)V
    .locals 5

    .line 801
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 805
    :try_start_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/aod/AODManagerService$AODListenerRecord;

    if-eqz v3, :cond_0

    .line 807
    invoke-static {v3}, Lcom/android/server/aod/AODManagerService$AODListenerRecord;->-$$Nest$fgettoken(Lcom/android/server/aod/AODManagerService$AODListenerRecord;)Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 813
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "unregisterAODListenerInternal : cannot find the matched host"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    monitor-exit v0

    return-void

    .line 816
    :cond_2
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 817
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 p0, 0x0

    .line 819
    invoke-interface {p1, v2, p0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 820
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateAODChargingMode(Z)V
    .locals 2

    .line 630
    :try_start_0
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v0}, Lcom/android/server/aod/AODSettingHelper;->isDozeAlwaysOn()Z

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_0

    .line 636
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {p1}, Lcom/android/server/aod/AODSettingHelper;->isAODChargingMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/aod/AODSettingHelper;->setAODChargingMode(Z)V

    const-string/jumbo p1, "updateAODChargingMode: aodChargingMode = true"

    .line 638
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 632
    sget-object p1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAODChargingMode : doze_always_on doesn\'t exist. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateAODTspRectInternal(IIIILjava/lang/String;)V
    .locals 2

    .line 422
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    .line 423
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    monitor-enter v0

    if-gez p3, :cond_0

    if-gez p4, :cond_0

    if-gez p1, :cond_0

    if-gez p2, :cond_0

    .line 425
    :try_start_0
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 429
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-direct {v1, p3, p4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    invoke-virtual {p1, p5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 432
    :cond_1
    iput p3, v1, Landroid/graphics/Rect;->left:I

    .line 433
    iput p4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p1

    .line 434
    iput p3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p4, p2

    .line 435
    iput p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 438
    :goto_0
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 440
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 441
    iget-object p2, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p1, p4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 443
    sget-object p4, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAODTspRectInternal union: key : "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " rect : "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 445
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p0, Lcom/android/server/aod/AODManagerService;->mTspX:I

    .line 446
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lcom/android/server/aod/AODManagerService;->mTspY:I

    .line 447
    iget p4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/android/server/aod/AODManagerService;->mTspW:I

    .line 448
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/android/server/aod/AODManagerService;->mTspH:I

    .line 450
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz p0, :cond_3

    .line 451
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setAodRect(IIII)I

    .line 454
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateAODTspState()V
    .locals 5

    .line 722
    sget-boolean v0, Lcom/android/server/aod/AODManagerService;->SUPPORT_AOD:Z

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 726
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateAODTspState: mIsAODModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsEdgeShowEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/aod/AODManagerService;->mIsEdgeShowWhenScreenOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 727
    iget-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsEdgeShowWhenScreenOff:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->updateAODTspState(Z)V

    .line 729
    iget v0, p0, Lcom/android/server/aod/AODManagerService;->mSpenUspLevel:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 730
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v4, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    invoke-virtual {v0, v4, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/aod/AODManagerService;->mSpenUspLevel:I

    .line 731
    sget-object v0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateAODTspState: mSpenUspLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/aod/AODManagerService;->mSpenUspLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    :cond_3
    iget v0, p0, Lcom/android/server/aod/AODManagerService;->mSpenUspLevel:I

    sget v3, Lcom/android/server/aod/AODManagerService;->GREAT_SPEN_USP_LEVEL:I

    if-lt v0, v3, :cond_6

    const-string/jumbo v0, "updateAODWacomState"

    .line 735
    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 736
    iget-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsEdgeShowWhenScreenOff:Z

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    const-string v0, "/sys/class/sec/sec_epen/aod_enable"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/aod/AODManagerService;->updateAODWacomState(Ljava/lang/String;Z)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string/jumbo v0, "updateAODTspState do not need to update TSP state, Not support AOD"

    .line 723
    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    return-void
.end method

.method public final updateAODTspState(Z)V
    .locals 8

    .line 458
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    .line 459
    sget-boolean v0, Lcom/android/server/aod/AODConfig;->isAODTouchDisabled:Z

    if-eqz v0, :cond_0

    const-string/jumbo p1, "updateAODTspState skip -- AOD TSP"

    .line 460
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 465
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    monitor-enter v0

    .line 466
    :try_start_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mTspRects:Ljava/util/HashMap;

    const-string v2, "com.samsung.android.app.aodservice"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "com.samsung.android.app.aodservice"

    move-object v2, p0

    .line 469
    invoke-virtual/range {v2 .. v7}, Lcom/android/server/aod/AODManagerService;->updateAODTspRectInternal(IIIILjava/lang/String;)V

    .line 471
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 474
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz p0, :cond_3

    .line 475
    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setAodEnable(I)I

    :cond_3
    return-void
.end method

.method public final updateAODWacomState(Ljava/lang/String;Z)V
    .locals 3

    const-string/jumbo v0, "updateAODWacomState -- "

    .line 487
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    .line 488
    sget-boolean v1, Lcom/android/server/aod/AODConfig;->isAODTouchDisabled:Z

    if-eqz v1, :cond_0

    const-string/jumbo p1, "updateAODWacomState skip -- AOD Wacom"

    .line 489
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 494
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 498
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "0"

    :goto_0
    const-string v1, "UTF-8"

    .line 500
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 501
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_6

    :catch_1
    move-exception p2

    move-object v1, p1

    goto :goto_2

    :catch_2
    move-exception p2

    move-object v1, p1

    goto :goto_3

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p2

    goto :goto_6

    :catch_3
    move-exception p2

    .line 506
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    const-string/jumbo p1, "updateAODWacomState -- IOException"

    .line 507
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 511
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :catch_5
    move-exception p2

    .line 503
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const-string/jumbo p1, "updateAODWacomState -- FileNotFoundException"

    .line 504
    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_4

    .line 511
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    .line 514
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void

    :goto_6
    if-eqz v1, :cond_5

    .line 511
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 516
    :cond_5
    :goto_7
    throw p2
.end method

.method public updateBatteryStats()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v0}, Lcom/android/server/aod/AODSettingHelper;->isAODShowState()Z

    move-result v0

    .line 601
    iget-boolean v1, p0, Lcom/android/server/aod/AODManagerService;->mIsAODStartStop:Z

    if-eq v1, v0, :cond_0

    .line 602
    iput-boolean v0, p0, Lcom/android/server/aod/AODManagerService;->mIsAODStartStop:Z

    :cond_0
    return-void
.end method

.method public final updateDefaultDisplayState(I)V
    .locals 6

    .line 319
    iget v0, p0, Lcom/android/server/aod/AODManagerService;->mDefaultDisplayState:I

    .line 320
    iput p1, p0, Lcom/android/server/aod/AODManagerService;->mDefaultDisplayState:I

    .line 322
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    :try_start_0
    sget-object v2, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestReCalToTSP IsSingleTouchMode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/aod/AODManagerService;->mIsSingleTouchMode:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " / previousDisplayState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->displayStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-boolean v4, p0, Lcom/android/server/aod/AODManagerService;->mIsSingleTouchMode:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->requestReCalToTSP()V

    .line 330
    :cond_2
    iput-boolean v3, p0, Lcom/android/server/aod/AODManagerService;->mIsSingleTouchMode:Z

    :cond_3
    if-eq v0, p1, :cond_5

    .line 332
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    .line 333
    invoke-virtual {p1}, Lcom/android/server/aod/AODSettingHelper;->isAODShowState()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 334
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {p1}, Lcom/android/server/aod/AODSettingHelper;->clearAODShowState()V

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDefaultDisplayState clear aod_show_state, previousDisplayState="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/android/server/aod/AODManagerService;->displayStateToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 339
    :cond_4
    iget-object p1, p0, Lcom/android/server/aod/AODManagerService;->mAODDozeLocks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/aod/AODManagerService$AODDozeLock;

    .line 340
    invoke-virtual {p0, v0, v3}, Lcom/android/server/aod/AODManagerService;->removeDozeLockLocked(Lcom/android/server/aod/AODManagerService$AODDozeLock;Z)V

    goto :goto_0

    .line 344
    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateDozeAlwaysOn()V
    .locals 4

    .line 607
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v1}, Lcom/android/server/aod/AODSettingHelper;->isDozeAlwaysOn()Z

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDozeAlwaysOn: dozeAlwaysOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 618
    iget-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v2}, Lcom/android/server/aod/AODSettingHelper;->isAODEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 619
    iget-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v2, v1}, Lcom/android/server/aod/AODSettingHelper;->setAODEnabled(Z)V

    .line 621
    :cond_0
    iget-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v2}, Lcom/android/server/aod/AODSettingHelper;->isAODChargingMode()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 622
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {p0, v1}, Lcom/android/server/aod/AODSettingHelper;->setAODChargingMode(Z)V

    .line 624
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateDozeAlwaysOn : doze_always_on doesn\'t exist. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 613
    monitor-exit v0

    return-void

    .line 624
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateSettings()V
    .locals 13

    .line 644
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    sget-object p0, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateSettings do not need to update in factory binary"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 649
    :try_start_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v1}, Lcom/android/server/aod/AODSettingHelper;->isAODEnabled()Z

    move-result v1

    .line 650
    iget-object v2, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v2}, Lcom/android/server/aod/AODSettingHelper;->isAODTapToShow()Z

    move-result v2

    .line 651
    iget-object v3, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v3}, Lcom/android/server/aod/AODSettingHelper;->isFingerScreenLock()Z

    move-result v3

    .line 652
    iget-object v4, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v4}, Lcom/android/server/aod/AODSettingHelper;->isFingerScreenOffIconAOD()Z

    move-result v4

    .line 653
    iget-object v5, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v5}, Lcom/android/server/aod/AODSettingHelper;->isEdgeShowWhenScreenOff()Z

    move-result v5

    .line 654
    iget-object v6, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v6}, Lcom/android/server/aod/AODSettingHelper;->isMPSMEnabled()Z

    move-result v6

    .line 655
    iget-object v7, p0, Lcom/android/server/aod/AODManagerService;->mAODSettingHelper:Lcom/android/server/aod/AODSettingHelper;

    invoke-virtual {v7}, Lcom/android/server/aod/AODSettingHelper;->isUPSMEnabled()Z

    move-result v7

    .line 657
    iget-boolean v8, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v1, :cond_2

    iget-boolean v11, p0, Lcom/android/server/aod/AODManagerService;->mIsAODTapToShow:Z

    if-ne v11, v2, :cond_2

    iget-boolean v11, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenLock:Z

    if-ne v11, v3, :cond_2

    iget-boolean v11, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenOffIconAOD:Z

    if-ne v11, v4, :cond_2

    iget-boolean v11, p0, Lcom/android/server/aod/AODManagerService;->mIsEdgeShowWhenScreenOff:Z

    if-eq v11, v5, :cond_1

    goto :goto_0

    :cond_1
    move v11, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v10

    :goto_1
    if-nez v11, :cond_4

    .line 662
    iget-boolean v12, p0, Lcom/android/server/aod/AODManagerService;->mIsMPSMEnabled:Z

    if-ne v12, v6, :cond_3

    iget-boolean v12, p0, Lcom/android/server/aod/AODManagerService;->mIsUPSMEnabled:Z

    if-eq v12, v7, :cond_4

    :cond_3
    move v12, v10

    goto :goto_2

    :cond_4
    move v12, v9

    :goto_2
    if-eqz v11, :cond_a

    if-ne v8, v1, :cond_5

    .line 666
    iget-boolean v8, p0, Lcom/android/server/aod/AODManagerService;->mIsEdgeShowWhenScreenOff:Z

    if-eq v8, v5, :cond_6

    .line 668
    :cond_5
    iput-boolean v1, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    .line 669
    iput-boolean v5, p0, Lcom/android/server/aod/AODManagerService;->mIsEdgeShowWhenScreenOff:Z

    .line 670
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->updateAODTspState()V

    .line 671
    invoke-virtual {p0, v1}, Lcom/android/server/aod/AODManagerService;->updateAODChargingMode(Z)V

    .line 673
    :cond_6
    iput-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsAODTapToShow:Z

    .line 674
    iput-boolean v3, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenLock:Z

    .line 675
    iput-boolean v4, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenOffIconAOD:Z

    .line 676
    iput-boolean v6, p0, Lcom/android/server/aod/AODManagerService;->mIsMPSMEnabled:Z

    .line 677
    iput-boolean v7, p0, Lcom/android/server/aod/AODManagerService;->mIsUPSMEnabled:Z

    .line 679
    iget-boolean v1, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 681
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSettings: singletap_enable,1 mIsAODModeEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsAODTapToShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsAODTapToShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsFingerScreenLock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenLock:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsFingerScreenOffIconAOD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenOffIconAOD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsMPSMEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsMPSMEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsUPSMEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsUPSMEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 687
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz v1, :cond_a

    .line 688
    invoke-virtual {v1, v10}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setSingletapEnable(I)I

    goto :goto_3

    .line 691
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSettings: singletap_enable,0 mIsAODModeEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsAODTapToShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsAODTapToShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsFingerScreenLock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenLock:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsFingerScreenOffIconAOD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenOffIconAOD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsMPSMEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsMPSMEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsUPSMEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsUPSMEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 697
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz v1, :cond_a

    .line 698
    invoke-virtual {v1, v9}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setSingletapEnable(I)I

    :cond_a
    :goto_3
    if-eqz v12, :cond_b

    .line 704
    iput-boolean v6, p0, Lcom/android/server/aod/AODManagerService;->mIsMPSMEnabled:Z

    .line 705
    iput-boolean v7, p0, Lcom/android/server/aod/AODManagerService;->mIsUPSMEnabled:Z

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSettings: changePowerSavingMode mIsAODModeEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsAODModeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsAODTapToShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsAODTapToShow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsFingerScreenLock = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenLock:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsFingerScreenOffIconAOD = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsFingerScreenOffIconAOD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsMPSMEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsMPSMEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsUPSMEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/aod/AODManagerService;->mIsUPSMEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/aod/AODManagerService;->addAODTspLog(Ljava/lang/String;)V

    .line 714
    :cond_b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final wakeUpInternal()V
    .locals 3

    .line 741
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    .line 743
    iget-object v0, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 744
    :try_start_0
    iget-object v1, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 745
    monitor-exit v0

    return-void

    .line 747
    :cond_0
    iget-object p0, p0, Lcom/android/server/aod/AODManagerService;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/aod/AODManagerService$AODListenerRecord;

    if-eqz v1, :cond_1

    .line 749
    invoke-virtual {v1}, Lcom/android/server/aod/AODManagerService$AODListenerRecord;->onScreenTurningOn()V

    goto :goto_0

    .line 752
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final writeAODCommandInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo p3, "writeAODCommandInternal finally Exception : "

    .line 348
    invoke-virtual {p0}, Lcom/android/server/aod/AODManagerService;->checkSystemUid()V

    const/4 p0, 0x0

    .line 351
    :try_start_0
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p0, "UTF-8"

    .line 357
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 358
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 368
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    .line 371
    sget-object p1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 353
    :cond_1
    :goto_0
    :try_start_3
    sget-object p1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "writeAODCommandInternal file.exists() : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " , file.canWrite() : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->canWrite()Z

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 363
    :goto_1
    :try_start_4
    sget-object p2, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "writeAODCommandInternal IOException : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_2

    .line 368
    :try_start_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 371
    sget-object p1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 360
    :goto_2
    :try_start_6
    sget-object p2, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "writeAODCommandInternal FileNotFoundException : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_2

    .line 368
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    .line 371
    sget-object p1, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    return-void

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz p1, :cond_3

    .line 368
    :try_start_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 371
    sget-object p2, Lcom/android/server/aod/AODManagerService;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_3
    :goto_6
    throw p0
.end method
