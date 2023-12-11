.class public Lcom/android/server/DeviceIdleController;
.super Lcom/android/server/SystemService;
.source "DeviceIdleController.java"

# interfaces
.implements Lcom/android/server/AnyMotionDetector$DeviceIdleCallback;


# static fields
.field static final LIGHT_STATE_ACTIVE:I = 0x0

.field static final LIGHT_STATE_IDLE:I = 0x4

.field static final LIGHT_STATE_IDLE_MAINTENANCE:I = 0x6

.field static final LIGHT_STATE_INACTIVE:I = 0x1

.field static final LIGHT_STATE_OVERRIDE:I = 0x7

.field static final LIGHT_STATE_WAITING_FOR_NETWORK:I = 0x5

.field static final MIN_PRE_IDLE_FACTOR_CHANGE:F = 0.05f

.field static final MIN_STATE_STEP_ALARM_CHANGE:J = 0xea60L

.field static final MSG_REPORT_STATIONARY_STATUS:I = 0x7

.field static final MSG_RESET_PRE_IDLE_TIMEOUT_FACTOR:I = 0xc

.field static final MSG_UPDATE_PRE_IDLE_TIMEOUT_FACTOR:I = 0xb

.field static final SET_IDLE_FACTOR_RESULT_IGNORED:I = 0x0

.field static final SET_IDLE_FACTOR_RESULT_INVALID:I = 0x3

.field static final SET_IDLE_FACTOR_RESULT_NOT_SUPPORT:I = 0x2

.field static final SET_IDLE_FACTOR_RESULT_OK:I = 0x1

.field static final SET_IDLE_FACTOR_RESULT_UNINIT:I = -0x1

.field static final STATE_ACTIVE:I = 0x0

.field static final STATE_IDLE:I = 0x5

.field static final STATE_IDLE_MAINTENANCE:I = 0x6

.field static final STATE_IDLE_PENDING:I = 0x2

.field static final STATE_INACTIVE:I = 0x1

.field static final STATE_LOCATING:I = 0x4

.field static final STATE_QUICK_DOZE_DELAY:I = 0x7

.field static final STATE_SENSING:I = 0x3


# instance fields
.field public mActiveIdleOpCount:I

.field public mActiveIdleWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mActiveReason:I

.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAlarmsActive:Z

.field public mAnyMotionDetector:Lcom/android/server/AnyMotionDetector;

.field public final mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public mBinderService:Lcom/android/server/DeviceIdleController$BinderService;

.field public mCharging:Z

.field public final mConfigFile:Landroid/util/AtomicFile;

.field public mConstants:Lcom/android/server/DeviceIdleController$Constants;

.field public mConstraintController:Lcom/android/server/deviceidle/ConstraintController;

.field public final mConstraints:Landroid/util/ArrayMap;

.field public mCurLightIdleBudget:J

.field final mDeepAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public mDeepEnabled:Z

.field public final mEmergencyCallListener:Lcom/android/server/DeviceIdleController$EmergencyCallListener;

.field public final mEventCmds:[I

.field public final mEventReasons:[Ljava/lang/String;

.field public final mEventTimes:[J

.field public mForceIdle:Z

.field public final mGenericLocationListener:Landroid/location/LocationListener;

.field public mGoingIdleWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mGpsLocationListener:Landroid/location/LocationListener;

.field public final mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

.field public mHasFusedLocation:Z

.field public mHasGps:Z

.field public mIdleIntent:Landroid/content/Intent;

.field public mIdleIntentOptions:Landroid/os/Bundle;

.field public mIdleStartTime:J

.field public final mIdleStartedDoneReceiver:Landroid/content/IIntentReceiver;

.field public mInactiveTimeout:J

.field public final mInjector:Lcom/android/server/DeviceIdleController$Injector;

.field public final mInteractivityReceiver:Landroid/content/BroadcastReceiver;

.field public final mIsLocationPrefetchEnabled:Z

.field public mJobsActive:Z

.field public mLastGenericLocation:Landroid/location/Location;

.field public mLastGpsLocation:Landroid/location/Location;

.field public mLastMotionEventElapsed:J

.field public mLastPreIdleFactor:F

.field public final mLightAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public mLightEnabled:Z

.field public mLightIdleIntent:Landroid/content/Intent;

.field public mLightIdleIntentOptions:Landroid/os/Bundle;

.field public mLightState:I

.field public mLocalActivityManager:Landroid/app/ActivityManagerInternal;

.field public mLocalActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mLocalAlarmManager:Lcom/android/server/AlarmManagerInternal;

.field public mLocalPowerManager:Landroid/os/PowerManagerInternal;

.field public mLocalService:Lcom/android/server/DeviceIdleInternal;

.field public mLocated:Z

.field public mLocating:Z

.field public mLocationRequest:Landroid/location/LocationRequest;

.field public mMaintenanceStartTime:J

.field final mMotionListener:Lcom/android/server/DeviceIdleController$MotionListener;

.field public final mMotionRegistrationAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public mMotionSensor:Landroid/hardware/Sensor;

.field public final mMotionTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public mNetworkConnected:Z

.field public mNetworkPolicyManager:Landroid/net/INetworkPolicyManager;

.field public mNetworkPolicyManagerInternal:Lcom/android/server/net/NetworkPolicyManagerInternal;

.field public mNextAlarmTime:J

.field public mNextIdleDelay:J

.field public mNextIdlePendingDelay:J

.field public mNextLightAlarmTime:J

.field public mNextLightIdleDelay:J

.field public mNextLightIdleDelayFlex:J

.field public mNextSensingTimeoutAlarmTime:J

.field public mNotMoving:Z

.field public mNumBlockingConstraints:I

.field public mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mPowerSaveTempWhilelistChangedOptions:Landroid/os/Bundle;

.field public mPowerSaveTempWhitelistChangedIntent:Landroid/content/Intent;

.field public mPowerSaveWhitelistAllAppIdArray:[I

.field public final mPowerSaveWhitelistAllAppIds:Landroid/util/SparseBooleanArray;

.field public final mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

.field public final mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

.field public mPowerSaveWhitelistChangedIntent:Landroid/content/Intent;

.field public mPowerSaveWhitelistChangedOptions:Landroid/os/Bundle;

.field public mPowerSaveWhitelistExceptIdleAppIdArray:[I

.field public final mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

.field public final mPowerSaveWhitelistSystemAppIds:Landroid/util/SparseBooleanArray;

.field public final mPowerSaveWhitelistSystemAppIdsExceptIdle:Landroid/util/SparseBooleanArray;

.field public mPowerSaveWhitelistUserAppIdArray:[I

.field public final mPowerSaveWhitelistUserAppIds:Landroid/util/SparseBooleanArray;

.field public final mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

.field public final mPowerSaveWhitelistUserAppsExceptIdle:Landroid/util/ArraySet;

.field public mPreIdleFactor:F

.field public mQuickDozeActivated:Z

.field public mQuickDozeActivatedWhileIdling:Z

.field public final mReceiver:Landroid/content/BroadcastReceiver;

.field public mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

.field public mScreenLocked:Z

.field public mScreenObserver:Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;

.field public mScreenOn:Z

.field public final mSensingTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mState:I

.field public final mStationaryListeners:Landroid/util/ArraySet;

.field public final mTempAllowlistChangeListeners:Landroid/util/ArraySet;

.field public mTempWhitelistAppIdArray:[I

.field public final mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

.field public final mUseMotionSensor:Z

.field public final mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;


# direct methods
.method public static synthetic $r8$lambda$-atjT92Ei1bi9o49RGb1IfNcTkw(Lcom/android/server/DeviceIdleController;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/DeviceIdleController;->lambda$getFullPowerWhitelistInternal$15(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2wLqnxLPYeTOiXSXdSNQBj5YJG8(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/DeviceIdleController;->lambda$getSystemPowerWhitelistInternal$6(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4xhLbPtjCp-l1fWTg_rRZiVDTcg(Lcom/android/server/DeviceIdleController;Landroid/os/PowerSaveState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/DeviceIdleController;->lambda$onBootPhase$3(Landroid/os/PowerSaveState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6DIXu2NMLc4xXuJRZj4PuZ1PLJw(Lcom/android/server/DeviceIdleController;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/DeviceIdleController;->lambda$getSystemPowerWhitelistInternal$7(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8JqwaUM8dblcHd3CWO4EmwcpFBc(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/DeviceIdleController;->lambda$getSystemPowerWhitelistExceptIdleInternal$4(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9NNdzlA8YfokNT2H8yaVUQmIfhU(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/DeviceIdleController;->lambda$getUserPowerWhitelistInternal$10(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CQO0_25VLbri8tQHknYQ0ZcxPDA(Lcom/android/server/DeviceIdleController;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/DeviceIdleController;->lambda$getSystemPowerWhitelistExceptIdleInternal$5(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JPMaWIc9Tw96AtLbMaMZZ8yVRk0(Lcom/android/server/DeviceIdleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/DeviceIdleController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$KLB4aaymomiaKxtXPo683cr2PrU(Lcom/android/server/DeviceIdleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/DeviceIdleController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$PgZ_HT5ks_xofQqInIluPc2KEq8(Lcom/android/server/DeviceIdleController;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/DeviceIdleController;->lambda$getUserPowerWhitelistInternal$11(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QOSjJ1Mby6UNBlayDw21gs4xKZY(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/DeviceIdleController;->lambda$getRemovedSystemPowerWhitelistAppsInternal$8(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sci-RsbXxVaLnwZXxg5ZLDrz4Ko(Lcom/android/server/DeviceIdleController;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/DeviceIdleController;->lambda$getRemovedSystemPowerWhitelistAppsInternal$9(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VUZtAV9bH731c1c6S5x9042mlmQ(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/DeviceIdleController;->lambda$getFullPowerWhitelistExceptIdleInternal$12(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X0jkm-UGxqWRHVv0DbGnpyBPc5g(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/DeviceIdleController;->lambda$getFullPowerWhitelistInternal$14(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bzItPrbPFXmOrchJlQR9Kb8Dvdg(Lcom/android/server/DeviceIdleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/DeviceIdleController;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$pl7UaVCrFHlrLdhBnctryil6a3E(Lcom/android/server/DeviceIdleController;IILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/DeviceIdleController;->lambda$getFullPowerWhitelistExceptIdleInternal$13(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryStats(Lcom/android/server/DeviceIdleController;)Lcom/android/internal/app/IBatteryStats;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConstants(Lcom/android/server/DeviceIdleController;)Lcom/android/server/DeviceIdleController$Constants;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmGoingIdleWakeLock(Lcom/android/server/DeviceIdleController;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mGoingIdleWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIdleIntent(Lcom/android/server/DeviceIdleController;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mIdleIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIdleIntentOptions(Lcom/android/server/DeviceIdleController;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mIdleIntentOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIdleStartedDoneReceiver(Lcom/android/server/DeviceIdleController;)Landroid/content/IIntentReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mIdleStartedDoneReceiver:Landroid/content/IIntentReceiver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/DeviceIdleController;)Lcom/android/server/DeviceIdleController$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLightIdleIntent(Lcom/android/server/DeviceIdleController;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mLightIdleIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLightIdleIntentOptions(Lcom/android/server/DeviceIdleController;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mLightIdleIntentOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalActivityManager(Lcom/android/server/DeviceIdleController;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mLocalActivityManager:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLocalPowerManager(Lcom/android/server/DeviceIdleController;)Landroid/os/PowerManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMotionSensor(Lcom/android/server/DeviceIdleController;)Landroid/hardware/Sensor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mMotionSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkPolicyManager(Lcom/android/server/DeviceIdleController;)Landroid/net/INetworkPolicyManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mNetworkPolicyManager:Landroid/net/INetworkPolicyManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNetworkPolicyManagerInternal(Lcom/android/server/DeviceIdleController;)Lcom/android/server/net/NetworkPolicyManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mNetworkPolicyManagerInternal:Lcom/android/server/net/NetworkPolicyManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPackageManagerInternal(Lcom/android/server/DeviceIdleController;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerSaveWhitelistAppsExceptIdle(Lcom/android/server/DeviceIdleController;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/android/server/DeviceIdleController;)Landroid/hardware/SensorManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmState(Lcom/android/server/DeviceIdleController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStationaryListeners(Lcom/android/server/DeviceIdleController;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTempAllowlistChangeListeners(Lcom/android/server/DeviceIdleController;)Landroid/util/ArraySet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mTempAllowlistChangeListeners:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmActiveReason(Lcom/android/server/DeviceIdleController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddPowerSaveWhitelistAppsInternal(Lcom/android/server/DeviceIdleController;Ljava/util/List;ILcom/android/server/DeviceIdleController$BinderCaller;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/DeviceIdleController;->addPowerSaveWhitelistAppsInternal(Ljava/util/List;ILcom/android/server/DeviceIdleController$BinderCaller;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetFullPowerWhitelistExceptIdleInternal(Lcom/android/server/DeviceIdleController;II)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->getFullPowerWhitelistExceptIdleInternal(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetFullPowerWhitelistInternal(Lcom/android/server/DeviceIdleController;II)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->getFullPowerWhitelistInternal(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetProcNameByPid(Lcom/android/server/DeviceIdleController;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetRemovedSystemPowerWhitelistAppsInternal(Lcom/android/server/DeviceIdleController;II)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->getRemovedSystemPowerWhitelistAppsInternal(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSystemPowerWhitelistExceptIdleInternal(Lcom/android/server/DeviceIdleController;II)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->getSystemPowerWhitelistExceptIdleInternal(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSystemPowerWhitelistInternal(Lcom/android/server/DeviceIdleController;II)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->getSystemPowerWhitelistInternal(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetTempAllowListType(Lcom/android/server/DeviceIdleController;II)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->getTempAllowListType(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserPowerWhitelistInternal(Lcom/android/server/DeviceIdleController;II)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->getUserPowerWhitelistInternal(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misStationaryLocked(Lcom/android/server/DeviceIdleController;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->isStationaryLocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmaybeDoImmediateMaintenance(Lcom/android/server/DeviceIdleController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->maybeDoImmediateMaintenance(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monConstraintStateChangedLocked(Lcom/android/server/DeviceIdleController;Lcom/android/server/deviceidle/IDeviceIdleConstraint;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->onConstraintStateChangedLocked(Lcom/android/server/deviceidle/IDeviceIdleConstraint;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterDeviceIdleConstraintInternal(Lcom/android/server/DeviceIdleController;Lcom/android/server/deviceidle/IDeviceIdleConstraint;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/DeviceIdleController;->registerDeviceIdleConstraintInternal(Lcom/android/server/deviceidle/IDeviceIdleConstraint;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterTempAllowlistChangeListener(Lcom/android/server/DeviceIdleController;Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->registerTempAllowlistChangeListener(Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterDeviceIdleConstraintInternal(Lcom/android/server/DeviceIdleController;Lcom/android/server/deviceidle/IDeviceIdleConstraint;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->unregisterDeviceIdleConstraintInternal(Lcom/android/server/deviceidle/IDeviceIdleConstraint;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterStationaryListener(Lcom/android/server/DeviceIdleController;Lcom/android/server/DeviceIdleInternal$StationaryListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->unregisterStationaryListener(Lcom/android/server/DeviceIdleInternal$StationaryListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterTempAllowlistChangeListener(Lcom/android/server/DeviceIdleController;Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->unregisterTempAllowlistChangeListener(Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePreIdleFactor(Lcom/android/server/DeviceIdleController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updatePreIdleFactor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2613
    new-instance v0, Lcom/android/server/DeviceIdleController$Injector;

    invoke-direct {v0, p1}, Lcom/android/server/DeviceIdleController$Injector;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/android/server/DeviceIdleController;-><init>(Landroid/content/Context;Lcom/android/server/DeviceIdleController$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/DeviceIdleController$Injector;)V
    .locals 4

    .line 2601
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 387
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mNumBlockingConstraints:I

    .line 396
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    .line 567
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    .line 573
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppsExceptIdle:Landroid/util/ArraySet;

    .line 579
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    .line 584
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    .line 589
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistSystemAppIdsExceptIdle:Landroid/util/SparseBooleanArray;

    .line 595
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistSystemAppIds:Landroid/util/SparseBooleanArray;

    .line 601
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    new-array v1, v0, [I

    .line 608
    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIdArray:[I

    .line 613
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIds:Landroid/util/SparseBooleanArray;

    new-array v1, v0, [I

    .line 619
    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIdArray:[I

    .line 624
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIds:Landroid/util/SparseBooleanArray;

    new-array v1, v0, [I

    .line 630
    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIdArray:[I

    .line 636
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    new-array v0, v0, [I

    .line 644
    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    .line 650
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    .line 652
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    .line 655
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mTempAllowlistChangeListeners:Landroid/util/ArraySet;

    const/16 v0, 0x64

    new-array v1, v0, [I

    .line 665
    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mEventCmds:[I

    new-array v1, v0, [J

    .line 666
    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mEventTimes:[J

    new-array v1, v0, [Ljava/lang/String;

    .line 667
    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mEventReasons:[Ljava/lang/String;

    .line 767
    new-instance v1, Lcom/android/internal/util/RingBuffer;

    const-class v2, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;

    invoke-direct {v1, v2, v0}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/android/server/DeviceIdleController;->mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    .line 770
    new-instance v0, Lcom/android/server/DeviceIdleController$1;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$1;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 797
    new-instance v0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mLightAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 807
    new-instance v0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mMotionRegistrationAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 816
    new-instance v0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mMotionTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 831
    new-instance v0, Lcom/android/server/DeviceIdleController$2;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$2;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mSensingTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 845
    new-instance v0, Lcom/android/server/DeviceIdleController$3;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$3;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mDeepAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 856
    new-instance v0, Lcom/android/server/DeviceIdleController$4;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$4;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mIdleStartedDoneReceiver:Landroid/content/IIntentReceiver;

    .line 873
    new-instance v0, Lcom/android/server/DeviceIdleController$5;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$5;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mInteractivityReceiver:Landroid/content/BroadcastReceiver;

    .line 882
    new-instance v0, Lcom/android/server/DeviceIdleController$EmergencyCallListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/DeviceIdleController$EmergencyCallListener;-><init>(Lcom/android/server/DeviceIdleController;Lcom/android/server/DeviceIdleController$EmergencyCallListener-IA;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mEmergencyCallListener:Lcom/android/server/DeviceIdleController$EmergencyCallListener;

    .line 1017
    new-instance v0, Lcom/android/server/DeviceIdleController$MotionListener;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$MotionListener;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mMotionListener:Lcom/android/server/DeviceIdleController$MotionListener;

    .line 1019
    new-instance v0, Lcom/android/server/DeviceIdleController$6;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$6;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mGenericLocationListener:Landroid/location/LocationListener;

    .line 1040
    new-instance v0, Lcom/android/server/DeviceIdleController$7;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$7;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mGpsLocationListener:Landroid/location/LocationListener;

    .line 2587
    new-instance v0, Lcom/android/server/DeviceIdleController$8;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$8;-><init>(Lcom/android/server/DeviceIdleController;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mScreenObserver:Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;

    .line 2602
    iput-object p2, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    .line 2603
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/android/server/DeviceIdleController;->getSystemDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "deviceidle.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mConfigFile:Landroid/util/AtomicFile;

    .line 2604
    invoke-virtual {p2, p0}, Lcom/android/server/DeviceIdleController$Injector;->getHandler(Lcom/android/server/DeviceIdleController;)Lcom/android/server/DeviceIdleController$MyHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    .line 2606
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->get()Lcom/android/server/AppSchedulingModuleThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2605
    invoke-virtual {p2, p1, v0}, Lcom/android/server/DeviceIdleController$Injector;->getAppStateTracker(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/server/AppStateTrackerImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    .line 2607
    const-class v0, Lcom/android/server/AppStateTracker;

    invoke-static {v0, p1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2608
    invoke-virtual {p2}, Lcom/android/server/DeviceIdleController$Injector;->isLocationPrefetchEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mIsLocationPrefetchEnabled:Z

    .line 2609
    invoke-virtual {p2}, Lcom/android/server/DeviceIdleController$Injector;->useMotionSensor()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mUseMotionSensor:Z

    return-void
.end method

.method public static buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I
    .locals 4

    .line 4480
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v0

    .line 4482
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4483
    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move p0, v0

    .line 4487
    :goto_1
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 4488
    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 4491
    :cond_1
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    .line 4492
    new-array p1, p0, [I

    :goto_2
    if-ge v0, p0, :cond_2

    .line 4494
    invoke-virtual {p2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method public static dumpHelp(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "Device idle controller (deviceidle) commands:"

    .line 4726
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    .line 4727
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    .line 4728
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  step [light|deep]"

    .line 4729
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Immediately step to next state, without waiting for alarm."

    .line 4730
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  force-idle [light|deep]"

    .line 4731
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Force directly into idle mode, regardless of other device state."

    .line 4732
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  force-inactive"

    .line 4733
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Force to be inactive, ready to freely step idle states."

    .line 4734
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  unforce"

    .line 4735
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Resume normal functioning after force-idle or force-inactive."

    .line 4736
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  get [light|deep|force|screen|charging|network]"

    .line 4737
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Retrieve the current given state."

    .line 4738
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  disable [light|deep|all]"

    .line 4739
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Completely disable device idle mode."

    .line 4740
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  enable [light|deep|all]"

    .line 4741
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Re-enable device idle mode after it had previously been disabled."

    .line 4742
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  enabled [light|deep|all]"

    .line 4743
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print 1 if device idle mode is currently enabled, else 0."

    .line 4744
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  whitelist"

    .line 4745
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print currently whitelisted apps."

    .line 4746
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  whitelist [package ...]"

    .line 4747
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Add (prefix with +) or remove (prefix with -) packages."

    .line 4748
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  sys-whitelist [package ...|reset]"

    .line 4749
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Prefix the package with \'-\' to remove it from the system whitelist or \'+\' to put it back in the system whitelist."

    .line 4750
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Note that only packages that were earlier removed from the system whitelist can be added back."

    .line 4752
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    reset will reset the whitelist to the original state"

    .line 4754
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Prints the system whitelist if no arguments are specified"

    .line 4755
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  except-idle-whitelist [package ...|reset]"

    .line 4756
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Prefix the package with \'+\' to add it to whitelist or \'=\' to check if it is already whitelisted"

    .line 4757
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    [reset] will reset the whitelist to it\'s original state"

    .line 4759
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Note that unlike <whitelist> cmd, changes made using this won\'t be persisted across boots"

    .line 4760
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  tempwhitelist"

    .line 4762
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print packages that are temporarily whitelisted."

    .line 4763
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  tempwhitelist [-u USER] [-d DURATION] [-r] [package]"

    .line 4764
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Temporarily place package in whitelist for DURATION milliseconds."

    .line 4765
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    If no DURATION is specified, 10 seconds is used"

    .line 4766
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    If [-r] option is used, then the package is removed from temp whitelist and any [-d] is ignored"

    .line 4767
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  motion"

    .line 4769
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Simulate a motion event to bring the device out of deep doze"

    .line 4770
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  pre-idle-factor [0|1|2]"

    .line 4771
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Set a new factor to idle time before step to idle(inactive_to and idle_after_inactive_to)"

    .line 4772
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  reset-pre-idle-factor"

    .line 4774
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Reset factor to idle time to default"

    .line 4775
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static getSystemDir()Ljava/io/File;
    .locals 3

    .line 2629
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "system"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$getFullPowerWhitelistExceptIdleInternal$12(I)[Ljava/lang/String;
    .locals 0

    .line 3120
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getFullPowerWhitelistExceptIdleInternal$13(IILjava/lang/String;)Z
    .locals 0

    .line 3121
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getFullPowerWhitelistInternal$14(I)[Ljava/lang/String;
    .locals 0

    .line 3139
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getFullPowerWhitelistInternal$15(IILjava/lang/String;)Z
    .locals 0

    .line 3140
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getRemovedSystemPowerWhitelistAppsInternal$8(I)[Ljava/lang/String;
    .locals 0

    .line 3086
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getRemovedSystemPowerWhitelistAppsInternal$9(IILjava/lang/String;)Z
    .locals 0

    .line 3087
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getSystemPowerWhitelistExceptIdleInternal$4(I)[Ljava/lang/String;
    .locals 0

    .line 3058
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getSystemPowerWhitelistExceptIdleInternal$5(IILjava/lang/String;)Z
    .locals 0

    .line 3059
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getSystemPowerWhitelistInternal$6(I)[Ljava/lang/String;
    .locals 0

    .line 3072
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getSystemPowerWhitelistInternal$7(IILjava/lang/String;)Z
    .locals 0

    .line 3073
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$getUserPowerWhitelistInternal$10(I)[Ljava/lang/String;
    .locals 0

    .line 3099
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getUserPowerWhitelistInternal$11(IILjava/lang/String;)Z
    .locals 0

    .line 3100
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 801
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "s:alarm"

    .line 802
    invoke-virtual {p0, v0}, Lcom/android/server/DeviceIdleController;->stepLightIdleStateLocked(Ljava/lang/String;)V

    .line 803
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 808
    monitor-enter p0

    .line 809
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->startMonitoringMotionLocked()V

    .line 811
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->scheduleMotionTimeoutAlarmLocked()V

    .line 813
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 817
    monitor-enter p0

    .line 818
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->isStationaryLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DeviceIdleController"

    const-string/jumbo v1, "motion timeout went off and device isn\'t stationary"

    .line 824
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    monitor-exit p0

    return-void

    .line 827
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->postStationaryStatusUpdated()V

    return-void

    :catchall_0
    move-exception v0

    .line 827
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private synthetic lambda$onBootPhase$3(Landroid/os/PowerSaveState;)V
    .locals 0

    .line 2788
    monitor-enter p0

    .line 2789
    :try_start_0
    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->updateQuickDozeFlagLocked(Z)V

    .line 2790
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static lightStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 496
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "OVERRIDE"

    return-object p0

    :cond_1
    const-string p0, "IDLE_MAINTENANCE"

    return-object p0

    :cond_2
    const-string p0, "WAITING_FOR_NETWORK"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "INACTIVE"

    return-object p0

    :cond_5
    const-string p0, "ACTIVE"

    return-object p0
.end method

.method public static stateToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 463
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "QUICK_DOZE_DELAY"

    return-object p0

    :pswitch_1
    const-string p0, "IDLE_MAINTENANCE"

    return-object p0

    :pswitch_2
    const-string p0, "IDLE"

    return-object p0

    :pswitch_3
    const-string p0, "LOCATING"

    return-object p0

    :pswitch_4
    const-string p0, "SENSING"

    return-object p0

    :pswitch_5
    const-string p0, "IDLE_PENDING"

    return-object p0

    :pswitch_6
    const-string p0, "INACTIVE"

    return-object p0

    :pswitch_7
    const-string p0, "ACTIVE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addEvent(ILjava/lang/String;)V
    .locals 4

    .line 670
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mEventCmds:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-eq v2, p1, :cond_0

    const/4 v2, 0x1

    const/16 v3, 0x63

    .line 671
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mEventTimes:[J

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mEventReasons:[Ljava/lang/String;

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mEventCmds:[I

    aput p1, v0, v1

    .line 675
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mEventTimes:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, p1, v1

    .line 676
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mEventReasons:[Ljava/lang/String;

    aput-object p2, p0, v1

    :cond_0
    return-void
.end method

.method public addPowerSaveTempAllowlistAppChecked(Ljava/lang/String;JIILjava/lang/String;)V
    .locals 13

    .line 3196
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    const-string v2, "No permission to change device idle whitelist"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3200
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    .line 3201
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "addPowerSaveTempWhitelistApp"

    const/4 v10, 0x0

    move v5, v0

    move/from16 v6, p4

    .line 3200
    invoke-interface/range {v3 .. v10}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 3207
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, p0

    move/from16 v11, p5

    .line 3209
    :try_start_0
    invoke-virtual {p0, v11, v3}, Lcom/android/server/DeviceIdleController;->getTempAllowListType(II)I

    move-result v8

    const/4 v3, -0x1

    if-eq v8, v3, :cond_0

    const/4 v10, 0x1

    move-object v3, p0

    move v4, v0

    move-object v5, p1

    move-wide v6, p2

    move/from16 v11, p5

    move-object/from16 v12, p6

    .line 3212
    invoke-virtual/range {v3 .. v12}, Lcom/android/server/DeviceIdleController;->addPowerSaveTempAllowlistAppInternal(ILjava/lang/String;JIIZILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3216
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3217
    throw v0
.end method

.method public addPowerSaveTempAllowlistAppInternal(ILjava/lang/String;JIIZILjava/lang/String;)V
    .locals 10

    .line 3249
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v1, p2

    move/from16 v2, p6

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v3

    move-object v1, p0

    move v2, p1

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 3250
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/DeviceIdleController;->addPowerSaveTempWhitelistAppDirectInternal(IIJIZILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public addPowerSaveTempWhitelistAppDirectInternal(IIJIZILjava/lang/String;)V
    .locals 22

    move-object/from16 v10, p0

    move/from16 v0, p2

    move/from16 v15, p7

    move-object/from16 v14, p8

    .line 3263
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3265
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v13

    .line 3266
    monitor-enter p0

    .line 3267
    :try_start_0
    iget-object v3, v10, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v3, v3, Lcom/android/server/DeviceIdleController$Constants;->MAX_TEMP_APP_ALLOWLIST_DURATION_MS:J

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 3268
    iget-object v3, v10, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v12, 0x1

    const/16 v21, 0x0

    if-nez v3, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move/from16 v6, v21

    :goto_0
    if-eqz v6, :cond_1

    .line 3272
    new-instance v3, Landroid/util/Pair;

    new-instance v7, Landroid/util/MutableLong;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Landroid/util/MutableLong;-><init>(J)V

    invoke-direct {v3, v7, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3273
    iget-object v7, v10, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v7, v13, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3275
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/util/MutableLong;

    add-long/2addr v1, v4

    iput-wide v1, v3, Landroid/util/MutableLong;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    .line 3282
    :try_start_1
    iget-object v1, v10, Lcom/android/server/DeviceIdleController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const v2, 0x8011

    invoke-interface {v1, v2, v14, v0}, Lcom/android/internal/app/IBatteryStats;->noteEvent(ILjava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3286
    :catch_0
    :try_start_2
    invoke-virtual {v10, v0, v4, v5}, Lcom/android/server/DeviceIdleController;->postTempActiveTimeoutMessage(IJ)V

    const/4 v3, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p1

    .line 3287
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/DeviceIdleController;->updateTempWhitelistAppIdsLocked(IZJIILjava/lang/String;I)V

    if-eqz p6, :cond_2

    move/from16 v21, v12

    goto :goto_1

    .line 3295
    :cond_2
    iget-object v1, v10, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v13, v15, v14}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3296
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3298
    :goto_1
    invoke-virtual {v10, v0, v12}, Lcom/android/server/DeviceIdleController;->reportTempWhitelistChangedLocked(IZ)V

    :cond_3
    move v3, v12

    move v1, v13

    move-object v0, v14

    move v2, v15

    goto :goto_2

    .line 3302
    :cond_4
    iget-object v11, v10, Lcom/android/server/DeviceIdleController;->mLocalActivityManager:Landroid/app/ActivityManagerInternal;

    if-eqz v11, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v12

    move-object v12, v1

    move v1, v13

    move/from16 v13, p2

    move-object v0, v14

    move v14, v2

    move v2, v15

    move-wide v15, v4

    move/from16 v17, p5

    move/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 v20, p1

    .line 3303
    invoke-virtual/range {v11 .. v20}, Landroid/app/ActivityManagerInternal;->updateDeviceIdleTempAllowlist([IIZJIILjava/lang/String;I)V

    .line 3307
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v21, :cond_5

    .line 3309
    iget-object v4, v10, Lcom/android/server/DeviceIdleController;->mNetworkPolicyManagerInternal:Lcom/android/server/net/NetworkPolicyManagerInternal;

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/android/server/net/NetworkPolicyManagerInternal;->onTempPowerSaveWhitelistChange(IZILjava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 3307
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final addPowerSaveWhitelistAppsInternal(Ljava/util/List;ILcom/android/server/DeviceIdleController$BinderCaller;)I
    .locals 7

    .line 2905
    monitor-enter p0

    .line 2906
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2907
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2913
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x400000

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 2915
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    .line 2916
    iget-object v5, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 2917
    new-instance v5, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;

    new-instance v6, Lcom/android/server/DeviceIdleController$TargetPkg;

    invoke-direct {v6, p0, v4, v3}, Lcom/android/server/DeviceIdleController$TargetPkg;-><init>(Lcom/android/server/DeviceIdleController;ILjava/lang/String;)V

    invoke-direct {v5, p0, p2, p3, v6}, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;-><init>(Lcom/android/server/DeviceIdleController;ILcom/android/server/DeviceIdleController$BinderCaller;Lcom/android/server/DeviceIdleController$TargetPkg;)V

    .line 2919
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v4, v5}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const-string v4, "battery.value_app_added_to_power_allowlist"

    .line 2921
    invoke-static {v4}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v4, "DeviceIdleController"

    .line 2924
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Tried to add unknown package to power save whitelist: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    .line 2929
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->reportPowerSaveWhitelistChangedLocked()V

    .line 2930
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateWhitelistAppIdsLocked()V

    .line 2931
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->writeConfigFileLocked()V

    .line 2933
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2934
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :catchall_0
    move-exception p1

    .line 2933
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public addPowerSaveWhitelistExceptIdleInternal(Ljava/lang/String;)Z
    .locals 2

    .line 3006
    monitor-enter p0

    .line 3008
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3010
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3012
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppsExceptIdle:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3013
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->reportPowerSaveWhitelistChangedLocked()V

    .line 3014
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {p1, v0, v1}, Lcom/android/server/DeviceIdleController;->buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIdArray:[I

    .line 3018
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->passWhiteListsToForceAppStandbyTrackerLocked()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3020
    :cond_0
    :try_start_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3022
    :catch_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 3024
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public becomeActiveLocked(Ljava/lang/String;I)V
    .locals 7

    .line 3550
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v4, v0, Lcom/android/server/DeviceIdleController$Constants;->INACTIVE_TIMEOUT:J

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final becomeActiveLocked(Ljava/lang/String;IJZ)V
    .locals 1

    .line 3560
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 3561
    invoke-virtual {p0, v0, p1}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    .line 3562
    iput-wide p3, p0, Lcom/android/server/DeviceIdleController;->mInactiveTimeout:J

    .line 3563
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->resetIdleManagementLocked()V

    .line 3566
    iget p3, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    const/4 p4, 0x6

    if-eq p3, p4, :cond_1

    const-wide/16 p3, 0x0

    .line 3567
    iput-wide p3, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    :cond_1
    if-eqz p5, :cond_2

    .line 3571
    invoke-virtual {p0, v0, p1}, Lcom/android/server/DeviceIdleController;->moveToLightStateLocked(ILjava/lang/String;)V

    .line 3572
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->resetLightIdleManagementLocked()V

    .line 3574
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->scheduleReportActiveLocked(Ljava/lang/String;I)V

    const/4 p2, 0x1

    .line 3575
    invoke-virtual {p0, p2, p1}, Lcom/android/server/DeviceIdleController;->addEvent(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public becomeInactiveIfAppropriateLocked()V
    .locals 9

    .line 3617
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->verifyAlarmStateLocked()V

    .line 3619
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-boolean v0, v0, Lcom/android/server/DeviceIdleController$Constants;->WAIT_FOR_UNLOCK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenLocked:Z

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3621
    :goto_0
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mEmergencyCallListener:Lcom/android/server/DeviceIdleController$EmergencyCallListener;

    invoke-virtual {v2}, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->isEmergencyCallActive()Z

    move-result v2

    .line 3633
    iget-boolean v3, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/android/server/DeviceIdleController;->mCharging:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return-void

    .line 3637
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    const-string/jumbo v2, "no activity"

    if-eqz v0, :cond_a

    .line 3638
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mQuickDozeActivated:Z

    if-eqz v0, :cond_7

    .line 3639
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    goto :goto_1

    .line 3646
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    .line 3648
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->resetIdleManagementLocked()V

    .line 3649
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->isUpcomingAlarmClock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3653
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 3654
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextWakeFromIdleTime()J

    move-result-wide v3

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getElapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v5, v0, Lcom/android/server/DeviceIdleController$Constants;->QUICK_DOZE_DELAY_TIMEOUT:J

    add-long/2addr v3, v5

    .line 3653
    invoke-virtual {p0, v3, v4}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    goto :goto_2

    .line 3659
    :cond_5
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v3, v0, Lcom/android/server/DeviceIdleController$Constants;->QUICK_DOZE_DELAY_TIMEOUT:J

    invoke-virtual {p0, v3, v4}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    .line 3661
    :cond_7
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    if-nez v0, :cond_a

    .line 3662
    invoke-virtual {p0, v1, v2}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    .line 3663
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->resetIdleManagementLocked()V

    .line 3664
    iget-wide v3, p0, Lcom/android/server/DeviceIdleController;->mInactiveTimeout:J

    .line 3665
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->shouldUseIdleTimeoutFactorLocked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3666
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    .line 3668
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->isUpcomingAlarmClock()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3672
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 3673
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextWakeFromIdleTime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getElapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v5, v3

    .line 3672
    invoke-virtual {p0, v5, v6}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    goto :goto_2

    .line 3676
    :cond_9
    invoke-virtual {p0, v3, v4}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    .line 3680
    :cond_a
    :goto_2
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    if-eqz v0, :cond_b

    .line 3681
    invoke-virtual {p0, v1, v2}, Lcom/android/server/DeviceIdleController;->moveToLightStateLocked(ILjava/lang/String;)V

    .line 3682
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->resetLightIdleManagementLocked()V

    .line 3683
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v2, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_AFTER_INACTIVE_TIMEOUT:J

    iget-wide v4, v0, Lcom/android/server/DeviceIdleController$Constants;->FLEX_TIME_SHORT:J

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/DeviceIdleController;->scheduleLightAlarmLocked(JJZ)V

    :cond_b
    return-void
.end method

.method public cancelAlarmLocked()V
    .locals 4

    .line 4326
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4327
    iput-wide v2, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    .line 4328
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mDeepAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    :cond_0
    return-void
.end method

.method public final cancelLightAlarmLocked()V
    .locals 4

    .line 4334
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightAlarmTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4335
    iput-wide v2, p0, Lcom/android/server/DeviceIdleController;->mNextLightAlarmTime:J

    .line 4336
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mLightAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    :cond_0
    return-void
.end method

.method public cancelLocatingLocked()V
    .locals 2

    .line 4342
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mLocating:Z

    if-eqz v0, :cond_0

    .line 4343
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    .line 4344
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mGenericLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 4345
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mGpsLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 4346
    iput-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mLocating:Z

    :cond_0
    return-void
.end method

.method public final cancelMotionRegistrationAlarmLocked()V
    .locals 1

    .line 4355
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mMotionRegistrationAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method

.method public final cancelMotionTimeoutAlarmLocked()V
    .locals 1

    .line 4351
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mMotionTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method

.method public cancelSensingTimeoutAlarmLocked()V
    .locals 4

    .line 4360
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextSensingTimeoutAlarmTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4361
    iput-wide v2, p0, Lcom/android/server/DeviceIdleController;->mNextSensingTimeoutAlarmTime:J

    .line 4362
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mSensingTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    :cond_0
    return-void
.end method

.method public checkTempAppWhitelistTimeout(I)V
    .locals 7

    .line 3349
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3350
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    .line 3354
    monitor-enter p0

    .line 3355
    :try_start_0
    iget-object v3, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    .line 3356
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-nez v3, :cond_0

    .line 3359
    monitor-exit p0

    return-void

    .line 3361
    :cond_0
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/util/MutableLong;

    iget-wide v5, v5, Landroid/util/MutableLong;->value:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_1

    .line 3362
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 3363
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/DeviceIdleController;->onAppRemovedFromTempWhitelistLocked(ILjava/lang/String;)V

    goto :goto_0

    .line 3369
    :cond_1
    check-cast v4, Landroid/util/MutableLong;

    iget-wide v2, v4, Landroid/util/MutableLong;->value:J

    sub-long/2addr v2, v0

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/server/DeviceIdleController;->postTempActiveTimeoutMessage(IJ)V

    .line 3371
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public decActiveIdleOps()V
    .locals 1

    .line 4033
    monitor-enter p0

    .line 4034
    :try_start_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    if-gtz v0, :cond_0

    .line 4036
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->exitMaintenanceEarlyIfNeededLocked()V

    .line 4037
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 4039
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 5288
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DeviceIdleController"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/jobs/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    move v2, v1

    move v3, v2

    .line 5292
    :goto_0
    array-length v4, p3

    if-ge v2, v4, :cond_6

    .line 5293
    aget-object v4, p3, v2

    const-string v5, "-h"

    .line 5294
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5295
    invoke-static {p2}, Lcom/android/server/DeviceIdleController;->dumpHelp(Ljava/io/PrintWriter;)V

    return-void

    :cond_1
    const-string v5, "-u"

    .line 5297
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 5299
    array-length v4, p3

    if-ge v2, v4, :cond_3

    .line 5300
    aget-object v3, p3, v2

    .line 5301
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    const-string v5, "-a"

    .line 5303
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 5305
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_5

    .line 5306
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unknown option: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 5309
    :cond_5
    new-instance v0, Lcom/android/server/DeviceIdleController$Shell;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$Shell;-><init>(Lcom/android/server/DeviceIdleController;)V

    .line 5310
    iput v3, v0, Lcom/android/server/DeviceIdleController$Shell;->userId:I

    .line 5311
    array-length p2, p3

    sub-int/2addr p2, v2

    new-array v5, p2, [Ljava/lang/String;

    .line 5312
    array-length p2, p3

    sub-int/2addr p2, v2

    invoke-static {p3, v2, v5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5313
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mBinderService:Lcom/android/server/DeviceIdleController$BinderService;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroid/os/ResultReceiver;

    const/4 p0, 0x0

    invoke-direct {v7, p0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void

    .line 5320
    :cond_6
    monitor-enter p0

    .line 5321
    :try_start_0
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    invoke-virtual {p1, p2}, Lcom/android/server/DeviceIdleController$Constants;->dump(Ljava/io/PrintWriter;)V

    .line 5323
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mEventCmds:[I

    aget p1, p1, v1

    if-eqz p1, :cond_e

    const-string p1, "  Idling history:"

    .line 5324
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 p1, 0x63

    :goto_2
    if-ltz p1, :cond_e

    .line 5327
    iget-object p3, p0, Lcom/android/server/DeviceIdleController;->mEventCmds:[I

    aget p3, p3, p1

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    if-eq p3, v0, :cond_c

    const/4 v4, 0x2

    if-eq p3, v4, :cond_b

    const/4 v4, 0x3

    if-eq p3, v4, :cond_a

    const/4 v4, 0x4

    if-eq p3, v4, :cond_9

    const/4 v4, 0x5

    if-eq p3, v4, :cond_8

    const-string p3, "         ??"

    goto :goto_3

    :cond_8
    const-string p3, " deep-maint"

    goto :goto_3

    :cond_9
    const-string p3, "  deep-idle"

    goto :goto_3

    :cond_a
    const-string/jumbo p3, "light-maint"

    goto :goto_3

    :cond_b
    const-string p3, " light-idle"

    goto :goto_3

    :cond_c
    const-string p3, "     normal"

    :goto_3
    const-string v4, "    "

    .line 5340
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5341
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, ": "

    .line 5342
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5343
    iget-object p3, p0, Lcom/android/server/DeviceIdleController;->mEventTimes:[J

    aget-wide v4, p3, p1

    invoke-static {v4, v5, v2, v3, p2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 5344
    iget-object p3, p0, Lcom/android/server/DeviceIdleController;->mEventReasons:[Ljava/lang/String;

    aget-object p3, p3, p1

    if-eqz p3, :cond_d

    const-string p3, " ("

    .line 5345
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5346
    iget-object p3, p0, Lcom/android/server/DeviceIdleController;->mEventReasons:[Ljava/lang/String;

    aget-object p3, p3, p1

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, ")"

    .line 5347
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5349
    :cond_d
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 5354
    :cond_e
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-lez p1, :cond_f

    const-string p3, "  Whitelist (except idle) system apps:"

    .line 5356
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v1

    :goto_5
    if-ge p3, p1, :cond_f

    const-string v2, "    "

    .line 5358
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5359
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 5362
    :cond_f
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-lez p1, :cond_10

    const-string p3, "  Whitelist system apps:"

    .line 5364
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v1

    :goto_6
    if-ge p3, p1, :cond_10

    const-string v2, "    "

    .line 5366
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5367
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 5370
    :cond_10
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-lez p1, :cond_11

    const-string p3, "  Removed from whitelist system apps:"

    .line 5372
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v1

    :goto_7
    if-ge p3, p1, :cond_11

    const-string v2, "    "

    .line 5374
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5375
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 5378
    :cond_11
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-lez p1, :cond_12

    const-string p3, "  Whitelist user apps:"

    .line 5380
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v1

    :goto_8
    if-ge p3, p1, :cond_12

    const-string v2, "    "

    .line 5382
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5383
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 5386
    :cond_12
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-lez p1, :cond_13

    const-string p3, "  Whitelist (except idle) all app ids:"

    .line 5388
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v1

    :goto_9
    if-ge p3, p1, :cond_13

    const-string v2, "    "

    .line 5390
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5391
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5392
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    .line 5395
    :cond_13
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-lez p1, :cond_14

    const-string p3, "  Whitelist user app ids:"

    .line 5397
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v1

    :goto_a
    if-ge p3, p1, :cond_14

    const-string v2, "    "

    .line 5399
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5400
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5401
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    .line 5404
    :cond_14
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-lez p1, :cond_15

    const-string p3, "  Whitelist all app ids:"

    .line 5406
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v1

    :goto_b
    if-ge p3, p1, :cond_15

    const-string v2, "    "

    .line 5408
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5409
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 5410
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    .line 5413
    :cond_15
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p1}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result p1

    if-lez p1, :cond_16

    const-string p3, "  Whitelist History for User App:"

    .line 5415
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5416
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  - history count : "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5417
    iget-object p3, p0, Lcom/android/server/DeviceIdleController;->mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p3}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;

    move v2, v1

    :goto_c
    if-ge v2, p1, :cond_16

    const-string v3, "    "

    .line 5419
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5420
    aget-object v3, p3, v2

    invoke-virtual {v3}, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5421
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 5425
    :cond_16
    invoke-virtual {p0, p2, v0}, Lcom/android/server/DeviceIdleController;->dumpTempWhitelistSchedule(Ljava/io/PrintWriter;Z)V

    .line 5427
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    if-eqz p1, :cond_17

    array-length p1, p1

    goto :goto_d

    :cond_17
    move p1, v1

    :goto_d
    if-lez p1, :cond_18

    const-string p3, "  Temp whitelist app ids:"

    .line 5429
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p3, v1

    :goto_e
    if-ge p3, p1, :cond_18

    const-string v0, "    "

    .line 5431
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5432
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 5433
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_18
    const-string p1, "  mLightEnabled="

    .line 5437
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, "  mDeepEnabled="

    .line 5438
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mForceIdle="

    .line 5439
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mUseMotionSensor="

    .line 5440
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mUseMotionSensor:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Z)V

    .line 5441
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mUseMotionSensor:Z

    if-eqz p1, :cond_19

    const-string p1, " mMotionSensor="

    .line 5442
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mMotionSensor:Landroid/hardware/Sensor;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_f

    .line 5444
    :cond_19
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    :goto_f
    const-string p1, "  mScreenOn="

    .line 5446
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mScreenLocked="

    .line 5447
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mScreenLocked:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mNetworkConnected="

    .line 5448
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mNetworkConnected:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mCharging="

    .line 5449
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mCharging:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  activeEmergencyCall="

    .line 5450
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5451
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mEmergencyCallListener:Lcom/android/server/DeviceIdleController$EmergencyCallListener;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->isEmergencyCallActive()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 5452
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-eqz p1, :cond_1c

    const-string p1, "  mConstraints={"

    .line 5453
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5454
    :goto_10
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    if-ge v1, p1, :cond_1b

    .line 5455
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;

    const-string p3, "    \""

    .line 5456
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->name:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p3, "\"="

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5457
    iget p3, p1, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->minState:I

    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    if-ne p3, v0, :cond_1a

    .line 5458
    iget-boolean p1, p1, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->active:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_11

    :cond_1a
    const-string p3, "ignored <mMinState="

    .line 5460
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->minState:I

    invoke-static {p1}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, ">"

    .line 5461
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1b
    const-string p1, "  }"

    .line 5464
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5466
    :cond_1c
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mUseMotionSensor:Z

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-lez p1, :cond_1e

    :cond_1d
    const-string p1, "  mMotionActive="

    .line 5467
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mMotionListener:Lcom/android/server/DeviceIdleController$MotionListener;

    iget-boolean p1, p1, Lcom/android/server/DeviceIdleController$MotionListener;->active:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mNotMoving="

    .line 5468
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mNotMoving:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    const-string p1, "  mMotionListener.activatedTimeElapsed="

    .line 5469
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5470
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mMotionListener:Lcom/android/server/DeviceIdleController$MotionListener;

    iget-wide v0, p1, Lcom/android/server/DeviceIdleController$MotionListener;->activatedTimeElapsed:J

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    const-string p1, "  mLastMotionEventElapsed="

    .line 5471
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mLastMotionEventElapsed:J

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    const-string p1, "  "

    .line 5472
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " stationary listeners registered"

    .line 5473
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5475
    :cond_1e
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mIsLocationPrefetchEnabled:Z

    if-eqz p1, :cond_20

    const-string p1, "  mLocating="

    .line 5476
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mLocating:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mHasGps="

    .line 5477
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mHasGps:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mHasFused="

    .line 5478
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mHasFusedLocation:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mLocated="

    .line 5479
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mLocated:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 5480
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLastGenericLocation:Landroid/location/Location;

    if-eqz p1, :cond_1f

    const-string p1, "  mLastGenericLocation="

    .line 5481
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLastGenericLocation:Landroid/location/Location;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5483
    :cond_1f
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLastGpsLocation:Landroid/location/Location;

    if-eqz p1, :cond_21

    const-string p1, "  mLastGpsLocation="

    .line 5484
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLastGpsLocation:Landroid/location/Location;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_12

    :cond_20
    const-string p1, "  Location prefetching disabled"

    .line 5487
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_21
    :goto_12
    const-string p1, "  mState="

    .line 5489
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {p1}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, " mLightState="

    .line 5490
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5491
    iget p1, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    invoke-static {p1}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "  mInactiveTimeout="

    .line 5492
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mInactiveTimeout:J

    invoke-static {v0, v1, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5493
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5494
    iget p1, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    if-eqz p1, :cond_22

    const-string p1, "  mActiveIdleOpCount="

    .line 5495
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(I)V

    .line 5497
    :cond_22
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_23

    const-string p1, "  mNextAlarmTime="

    .line 5498
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5499
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5, p2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 5500
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5502
    :cond_23
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextIdlePendingDelay:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_24

    const-string p1, "  mNextIdlePendingDelay="

    .line 5503
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5504
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextIdlePendingDelay:J

    invoke-static {v0, v1, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5505
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5507
    :cond_24
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_25

    const-string p1, "  mNextIdleDelay="

    .line 5508
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5509
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    invoke-static {v0, v1, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5510
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5512
    :cond_25
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelay:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_27

    const-string p1, "  mNextLightIdleDelay="

    .line 5513
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5514
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelay:J

    invoke-static {v0, v1, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5515
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-boolean p1, p1, Lcom/android/server/DeviceIdleController$Constants;->USE_WINDOW_ALARMS:Z

    if-eqz p1, :cond_26

    const-string p1, " (flex="

    .line 5516
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5517
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelayFlex:J

    invoke-static {v0, v1, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string p1, ")"

    .line 5518
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_13

    .line 5520
    :cond_26
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5523
    :cond_27
    :goto_13
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightAlarmTime:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_28

    const-string p1, "  mNextLightAlarmTime="

    .line 5524
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5525
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightAlarmTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5, p2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 5526
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5528
    :cond_28
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_29

    const-string p1, "  mCurLightIdleBudget="

    .line 5529
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5530
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    invoke-static {v0, v1, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 5531
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5533
    :cond_29
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2a

    const-string p1, "  mMaintenanceStartTime="

    .line 5534
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5535
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 5536
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 5538
    :cond_2a
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mJobsActive:Z

    if-eqz p1, :cond_2b

    const-string p1, "  mJobsActive="

    .line 5539
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mJobsActive:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 5541
    :cond_2b
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mAlarmsActive:Z

    if-eqz p1, :cond_2c

    const-string p1, "  mAlarmsActive="

    .line 5542
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mAlarmsActive:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 5544
    :cond_2c
    iget p1, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x3d4ccccd    # 0.05f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2d

    const-string p1, "  mPreIdleFactor="

    .line 5545
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(F)V

    .line 5547
    :cond_2d
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dumpTempWhitelistSchedule(Ljava/io/PrintWriter;Z)V
    .locals 7

    .line 5551
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p2, "  Temp whitelist schedule:"

    .line 5555
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "    "

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 5558
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 5560
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "UID="

    .line 5561
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5562
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    .line 5563
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5564
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 5565
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/util/MutableLong;

    iget-wide v5, v5, Landroid/util/MutableLong;->value:J

    invoke-static {v5, v6, v1, v2, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    const-string v5, " - "

    .line 5566
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5567
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public exitForceIdleLocked()V
    .locals 2

    .line 3713
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3714
    iput-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    .line 3715
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mCharging:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    .line 3716
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const-string v0, "exit-force"

    .line 3717
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public exitIdleInternal(Ljava/lang/String;)V
    .locals 1

    .line 3393
    monitor-enter p0

    const/4 v0, 0x5

    .line 3394
    :try_start_0
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    .line 3395
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    .line 3396
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public exitMaintenanceEarlyIfNeededLocked()V
    .locals 3

    .line 4211
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-ne v0, v1, :cond_2

    .line 4212
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->isOpsInactiveLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4222
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const-string/jumbo v2, "s:early"

    if-ne v0, v1, :cond_1

    .line 4223
    invoke-virtual {p0, v2}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    goto :goto_0

    .line 4225
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/server/DeviceIdleController;->stepLightIdleStateLocked(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAppIdTempWhitelistInternal()[I
    .locals 1

    .line 3176
    monitor-enter p0

    .line 3177
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3178
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppIdUserWhitelistInternal()[I
    .locals 1

    .line 3170
    monitor-enter p0

    .line 3171
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIdArray:[I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3172
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppIdWhitelistExceptIdleInternal()[I
    .locals 1

    .line 3158
    monitor-enter p0

    .line 3159
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIdArray:[I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3160
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAppIdWhitelistInternal()[I
    .locals 1

    .line 3164
    monitor-enter p0

    .line 3165
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIdArray:[I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3166
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getFullPowerWhitelistExceptIdleInternal(II)[Ljava/lang/String;
    .locals 5

    .line 3106
    monitor-enter p0

    .line 3107
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    .line 3108
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3109
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3111
    :goto_0
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 3112
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3115
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3116
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3119
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3120
    new-instance v1, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda14;-><init>()V

    new-instance v2, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/DeviceIdleController;II)V

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->filter([Ljava/lang/Object;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p1

    .line 3119
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getFullPowerWhitelistInternal(II)[Ljava/lang/String;
    .locals 5

    .line 3126
    monitor-enter p0

    .line 3127
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 3128
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3130
    :goto_0
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 3131
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3134
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3135
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3138
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3139
    new-instance v1, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda6;-><init>()V

    new-instance v2, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/DeviceIdleController;II)V

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->filter([Ljava/lang/Object;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p1

    .line 3138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getLightState()I
    .locals 1

    .line 3738
    monitor-enter p0

    .line 3739
    :try_start_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3740
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNextAlarmTime()J
    .locals 2

    .line 4194
    monitor-enter p0

    .line 4195
    :try_start_0
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 4196
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNextLightAlarmTimeForTesting()J
    .locals 2

    .line 4427
    monitor-enter p0

    .line 4428
    :try_start_0
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightAlarmTime:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 4429
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPowerSaveWhitelistAppInternal(Ljava/lang/String;)Z
    .locals 1

    .line 2964
    monitor-enter p0

    .line 2965
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 2966
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPowerSaveWhitelistExceptIdleInternal(Ljava/lang/String;)Z
    .locals 1

    .line 3043
    monitor-enter p0

    .line 3044
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getPowerSaveWhitelistUserAppIds()[I
    .locals 1

    .line 2623
    monitor-enter p0

    .line 2624
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIdArray:[I

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2625
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPreIdleTimeoutByMode(I)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 4086
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid time out factor mode: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceIdleController"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4080
    :cond_0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget p0, p0, Lcom/android/server/DeviceIdleController$Constants;->PRE_IDLE_FACTOR_SHORT:F

    return p0

    .line 4077
    :cond_1
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget p0, p0, Lcom/android/server/DeviceIdleController$Constants;->PRE_IDLE_FACTOR_LONG:F

    return p0

    :cond_2
    return v0
.end method

.method public getPreIdleTimeoutFactor()F
    .locals 1

    .line 4094
    monitor-enter p0

    .line 4095
    :try_start_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 4096
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getProcNameByPid(I)Ljava/lang/String;
    .locals 5

    const/4 p0, 0x0

    .line 690
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 691
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 692
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 690
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceIdleController"

    const-string v1, "IO errors occurred."

    .line 695
    invoke-static {v0, v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz p0, :cond_0

    .line 697
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string/jumbo p0, "unknown"

    :goto_2
    return-object p0
.end method

.method public final getRemovedSystemPowerWhitelistAppsInternal(II)[Ljava/lang/String;
    .locals 4

    .line 3079
    monitor-enter p0

    .line 3080
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 3081
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3083
    iget-object v3, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3085
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3086
    new-instance v0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda10;-><init>()V

    new-instance v2, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/DeviceIdleController;II)V

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->filter([Ljava/lang/Object;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p1

    .line 3085
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getState()I
    .locals 1

    .line 3831
    monitor-enter p0

    .line 3832
    :try_start_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3833
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getSystemPowerWhitelistExceptIdleInternal(II)[Ljava/lang/String;
    .locals 4

    .line 3051
    monitor-enter p0

    .line 3052
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 3053
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3055
    iget-object v3, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3057
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3058
    new-instance v0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda8;-><init>()V

    new-instance v2, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/DeviceIdleController;II)V

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->filter([Ljava/lang/Object;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p1

    .line 3057
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getSystemPowerWhitelistInternal(II)[Ljava/lang/String;
    .locals 4

    .line 3065
    monitor-enter p0

    .line 3066
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 3067
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3069
    iget-object v3, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3071
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3072
    new-instance v0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda4;-><init>()V

    new-instance v2, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/DeviceIdleController;II)V

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->filter([Ljava/lang/Object;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p1

    .line 3071
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getTempAllowListType(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return p2

    .line 3185
    :cond_0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mLocalActivityManager:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->getPushMessagingOverQuotaBehavior()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final getUserPowerWhitelistInternal(II)[Ljava/lang/String;
    .locals 3

    .line 3092
    monitor-enter p0

    .line 3093
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 3094
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3095
    :goto_0
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3096
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3098
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3099
    new-instance v1, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda12;-><init>()V

    new-instance v2, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/DeviceIdleController;II)V

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils;->filter([Ljava/lang/Object;Ljava/util/function/IntFunction;Ljava/util/function/Predicate;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception p1

    .line 3098
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMotionDetectedLocked(JLjava/lang/String;)V
    .locals 10

    .line 4240
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4241
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->postStationaryStatusUpdated()V

    .line 4242
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelMotionTimeoutAlarmLocked()V

    .line 4246
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->scheduleMotionRegistrationAlarmLocked()V

    .line 4248
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mQuickDozeActivated:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mQuickDozeActivatedWhileIdling:Z

    if-nez v0, :cond_1

    return-void

    .line 4255
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->maybeStopMonitoringMotionLocked()V

    .line 4259
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    .line 4262
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    iget v4, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-ne v4, v2, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v1

    :goto_2
    move-object v4, p0

    move-object v5, p3

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;IJZ)V

    if-eqz v0, :cond_5

    .line 4264
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    :cond_5
    return-void
.end method

.method public handleWriteConfigFile()V
    .locals 5

    .line 4683
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4686
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4687
    :try_start_1
    new-instance v1, Lcom/android/internal/util/jobs/FastXmlSerializer;

    invoke-direct {v1}, Lcom/android/internal/util/jobs/FastXmlSerializer;-><init>()V

    .line 4688
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4689
    invoke-virtual {p0, v1}, Lcom/android/server/DeviceIdleController;->writeConfigFileLocked(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 4690
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4694
    :catch_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mConfigFile:Landroid/util/AtomicFile;

    monitor-enter v1

    const/4 v2, 0x0

    .line 4697
    :try_start_3
    iget-object v3, p0, Lcom/android/server/DeviceIdleController;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    .line 4698
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 4699
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "DeviceIdleController"

    const-string v4, "Error writing config file"

    .line 4701
    invoke-static {v3, v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4702
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 4704
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public hasMotionSensor()Z
    .locals 1

    .line 2810
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mUseMotionSensor:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mMotionSensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public incActiveIdleOps()V
    .locals 1

    .line 4027
    monitor-enter p0

    .line 4028
    :try_start_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    .line 4029
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isAppOnWhitelistInternal(I)Z
    .locals 1

    .line 2617
    monitor-enter p0

    .line 2618
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIdArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 2619
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCharging()Z
    .locals 1

    .line 3473
    monitor-enter p0

    .line 3474
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mCharging:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3475
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEmergencyCallActive()Z
    .locals 0

    .line 4201
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mEmergencyCallListener:Lcom/android/server/DeviceIdleController$EmergencyCallListener;

    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->isEmergencyCallActive()Z

    move-result p0

    return p0
.end method

.method public isKeyguardShowing()Z
    .locals 1

    .line 3523
    monitor-enter p0

    .line 3524
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenLocked:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3525
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isNetworkConnected()Z
    .locals 1

    .line 3401
    monitor-enter p0

    .line 3402
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mNetworkConnected:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isOpsInactiveLocked()Z
    .locals 1

    .line 4206
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mJobsActive:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/DeviceIdleController;->mAlarmsActive:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPowerSaveWhitelistAppInternal(Ljava/lang/String;)Z
    .locals 1

    .line 3151
    monitor-enter p0

    .line 3152
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    .line 3153
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isPowerSaveWhitelistExceptIdleAppInternal(Ljava/lang/String;)Z
    .locals 1

    .line 3144
    monitor-enter p0

    .line 3145
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    .line 3146
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isQuickDozeEnabled()Z
    .locals 1

    .line 3497
    monitor-enter p0

    .line 3498
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mQuickDozeActivated:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3499
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isScreenOn()Z
    .locals 1

    .line 3445
    monitor-enter p0

    .line 3446
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3447
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isStationaryLocked()Z
    .locals 6

    .line 896
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getElapsedRealtime()J

    move-result-wide v0

    .line 897
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mMotionListener:Lcom/android/server/DeviceIdleController$MotionListener;

    iget-boolean v3, v2, Lcom/android/server/DeviceIdleController$MotionListener;->active:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lcom/android/server/DeviceIdleController$MotionListener;->activatedTimeElapsed:J

    iget-wide v4, p0, Lcom/android/server/DeviceIdleController;->mLastMotionEventElapsed:J

    .line 899
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v2, p0, Lcom/android/server/DeviceIdleController$Constants;->MOTION_INACTIVE_TIMEOUT:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUpcomingAlarmClock()Z
    .locals 4

    .line 3841
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getElapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v2, v2, Lcom/android/server/DeviceIdleController$Constants;->MIN_TIME_TO_ALARM:J

    add-long/2addr v0, v2

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 3842
    invoke-virtual {p0}, Landroid/app/AlarmManager;->getNextWakeFromIdleTime()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public keyguardShowingLocked(Z)V
    .locals 1

    .line 3532
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenLocked:Z

    if-eq v0, p1, :cond_0

    .line 3533
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mScreenLocked:Z

    .line 3534
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 3535
    iput p1, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const-string/jumbo p1, "unlocked"

    .line 3536
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final maybeDoImmediateMaintenance(Ljava/lang/String;)V
    .locals 4

    .line 4163
    monitor-enter p0

    .line 4164
    :try_start_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/DeviceIdleController;->mIdleStartTime:J

    sub-long/2addr v0, v2

    .line 4167
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v2, v2, Lcom/android/server/DeviceIdleController$Constants;->IDLE_TIMEOUT:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4168
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    .line 4171
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final maybeStopMonitoringMotionLocked()V
    .locals 2

    .line 4315
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mMotionSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4316
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mMotionListener:Lcom/android/server/DeviceIdleController$MotionListener;

    iget-boolean v1, v0, Lcom/android/server/DeviceIdleController$MotionListener;->active:Z

    if-eqz v1, :cond_0

    .line 4317
    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$MotionListener;->unregisterLocked()V

    .line 4318
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelMotionTimeoutAlarmLocked()V

    .line 4320
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelMotionRegistrationAlarmLocked()V

    :cond_1
    return-void
.end method

.method public motionLocked()V
    .locals 3

    .line 4234
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mLastMotionEventElapsed:J

    .line 4235
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v0, v0, Lcom/android/server/DeviceIdleController$Constants;->MOTION_INACTIVE_TIMEOUT:J

    const-string/jumbo v2, "motion"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/DeviceIdleController;->handleMotionDetectedLocked(JLjava/lang/String;)V

    return-void
.end method

.method public final moveToLightStateLocked(ILjava/lang/String;)V
    .locals 2

    .line 4007
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    .line 4008
    invoke-static {v0}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[LIGHT] %20s to %20s, reason = %s"

    .line 4007
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIdleController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4009
    iput p1, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    .line 4010
    invoke-static {p1, p2}, Lcom/android/server/EventLogTags;->writeDeviceIdleLight(ILjava/lang/String;)V

    const-wide/32 v0, 0x80000

    const-string p0, "DozeLightState"

    .line 4012
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    return-void
.end method

.method public final moveToStateLocked(ILjava/lang/String;)V
    .locals 2

    .line 4017
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    .line 4018
    invoke-static {v0}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[DEEP] %16s to %16s, reason = %s"

    .line 4017
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceIdleController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4019
    iput p1, p0, Lcom/android/server/DeviceIdleController;->mState:I

    .line 4020
    invoke-static {p1, p2}, Lcom/android/server/EventLogTags;->writeDeviceIdle(ILjava/lang/String;)V

    const-wide/32 v0, 0x80000

    const-string p2, "DozeDeepState"

    .line 4022
    invoke-static {v0, v1, p2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 4023
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateActiveConstraintsLocked()V

    return-void
.end method

.method public onAnyMotionResult(I)V
    .locals 2

    .line 1891
    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1893
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelSensingTimeoutAlarmLocked()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_4

    .line 1899
    iget p1, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1901
    iput-boolean v1, p0, Lcom/android/server/DeviceIdleController;->mNotMoving:Z

    const-string/jumbo p1, "s:stationary"

    .line 1902
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1906
    iput-boolean v1, p0, Lcom/android/server/DeviceIdleController;->mNotMoving:Z

    .line 1907
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mLocated:Z

    if-eqz p1, :cond_4

    const-string/jumbo p1, "s:stationary"

    .line 1908
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    goto :goto_2

    .line 1897
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v0, p1, Lcom/android/server/DeviceIdleController$Constants;->INACTIVE_TIMEOUT:J

    const-string/jumbo p1, "non_stationary"

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/server/DeviceIdleController;->handleMotionDetectedLocked(JLjava/lang/String;)V

    .line 1912
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onAppRemovedFromTempWhitelistLocked(ILjava/lang/String;)V
    .locals 10

    .line 3379
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    move-object v1, p0

    move v2, p1

    move-object v8, p2

    .line 3380
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/DeviceIdleController;->updateTempWhitelistAppIdsLocked(IZJIILjava/lang/String;I)V

    .line 3382
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 3383
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3384
    invoke-virtual {p0, p1, v3}, Lcom/android/server/DeviceIdleController;->reportTempWhitelistChangedLocked(IZ)V

    .line 3386
    :try_start_0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const/16 p1, 0x4011

    invoke-interface {p0, p1, p2, v0}, Lcom/android/internal/app/IBatteryStats;->noteEvent(ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBootPhase(I)V
    .locals 4

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_3

    .line 2698
    monitor-enter p0

    .line 2699
    :try_start_0
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$Injector;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 2700
    const-class p1, Lcom/android/server/AlarmManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/AlarmManagerInternal;

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalAlarmManager:Lcom/android/server/AlarmManagerInternal;

    .line 2701
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 2702
    const-class p1, Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManagerInternal;

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalActivityManager:Landroid/app/ActivityManagerInternal;

    .line 2703
    const-class p1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 2704
    const-class p1, Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageManagerInternal;

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 2705
    const-class p1, Landroid/os/PowerManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManagerInternal;

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    .line 2706
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$Injector;->getPowerManager()Landroid/os/PowerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerManager:Landroid/os/PowerManager;

    const-string v0, "deviceidle_maint"

    const/4 v1, 0x1

    .line 2707
    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    .line 2709
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2710
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerManager:Landroid/os/PowerManager;

    const-string v0, "deviceidle_going_idle"

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mGoingIdleWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2712
    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string/jumbo p1, "netpolicy"

    .line 2714
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 2713
    invoke-static {p1}, Landroid/net/INetworkPolicyManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkPolicyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mNetworkPolicyManager:Landroid/net/INetworkPolicyManager;

    .line 2715
    const-class p1, Lcom/android/server/net/NetworkPolicyManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/net/NetworkPolicyManagerInternal;

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mNetworkPolicyManagerInternal:Lcom/android/server/net/NetworkPolicyManagerInternal;

    .line 2716
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$Injector;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2718
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mUseMotionSensor:Z

    if-eqz p1, :cond_0

    .line 2719
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$Injector;->getMotionSensor()Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mMotionSensor:Landroid/hardware/Sensor;

    .line 2722
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mIsLocationPrefetchEnabled:Z

    if-eqz p1, :cond_1

    .line 2723
    new-instance p1, Landroid/location/LocationRequest$Builder;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    const/16 v0, 0x64

    .line 2724
    invoke-virtual {p1, v0}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    move-result-object p1

    .line 2725
    invoke-virtual {p1, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    move-result-object p1

    .line 2726
    invoke-virtual {p1}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocationRequest:Landroid/location/LocationRequest;

    .line 2729
    :cond_1
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const-class v2, Lcom/android/server/DeviceIdleController$LocalService;

    .line 2730
    invoke-virtual {p0, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/DeviceIdleInternal;

    .line 2729
    invoke-virtual {p1, v0, v2}, Lcom/android/server/DeviceIdleController$Injector;->getConstraintController(Landroid/os/Handler;Lcom/android/server/DeviceIdleInternal;)Lcom/android/server/deviceidle/ConstraintController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstraintController:Lcom/android/server/deviceidle/ConstraintController;

    if-eqz p1, :cond_2

    .line 2732
    invoke-interface {p1}, Lcom/android/server/deviceidle/ConstraintController;->start()V

    .line 2735
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0037

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 2737
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    iget-object v3, p0, Lcom/android/server/DeviceIdleController;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2, v3, p0, p1}, Lcom/android/server/DeviceIdleController$Injector;->getAnyMotionDetector(Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/AnyMotionDetector$DeviceIdleCallback;F)Lcom/android/server/AnyMotionDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mAnyMotionDetector:Lcom/android/server/AnyMotionDetector;

    .line 2740
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    invoke-virtual {p1}, Lcom/android/server/AppStateTrackerImpl;->onSystemServicesReady()V

    .line 2742
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p1

    .line 2743
    invoke-virtual {p1, v1}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object p1

    const/4 v0, 0x2

    .line 2744
    invoke-virtual {p1, v0}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object p1

    .line 2745
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 2747
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mIdleIntent:Landroid/content/Intent;

    const/high16 v1, 0x50000000

    .line 2748
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2750
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mLightIdleIntent:Landroid/content/Intent;

    .line 2751
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2753
    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mLightIdleIntentOptions:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mIdleIntentOptions:Landroid/os/Bundle;

    .line 2755
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.os.action.POWER_SAVE_WHITELIST_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistChangedIntent:Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 2757
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2758
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.os.action.POWER_SAVE_TEMP_WHITELIST_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveTempWhitelistChangedIntent:Landroid/content/Intent;

    .line 2760
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2761
    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistChangedOptions:Landroid/os/Bundle;

    .line 2762
    iput-object p1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveTempWhilelistChangedOptions:Landroid/os/Bundle;

    .line 2764
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 2765
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2766
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2768
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 2769
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    .line 2770
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 2771
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2773
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2774
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2775
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2777
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 2778
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 2779
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2780
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mInteractivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2782
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalActivityManager:Landroid/app/ActivityManagerInternal;

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIdArray:[I

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIdArray:[I

    invoke-virtual {p1, v0, v1}, Landroid/app/ActivityManagerInternal;->setDeviceIdleAllowlist([I[I)V

    .line 2784
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIdArray:[I

    invoke-virtual {p1, v0}, Landroid/os/PowerManagerInternal;->setDeviceIdleWhitelist([I)V

    .line 2786
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    new-instance v0, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/DeviceIdleController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/DeviceIdleController;)V

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(ILjava/util/function/Consumer;)V

    .line 2792
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    .line 2793
    invoke-virtual {p1, v1}, Landroid/os/PowerManagerInternal;->getLowPowerState(I)Landroid/os/PowerSaveState;

    move-result-object p1

    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    .line 2792
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->updateQuickDozeFlagLocked(Z)V

    .line 2796
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mLocalActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mScreenObserver:Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->registerScreenObserver(Lcom/android/server/wm/ActivityTaskManagerInternal$ScreenObserver;)V

    .line 2798
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {p1}, Lcom/android/server/DeviceIdleController$Injector;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 2799
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mEmergencyCallListener:Lcom/android/server/DeviceIdleController$EmergencyCallListener;

    .line 2798
    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 2801
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->passWhiteListsToForceAppStandbyTrackerLocked()V

    .line 2802
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateInteractivityLocked()V

    .line 2803
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2804
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->updateConnectivityState(Landroid/content/Intent;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2803
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final onConstraintStateChangedLocked(Lcom/android/server/deviceidle/IDeviceIdleConstraint;Z)V
    .locals 3

    .line 2851
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;

    if-nez v0, :cond_0

    .line 2853
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "device-idle constraint "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has not been registered."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceIdleController"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2856
    :cond_0
    iget-boolean p1, v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->active:Z

    if-eq p2, p1, :cond_4

    iget-boolean p1, v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->monitoring:Z

    if-eqz p1, :cond_4

    .line 2857
    iput-boolean p2, v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->active:Z

    .line 2858
    iget p1, p0, Lcom/android/server/DeviceIdleController;->mNumBlockingConstraints:I

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/server/DeviceIdleController;->mNumBlockingConstraints:I

    if-nez p1, :cond_4

    .line 2860
    iget p1, p0, Lcom/android/server/DeviceIdleController;->mState:I

    if-nez p1, :cond_2

    .line 2861
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    goto :goto_1

    .line 2862
    :cond_2
    iget-wide p1, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gez p1, :cond_4

    .line 2863
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "s:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onShellCommand(Lcom/android/server/DeviceIdleController$Shell;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 4794
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v8

    const-string/jumbo v4, "step"

    .line 4795
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 5012
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_3

    .line 4796
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.DEVICE_POWER"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4798
    monitor-enter p0

    .line 4799
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 4800
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    :try_start_1
    const-string v5, "deep"

    .line 4802
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "light"

    .line 4806
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v2, "s:shell"

    .line 4807
    invoke-virtual {v1, v2}, Lcom/android/server/DeviceIdleController;->stepLightIdleStateLocked(Ljava/lang/String;)V

    const-string v2, "Stepped to light: "

    .line 4808
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    invoke-static {v2}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 4810
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown idle mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo v2, "s:shell"

    .line 4803
    invoke-virtual {v1, v2}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    const-string v2, "Stepped to deep: "

    .line 4804
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4805
    iget v2, v1, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {v2}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4813
    :goto_1
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4815
    monitor-exit p0

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 4813
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4814
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 4815
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_3
    const-string v4, "force-active"

    .line 4816
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    .line 4817
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4819
    monitor-enter p0

    .line 4820
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 4822
    :try_start_4
    iput-boolean v7, v1, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    const-string v4, "force-active"

    .line 4823
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    const-string v4, "Light state: "

    .line 4824
    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4825
    iget v4, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    invoke-static {v4}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ", deep state: "

    .line 4826
    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4827
    iget v4, v1, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {v4}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4829
    :try_start_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4831
    monitor-exit p0

    goto/16 :goto_29

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 4829
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4830
    throw v4

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 4831
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v2

    :cond_4
    const-string v4, "force-idle"

    .line 4832
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, -0x1

    if-eqz v4, :cond_d

    .line 4833
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.DEVICE_POWER"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4835
    monitor-enter p0

    .line 4836
    :try_start_6
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 4837
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_9

    :try_start_7
    const-string v5, "deep"

    .line 4839
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string/jumbo v5, "light"

    .line 4858
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4859
    iput-boolean v7, v1, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    .line 4860
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    .line 4861
    iget v2, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    :goto_2
    if-eq v2, v11, :cond_7

    const-string/jumbo v5, "s:shell"

    .line 4863
    invoke-virtual {v1, v5}, Lcom/android/server/DeviceIdleController;->stepLightIdleStateLocked(Ljava/lang/String;)V

    .line 4864
    iget v5, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-ne v2, v5, :cond_6

    const-string v2, "Unable to go light idle; stopped at "

    .line 4865
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4866
    iget v2, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    invoke-static {v2}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4867
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->exitForceIdleLocked()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 4877
    :try_start_8
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return v12

    :cond_6
    move v2, v5

    goto :goto_2

    :cond_7
    :try_start_9
    const-string v2, "Now forced in to light idle mode"

    .line 4872
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 4874
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown idle mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 4840
    :cond_9
    :goto_3
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    if-nez v2, :cond_a

    const-string v2, "Unable to go deep idle; not enabled"

    .line 4841
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 4877
    :try_start_a
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    return v12

    .line 4844
    :cond_a
    :try_start_b
    iput-boolean v7, v1, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    .line 4845
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    .line 4846
    iget v2, v1, Lcom/android/server/DeviceIdleController;->mState:I

    :goto_4
    if-eq v2, v10, :cond_c

    const-string/jumbo v5, "s:shell"

    .line 4848
    invoke-virtual {v1, v5}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    .line 4849
    iget v5, v1, Lcom/android/server/DeviceIdleController;->mState:I

    if-ne v2, v5, :cond_b

    const-string v2, "Unable to go deep idle; stopped at "

    .line 4850
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4851
    iget v2, v1, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {v2}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4852
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->exitForceIdleLocked()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 4877
    :try_start_c
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return v12

    :cond_b
    move v2, v5

    goto :goto_4

    :cond_c
    :try_start_d
    const-string v2, "Now forced in to deep idle mode"

    .line 4857
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 4877
    :goto_5
    :try_start_e
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4879
    monitor-exit p0

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 4877
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4878
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 4879
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v2

    :cond_d
    const-string v4, "force-inactive"

    .line 4880
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4881
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4883
    monitor-enter p0

    .line 4884
    :try_start_f
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 4886
    :try_start_10
    iput-boolean v7, v1, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    .line 4887
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    const-string v4, "Light state: "

    .line 4888
    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4889
    iget v4, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    invoke-static {v4}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ", deep state: "

    .line 4890
    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4891
    iget v4, v1, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {v4}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 4893
    :try_start_11
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4895
    monitor-exit p0

    goto/16 :goto_29

    :catchall_6
    move-exception v0

    move-object v4, v0

    .line 4893
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4894
    throw v4

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 4895
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v2

    :cond_e
    const-string/jumbo v4, "unforce"

    .line 4896
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4897
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4899
    monitor-enter p0

    .line 4900
    :try_start_12
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 4902
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->exitForceIdleLocked()V

    const-string v4, "Light state: "

    .line 4903
    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4904
    iget v4, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    invoke-static {v4}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ", deep state: "

    .line 4905
    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4906
    iget v4, v1, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {v4}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 4908
    :try_start_14
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4910
    monitor-exit p0

    goto/16 :goto_29

    :catchall_8
    move-exception v0

    move-object v4, v0

    .line 4908
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4909
    throw v4

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 4910
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v2

    :cond_f
    const-string v4, "get"

    .line 4911
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v13, 0x6

    const/4 v14, 0x2

    if-eqz v4, :cond_12

    .line 4912
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.DEVICE_POWER"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4914
    monitor-enter p0

    .line 4915
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 4917
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 4919
    :try_start_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string/jumbo v5, "network"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v7, v13

    goto :goto_7

    :sswitch_1
    const-string v5, "charging"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v7, v10

    goto :goto_7

    :sswitch_2
    const-string/jumbo v5, "quick"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v7, 0x3

    goto :goto_7

    :sswitch_3
    const-string/jumbo v5, "light"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v7, v9

    goto :goto_7

    :sswitch_4
    const-string v5, "force"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v7, v14

    goto :goto_7

    :sswitch_5
    const-string v5, "deep"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_7

    :sswitch_6
    const-string/jumbo v5, "screen"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v7, v11

    goto :goto_7

    :cond_10
    :goto_6
    move v7, v12

    :goto_7
    packed-switch v7, :pswitch_data_0

    .line 4927
    new-instance v5, Ljava/lang/StringBuilder;

    goto :goto_8

    .line 4926
    :pswitch_0
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mNetworkConnected:Z

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_9

    .line 4925
    :pswitch_1
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mCharging:Z

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_9

    .line 4924
    :pswitch_2
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_9

    .line 4923
    :pswitch_3
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mQuickDozeActivated:Z

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_9

    .line 4922
    :pswitch_4
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Z)V

    goto :goto_9

    .line 4921
    :pswitch_5
    iget v2, v1, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {v2}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 4920
    :pswitch_6
    iget v2, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    invoke-static {v2}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_9

    .line 4927
    :goto_8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown get option: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 4930
    :goto_9
    :try_start_17
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4931
    throw v2

    :cond_11
    const-string v2, "Argument required"

    .line 4933
    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4935
    :goto_a
    monitor-exit p0

    goto/16 :goto_29

    :catchall_b
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    throw v2

    :cond_12
    const-string v4, "disable"

    .line 4936
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 4937
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.DEVICE_POWER"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4939
    monitor-enter p0

    .line 4940
    :try_start_18
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 4941
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    if-eqz v2, :cond_14

    :try_start_19
    const-string v5, "deep"

    .line 4945
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "all"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    move v5, v9

    goto :goto_c

    .line 4947
    :cond_14
    :goto_b
    iget-boolean v5, v1, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    if-eqz v5, :cond_15

    .line 4948
    iput-boolean v9, v1, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    const-string v5, "Deep idle mode disabled"

    .line 4950
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v5, v7

    :goto_c
    move v6, v5

    goto :goto_d

    :cond_15
    move v6, v7

    move v5, v9

    :goto_d
    if-eqz v2, :cond_16

    const-string/jumbo v10, "light"

    .line 4953
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "all"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 4955
    :cond_16
    iget-boolean v6, v1, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    if-eqz v6, :cond_17

    .line 4956
    iput-boolean v9, v1, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    const-string v5, "Light idle mode disabled"

    .line 4958
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v6, v7

    goto :goto_e

    :cond_17
    move v6, v7

    :cond_18
    move v7, v5

    :goto_e
    if-eqz v7, :cond_1a

    .line 4962
    iput v13, v1, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    .line 4963
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v2, :cond_19

    const-string v7, "all"

    goto :goto_f

    :cond_19
    move-object v7, v2

    :goto_f
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-disabled"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4964
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    .line 4963
    invoke-virtual {v1, v5, v7}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    :cond_1a
    if-nez v6, :cond_1b

    .line 4967
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown idle mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 4970
    :cond_1b
    :try_start_1a
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4972
    monitor-exit p0

    goto/16 :goto_29

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 4970
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4971
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 4972
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    throw v2

    :cond_1c
    const-string v4, "enable"

    .line 4973
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 4974
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.DEVICE_POWER"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4976
    monitor-enter p0

    .line 4977
    :try_start_1b
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 4978
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    if-eqz v2, :cond_1e

    :try_start_1c
    const-string v5, "deep"

    .line 4982
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    const-string v5, "all"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v9

    goto :goto_11

    .line 4984
    :cond_1e
    :goto_10
    iget-boolean v5, v1, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    if-nez v5, :cond_1f

    .line 4985
    iput-boolean v7, v1, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    const-string v5, "Deep idle mode enabled"

    .line 4987
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v5, v7

    :goto_11
    move v6, v5

    goto :goto_12

    :cond_1f
    move v6, v7

    move v5, v9

    :goto_12
    if-eqz v2, :cond_20

    const-string/jumbo v10, "light"

    .line 4990
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v10, "all"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 4992
    :cond_20
    iget-boolean v6, v1, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    if-nez v6, :cond_21

    .line 4993
    iput-boolean v7, v1, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    const-string v5, "Light idle mode enable"

    .line 4995
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v6, v7

    goto :goto_13

    :cond_21
    move v6, v7

    :cond_22
    move v7, v5

    :goto_13
    if-eqz v7, :cond_23

    .line 4999
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    :cond_23
    if-nez v6, :cond_24

    .line 5002
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown idle mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 5005
    :cond_24
    :try_start_1d
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5007
    monitor-exit p0

    goto/16 :goto_29

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 5005
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5006
    throw v2

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 5007
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    throw v2

    :cond_25
    const-string v4, "enabled"

    .line 5008
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 5009
    monitor-enter p0

    .line 5010
    :try_start_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v3, "all"

    .line 5011
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_14

    :cond_26
    const-string v3, "deep"

    .line 5013
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 5014
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    if-eqz v2, :cond_27

    const-string v6, "1"

    :cond_27
    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_15

    :cond_28
    const-string/jumbo v3, "light"

    .line 5015
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 5016
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    if-eqz v2, :cond_29

    const-string v6, "1"

    :cond_29
    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    goto :goto_15

    .line 5018
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown idle mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_15

    .line 5012
    :cond_2b
    :goto_14
    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    if-eqz v2, :cond_2c

    iget-boolean v2, v1, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    if-eqz v2, :cond_2c

    const-string v6, "1"

    :cond_2c
    invoke-virtual {v8, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 5020
    :goto_15
    monitor-exit p0

    goto/16 :goto_29

    :catchall_10
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    throw v2

    :cond_2d
    const-string/jumbo v4, "whitelist"

    .line 5021
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x3d

    const/16 v10, 0x2d

    const/16 v13, 0x2b

    if-eqz v4, :cond_3a

    .line 5022
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 5024
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v15, "android.permission.DEVICE_POWER"

    invoke-virtual {v4, v15, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5026
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v15

    .line 5029
    :goto_16
    :try_start_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v7, :cond_34

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_2e

    .line 5030
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v13, :cond_2e

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v6, :cond_2e

    goto/16 :goto_18

    .line 5034
    :cond_2e
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5035
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-ne v4, v13, :cond_30

    .line 5037
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4, v14, v5}, Lcom/android/server/DeviceIdleController;->addPowerSaveWhitelistAppsInternal(Ljava/util/List;ILcom/android/server/DeviceIdleController$BinderCaller;)I

    move-result v4

    if-ne v4, v7, :cond_2f

    .line 5040
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Added: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_17

    .line 5042
    :cond_2f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown package: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_17

    :cond_30
    if-ne v4, v10, :cond_31

    .line 5045
    invoke-virtual {v1, v3, v11, v5}, Lcom/android/server/DeviceIdleController;->removePowerSaveWhitelistAppInternal(Ljava/lang/String;ILcom/android/server/DeviceIdleController$BinderCaller;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 5047
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Removed: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_17

    .line 5050
    :cond_31
    invoke-virtual {v1, v3}, Lcom/android/server/DeviceIdleController;->getPowerSaveWhitelistAppInternal(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 5052
    :cond_32
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    if-nez v3, :cond_33

    .line 5054
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_29

    :cond_33
    const/4 v14, 0x2

    goto/16 :goto_16

    .line 5031
    :cond_34
    :goto_18
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package must be prefixed with +, -, or =: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 5054
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v12

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5055
    throw v1

    .line 5057
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DeviceIdleController"

    invoke-static {v2, v3, v8}, Lcom/android/internal/util/jobs/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    if-nez v2, :cond_36

    return v12

    .line 5060
    :cond_36
    monitor-enter p0

    move v2, v9

    .line 5061
    :goto_19
    :try_start_21
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_37

    const-string/jumbo v3, "system-excidle,"

    .line 5062
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5063
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ","

    .line 5064
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5065
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_37
    move v2, v9

    .line 5067
    :goto_1a
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_38

    const-string/jumbo v3, "system,"

    .line 5068
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5069
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ","

    .line 5070
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5071
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_38
    move v2, v9

    .line 5073
    :goto_1b
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_39

    const-string/jumbo v3, "user,"

    .line 5074
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5075
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ","

    .line 5076
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5077
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 5079
    :cond_39
    monitor-exit p0

    goto/16 :goto_29

    :catchall_12
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    throw v2

    :cond_3a
    const-string/jumbo v4, "whitelist-history"

    .line 5081
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 5082
    monitor-enter p0

    .line 5083
    :try_start_22
    iget-object v2, v1, Lcom/android/server/DeviceIdleController;->mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v2}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v2

    .line 5084
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "- history count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5086
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;

    move v4, v9

    :goto_1c
    if-ge v4, v2, :cond_3b

    .line 5088
    aget-object v5, v3, v4

    invoke-virtual {v5}, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 5090
    :cond_3b
    monitor-exit p0

    goto/16 :goto_29

    :catchall_13
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    throw v2

    :cond_3c
    const-string/jumbo v4, "tempwhitelist"

    .line 5091
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    const-wide/16 v3, 0x2710

    move v5, v9

    .line 5095
    :cond_3d
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_42

    const-string v10, "-u"

    .line 5096
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 5097
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3e

    const-string v1, "-u requires a user number"

    .line 5099
    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v12

    .line 5102
    :cond_3e
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lcom/android/server/DeviceIdleController$Shell;->userId:I

    goto :goto_1d

    :cond_3f
    const-string v10, "-d"

    .line 5103
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 5104
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    const-string v1, "-d requires a duration"

    .line 5106
    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v12

    .line 5109
    :cond_40
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1d

    :cond_41
    const-string v10, "-r"

    .line 5110
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    move v5, v7

    goto :goto_1d

    .line 5114
    :cond_42
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_44

    if-eqz v5, :cond_43

    .line 5118
    :try_start_23
    iget v2, v2, Lcom/android/server/DeviceIdleController$Shell;->userId:I

    invoke-virtual {v1, v6, v2}, Lcom/android/server/DeviceIdleController;->removePowerSaveTempAllowlistAppChecked(Ljava/lang/String;I)V

    goto/16 :goto_29

    .line 5120
    :cond_43
    iget v5, v2, Lcom/android/server/DeviceIdleController$Shell;->userId:I

    const/16 v7, 0x13c

    const-string/jumbo v10, "shell"

    move-object/from16 v1, p0

    move-object v2, v6

    move v6, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/DeviceIdleController;->addPowerSaveTempAllowlistAppChecked(Ljava/lang/String;JIILjava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    goto/16 :goto_29

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v12

    :cond_44
    if-eqz v5, :cond_45

    const-string v1, "[-r] requires a package name"

    .line 5128
    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v12

    .line 5131
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DeviceIdleController"

    invoke-static {v2, v3, v8}, Lcom/android/internal/util/jobs/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    if-nez v2, :cond_46

    return v12

    .line 5134
    :cond_46
    invoke-virtual {v1, v8, v9}, Lcom/android/server/DeviceIdleController;->dumpTempWhitelistSchedule(Ljava/io/PrintWriter;Z)V

    goto/16 :goto_29

    :cond_47
    const-string v4, "except-idle-whitelist"

    .line 5136
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 5137
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.DEVICE_POWER"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5139
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 5141
    :try_start_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_48

    const-string v1, "No arguments given"

    .line 5143
    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 5171
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v12

    :cond_48
    :try_start_25
    const-string/jumbo v11, "reset"

    .line 5145
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 5146
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->resetPowerSaveWhitelistExceptIdleInternal()V

    goto :goto_1f

    .line 5149
    :cond_49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v7, :cond_4e

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_4a

    .line 5150
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v13, :cond_4a

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v6, :cond_4a

    goto :goto_20

    .line 5154
    :cond_4a
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 5155
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    if-ne v11, v13, :cond_4c

    .line 5157
    invoke-virtual {v1, v14}, Lcom/android/server/DeviceIdleController;->addPowerSaveWhitelistExceptIdleInternal(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 5158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Added: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1e

    .line 5160
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown package: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1e

    :cond_4c
    if-ne v11, v6, :cond_4d

    .line 5163
    invoke-virtual {v1, v14}, Lcom/android/server/DeviceIdleController;->getPowerSaveWhitelistExceptIdleInternal(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 5168
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    if-nez v5, :cond_49

    .line 5171
    :goto_1f
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_29

    .line 5165
    :cond_4d
    :try_start_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 5171
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v12

    .line 5151
    :cond_4e
    :goto_20
    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package must be prefixed with +, -, or =: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 5171
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v12

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5172
    throw v1

    :cond_4f
    const-string/jumbo v4, "sys-whitelist"

    .line 5173
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 5174
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 5176
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "android.permission.DEVICE_POWER"

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5178
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    :try_start_28
    const-string/jumbo v6, "reset"

    .line 5180
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 5181
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->resetSystemPowerWhitelistInternal()V

    goto :goto_22

    .line 5184
    :cond_50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v7, :cond_55

    .line 5185
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v10, :cond_51

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v13, :cond_51

    goto :goto_23

    .line 5189
    :cond_51
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 5190
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eq v6, v13, :cond_53

    if-eq v6, v10, :cond_52

    goto :goto_21

    .line 5198
    :cond_52
    invoke-virtual {v1, v3}, Lcom/android/server/DeviceIdleController;->removeSystemPowerWhitelistAppInternal(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 5199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Removed "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_21

    .line 5193
    :cond_53
    invoke-virtual {v1, v3}, Lcom/android/server/DeviceIdleController;->restoreSystemPowerWhitelistAppInternal(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 5194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restored "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5203
    :cond_54
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    if-nez v3, :cond_50

    .line 5206
    :goto_22
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_29

    .line 5186
    :cond_55
    :goto_23
    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package must be prefixed with + or - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 5206
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v12

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5207
    throw v1

    .line 5209
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DeviceIdleController"

    invoke-static {v2, v3, v8}, Lcom/android/internal/util/jobs/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v2

    if-nez v2, :cond_57

    return v12

    .line 5212
    :cond_57
    monitor-enter p0

    move v2, v9

    .line 5213
    :goto_24
    :try_start_2a
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_58

    .line 5214
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ","

    .line 5215
    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5216
    iget-object v3, v1, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    .line 5218
    :cond_58
    monitor-exit p0

    goto/16 :goto_29

    :catchall_16
    move-exception v0

    move-object v2, v0

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    throw v2

    :cond_59
    const-string/jumbo v4, "motion"

    .line 5220
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 5221
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5223
    monitor-enter p0

    .line 5224
    :try_start_2b
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    .line 5226
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->motionLocked()V

    const-string v4, "Light state: "

    .line 5227
    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5228
    iget v4, v1, Lcom/android/server/DeviceIdleController;->mLightState:I

    invoke-static {v4}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, ", deep state: "

    .line 5229
    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5230
    iget v4, v1, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {v4}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    .line 5232
    :try_start_2d
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5234
    monitor-exit p0

    goto/16 :goto_29

    :catchall_17
    move-exception v0

    move-object v4, v0

    .line 5232
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5233
    throw v4

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 5234
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_18

    throw v2

    :cond_5a
    const-string/jumbo v4, "pre-idle-factor"

    .line 5235
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 5236
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "android.permission.DEVICE_POWER"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5238
    monitor-enter p0

    .line 5239
    :try_start_2e
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 5242
    :try_start_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 5246
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 5247
    invoke-virtual {v1, v5}, Lcom/android/server/DeviceIdleController;->setPreIdleTimeoutMode(I)I

    move-result v12

    if-ne v12, v7, :cond_5b

    .line 5249
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "pre-idle-factor: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_25

    :cond_5b
    const/4 v5, 0x2

    if-ne v12, v5, :cond_5c

    const-string v5, "Deep idle not supported"

    .line 5253
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_25

    :cond_5c
    if-nez v12, :cond_5d

    const-string v5, "Idle timeout factor not changed"

    .line 5256
    invoke-virtual {v8, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_25

    :cond_5d
    move v7, v9

    :goto_25
    if-nez v7, :cond_5e

    .line 5260
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown idle timeout factor: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",(error code: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_1
    .catchall {:try_start_2f .. :try_end_2f} :catchall_19

    .line 5267
    :cond_5e
    :goto_26
    :try_start_30
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1a

    goto :goto_27

    :catchall_19
    move-exception v0

    move-object v2, v0

    goto :goto_28

    .line 5264
    :catch_1
    :try_start_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown idle timeout factor,(error code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_19

    goto :goto_26

    .line 5269
    :goto_27
    :try_start_32
    monitor-exit p0

    goto :goto_29

    .line 5267
    :goto_28
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5268
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 5269
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1a

    throw v2

    :cond_5f
    const-string/jumbo v4, "reset-pre-idle-factor"

    .line 5270
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    .line 5271
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.DEVICE_POWER"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 5273
    monitor-enter p0

    .line 5274
    :try_start_33
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    .line 5276
    :try_start_34
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->resetPreIdleTimeoutMode()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1b

    .line 5278
    :try_start_35
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5280
    monitor-exit p0

    :goto_29
    return v9

    :catchall_1b
    move-exception v0

    move-object v4, v0

    .line 5278
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5279
    throw v4

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 5280
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    throw v2

    .line 5282
    :cond_60
    invoke-virtual/range {p1 .. p2}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x361a3f94 -> :sswitch_6
        0x2efcec -> :sswitch_5
        0x5d18aeb -> :sswitch_4
        0x6233516 -> :sswitch_3
        0x66f25ed -> :sswitch_2
        0x55996271 -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 11

    .line 2634
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2636
    monitor-enter p0

    .line 2637
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110149

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    iput-boolean v1, p0, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    .line 2639
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v1

    .line 2640
    invoke-virtual {v1}, Lcom/android/server/SystemConfig;->getAllowInPowerSaveExceptIdle()Landroid/util/ArraySet;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 2641
    :goto_0
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v5

    const/high16 v6, 0x100000

    const/4 v7, 0x1

    if-ge v4, v5, :cond_0

    .line 2642
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2644
    :try_start_1
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 2646
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    .line 2647
    iget-object v8, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2648
    iget-object v5, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistSystemAppIdsExceptIdle:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2652
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/android/server/SystemConfig;->getAllowInPowerSave()Landroid/util/ArraySet;

    move-result-object v1

    move v2, v3

    .line 2653
    :goto_1
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2654
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2656
    :try_start_3
    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 2658
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    .line 2661
    iget-object v8, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    iget-object v9, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2662
    iget-object v8, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistSystemAppIdsExceptIdle:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2663
    iget-object v8, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v4, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistSystemAppIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2669
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v0, p0}, Lcom/android/server/DeviceIdleController$Injector;->getConstants(Lcom/android/server/DeviceIdleController;)Lcom/android/server/DeviceIdleController$Constants;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    .line 2671
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->readConfigFileLocked()V

    .line 2672
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateWhitelistAppIdsLocked()V

    .line 2674
    iput-boolean v7, p0, Lcom/android/server/DeviceIdleController;->mNetworkConnected:Z

    .line 2675
    iput-boolean v7, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    .line 2676
    iput-boolean v3, p0, Lcom/android/server/DeviceIdleController;->mScreenLocked:Z

    .line 2679
    iput-boolean v7, p0, Lcom/android/server/DeviceIdleController;->mCharging:Z

    .line 2680
    iput v3, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const-string v0, "boot"

    .line 2681
    invoke-virtual {p0, v3, v0}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    const-string v0, "boot"

    .line 2682
    invoke-virtual {p0, v3, v0}, Lcom/android/server/DeviceIdleController;->moveToLightStateLocked(ILjava/lang/String;)V

    .line 2683
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v0, v0, Lcom/android/server/DeviceIdleController$Constants;->INACTIVE_TIMEOUT:J

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mInactiveTimeout:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2684
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    .line 2685
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mLastPreIdleFactor:F

    .line 2686
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2688
    new-instance v0, Lcom/android/server/DeviceIdleController$BinderService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/DeviceIdleController$BinderService;-><init>(Lcom/android/server/DeviceIdleController;Lcom/android/server/DeviceIdleController$BinderService-IA;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mBinderService:Lcom/android/server/DeviceIdleController$BinderService;

    const-string v2, "deviceidle"

    .line 2689
    invoke-virtual {p0, v2, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2690
    new-instance v0, Lcom/android/server/DeviceIdleController$LocalService;

    invoke-direct {v0, p0, v1}, Lcom/android/server/DeviceIdleController$LocalService;-><init>(Lcom/android/server/DeviceIdleController;Lcom/android/server/DeviceIdleController$LocalService-IA;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mLocalService:Lcom/android/server/DeviceIdleInternal;

    .line 2691
    const-class v2, Lcom/android/server/DeviceIdleInternal;

    invoke-virtual {p0, v2, v0}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2692
    const-class v0, Lcom/android/server/PowerAllowlistInternal;

    new-instance v2, Lcom/android/server/DeviceIdleController$LocalPowerAllowlistService;

    invoke-direct {v2, p0, v1}, Lcom/android/server/DeviceIdleController$LocalPowerAllowlistService;-><init>(Lcom/android/server/DeviceIdleController;Lcom/android/server/DeviceIdleController$LocalPowerAllowlistService-IA;)V

    invoke-virtual {p0, v0, v2}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2686
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final passWhiteListsToForceAppStandbyTrackerLocked()V
    .locals 3

    .line 4576
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAppStateTracker:Lcom/android/server/AppStateTrackerImpl;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIdArray:[I

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIdArray:[I

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/AppStateTrackerImpl;->setPowerSaveExemptionListAppIds([I[I[I)V

    return-void
.end method

.method public final postResetPreIdleTimeoutFactor()V
    .locals 1

    .line 4137
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final postStationaryStatus(Lcom/android/server/DeviceIdleInternal$StationaryListener;)V
    .locals 1

    .line 886
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final postStationaryStatusUpdated()V
    .locals 1

    .line 891
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final postTempActiveTimeoutMessage(IJ)V
    .locals 2

    .line 3344
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3345
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3344
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final postUpdatePreIdleFactor()V
    .locals 1

    .line 4133
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public readConfigFileLocked()V
    .locals 3

    .line 4585
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 4588
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 4594
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 4595
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 4596
    invoke-virtual {p0, v1}, Lcom/android/server/DeviceIdleController;->readConfigFileLocked(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4600
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4603
    :catch_1
    throw p0

    :catch_2
    :goto_0
    return-void

    .line 4590
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mConfigFile:Landroid/util/AtomicFile;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceIdleController"

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final readConfigFileLocked(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    const-string v0, "Failed parsing config "

    const-string v1, "DeviceIdleController"

    .line 4608
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4612
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_9

    .line 4621
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 4622
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v5, :cond_a

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 4623
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v3, :cond_a

    :cond_2
    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 4628
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4629
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xed5

    if-eq v6, v7, :cond_5

    const v7, 0x6a37689

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const-string/jumbo v6, "un-wl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_3

    :cond_5
    const-string/jumbo v6, "wl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, -0x1

    :goto_3
    const-string/jumbo v6, "n"

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_7

    .line 4655
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown element under <config>: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4656
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4655
    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4657
    invoke-static {p1}, Lcom/android/internal/util/jobs/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 4648
    :cond_7
    invoke-interface {p1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4649
    iget-object v6, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4650
    iget-object v6, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    iget-object v7, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    .line 4651
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 4650
    invoke-virtual {v6, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4631
    :cond_8
    invoke-interface {p1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    const/high16 v6, 0x400000

    .line 4634
    :try_start_2
    invoke-virtual {v2, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 4636
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4637
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v4

    .line 4638
    iget-object v8, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4639
    new-instance v8, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;

    new-instance v9, Lcom/android/server/DeviceIdleController$TargetPkg;

    invoke-direct {v9, p0, v4, v6}, Lcom/android/server/DeviceIdleController$TargetPkg;-><init>(Lcom/android/server/DeviceIdleController;ILjava/lang/String;)V

    invoke-direct {v8, p0, v5, v7, v9}, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;-><init>(Lcom/android/server/DeviceIdleController;ILcom/android/server/DeviceIdleController$BinderCaller;Lcom/android/server/DeviceIdleController$TargetPkg;)V

    .line 4642
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v4, v8}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 4618
    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "no start tag found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    .line 4673
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception p0

    .line 4671
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception p0

    .line 4669
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_4
    move-exception p0

    .line 4667
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_5
    move-exception p0

    .line 4665
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_6
    move-exception p0

    .line 4663
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    return-void
.end method

.method public receivedGenericLocationLocked(Landroid/location/Location;)V
    .locals 2

    .line 4270
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4271
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelLocatingLocked()V

    return-void

    .line 4275
    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mLastGenericLocation:Landroid/location/Location;

    .line 4276
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget v0, v0, Lcom/android/server/DeviceIdleController$Constants;->LOCATION_ACCURACY:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mHasGps:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4279
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mLocated:Z

    .line 4280
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mNotMoving:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "s:location"

    .line 4281
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public receivedGpsLocationLocked(Landroid/location/Location;)V
    .locals 2

    .line 4287
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4288
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelLocatingLocked()V

    return-void

    .line 4292
    :cond_0
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mLastGpsLocation:Landroid/location/Location;

    .line 4293
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget v0, v0, Lcom/android/server/DeviceIdleController$Constants;->LOCATION_ACCURACY:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4296
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mLocated:Z

    .line 4297
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mNotMoving:Z

    if-eqz p1, :cond_2

    const-string/jumbo p1, "s:gps"

    .line 4298
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->stepIdleStateLocked(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final registerDeviceIdleConstraintInternal(Lcom/android/server/deviceidle/IDeviceIdleConstraint;Ljava/lang/String;I)V
    .locals 1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const-string p0, "DeviceIdleController"

    .line 2824
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Registering device-idle constraint with invalid type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p3, 0x3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2827
    :goto_0
    monitor-enter p0

    .line 2828
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "DeviceIdleController"

    .line 2829
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Re-registering device-idle constraint: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2830
    monitor-exit p0

    return-void

    .line 2832
    :cond_2
    new-instance v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;

    invoke-direct {v0, p2, p3}, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;-><init>(Ljava/lang/String;I)V

    .line 2833
    iget-object p2, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateActiveConstraintsLocked()V

    .line 2835
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerStationaryListener(Lcom/android/server/DeviceIdleInternal$StationaryListener;)V
    .locals 1

    .line 905
    monitor-enter p0

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 908
    monitor-exit p0

    return-void

    .line 910
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->postStationaryStatus(Lcom/android/server/DeviceIdleInternal$StationaryListener;)V

    .line 911
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mMotionListener:Lcom/android/server/DeviceIdleController$MotionListener;

    iget-boolean p1, p1, Lcom/android/server/DeviceIdleController$MotionListener;->active:Z

    if-eqz p1, :cond_1

    .line 912
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->isStationaryLocked()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 915
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->scheduleMotionTimeoutAlarmLocked()V

    goto :goto_0

    .line 918
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->startMonitoringMotionLocked()V

    .line 919
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->scheduleMotionTimeoutAlarmLocked()V

    .line 921
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final registerTempAllowlistChangeListener(Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V
    .locals 1

    .line 939
    monitor-enter p0

    .line 940
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mTempAllowlistChangeListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 941
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removePowerSaveTempAllowlistAppChecked(Ljava/lang/String;I)V
    .locals 11

    .line 3222
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST"

    const-string v2, "No permission to change device idle whitelist"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 3225
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 3226
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    .line 3227
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "removePowerSaveTempWhitelistApp"

    const/4 v10, 0x0

    move v6, p2

    .line 3226
    invoke-interface/range {v3 .. v10}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 3233
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3235
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/DeviceIdleController;->removePowerSaveTempAllowlistAppInternal(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3237
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3238
    throw p0
.end method

.method public final removePowerSaveTempAllowlistAppInternal(Ljava/lang/String;I)V
    .locals 1

    .line 3319
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p1

    .line 3321
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->removePowerSaveTempWhitelistAppDirectInternal(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final removePowerSaveTempWhitelistAppDirectInternal(I)V
    .locals 3

    .line 3327
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 3328
    monitor-enter p0

    .line 3329
    :try_start_0
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 3332
    monitor-exit p0

    return-void

    .line 3334
    :cond_0
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3335
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 3336
    invoke-virtual {p0, p1, v1}, Lcom/android/server/DeviceIdleController;->onAppRemovedFromTempWhitelistLocked(ILjava/lang/String;)V

    .line 3337
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removePowerSaveWhitelistAppInternal(Ljava/lang/String;ILcom/android/server/DeviceIdleController$BinderCaller;)Z
    .locals 3

    .line 2939
    monitor-enter p0

    .line 2940
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2943
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x400000

    .line 2944
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2945
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "DeviceIdleController"

    const-string v2, "Tried to get uid from package name but failed"

    .line 2947
    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2949
    :goto_0
    new-instance v0, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;

    new-instance v2, Lcom/android/server/DeviceIdleController$TargetPkg;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/DeviceIdleController$TargetPkg;-><init>(Lcom/android/server/DeviceIdleController;ILjava/lang/String;)V

    invoke-direct {v0, p0, p2, p3, v2}, Lcom/android/server/DeviceIdleController$UserWhitelistHistoryInfo;-><init>(Lcom/android/server/DeviceIdleController;ILcom/android/server/DeviceIdleController$BinderCaller;Lcom/android/server/DeviceIdleController$TargetPkg;)V

    .line 2951
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mUserWhitelistHistoryBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {p1, v0}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 2953
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->reportPowerSaveWhitelistChangedLocked()V

    .line 2954
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateWhitelistAppIdsLocked()V

    .line 2955
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->writeConfigFileLocked()V

    const-string p1, "battery.value_app_removed_from_power_allowlist"

    .line 2956
    invoke-static {p1}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 2957
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 2959
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public removeSystemPowerWhitelistAppInternal(Ljava/lang/String;)Z
    .locals 2

    .line 2993
    monitor-enter p0

    .line 2994
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2995
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 2997
    :cond_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2998
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->reportPowerSaveWhitelistChangedLocked()V

    .line 2999
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateWhitelistAppIdsLocked()V

    .line 3000
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->writeConfigFileLocked()V

    .line 3001
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 3002
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final reportPowerSaveWhitelistChangedLocked()V
    .locals 4

    .line 4562
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistChangedIntent:Landroid/content/Intent;

    sget-object v2, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistChangedOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportTempWhitelistChangedLocked(IZ)V
    .locals 2

    .line 4568
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4569
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 4570
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveTempWhitelistChangedIntent:Landroid/content/Intent;

    sget-object v0, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveTempWhilelistChangedOptions:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetIdleManagementLocked()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3690
    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextIdlePendingDelay:J

    .line 3691
    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    .line 3692
    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mIdleStartTime:J

    const/4 v0, 0x0

    .line 3693
    iput-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mQuickDozeActivatedWhileIdling:Z

    .line 3694
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelAlarmLocked()V

    .line 3695
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelSensingTimeoutAlarmLocked()V

    .line 3696
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelLocatingLocked()V

    .line 3697
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->maybeStopMonitoringMotionLocked()V

    .line 3698
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mAnyMotionDetector:Lcom/android/server/AnyMotionDetector;

    invoke-virtual {v0}, Lcom/android/server/AnyMotionDetector;->stop()V

    .line 3699
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateActiveConstraintsLocked()V

    return-void
.end method

.method public final resetLightIdleManagementLocked()V
    .locals 3

    .line 3704
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v1, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_TIMEOUT:J

    iput-wide v1, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelay:J

    const-wide/16 v1, 0x0

    .line 3705
    iput-wide v1, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    .line 3706
    iget-wide v1, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_TIMEOUT_INITIAL_FLEX:J

    iput-wide v1, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelayFlex:J

    .line 3707
    iget-wide v0, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_MAINTENANCE_MIN_BUDGET:J

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    .line 3708
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->cancelLightAlarmLocked()V

    return-void
.end method

.method public resetPowerSaveWhitelistExceptIdleInternal()V
    .locals 3

    .line 3028
    monitor-enter p0

    .line 3029
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppsExceptIdle:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3031
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->reportPowerSaveWhitelistChangedLocked()V

    .line 3032
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v1, v2}, Lcom/android/server/DeviceIdleController;->buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIdArray:[I

    .line 3035
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppsExceptIdle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 3037
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->passWhiteListsToForceAppStandbyTrackerLocked()V

    .line 3039
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resetPreIdleTimeoutMode()V
    .locals 1

    .line 4124
    monitor-enter p0

    .line 4125
    :try_start_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    iput v0, p0, Lcom/android/server/DeviceIdleController;->mLastPreIdleFactor:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4126
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    .line 4127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4129
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->postResetPreIdleTimeoutFactor()V

    return-void

    :catchall_0
    move-exception v0

    .line 4127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public resetSystemPowerWhitelistInternal()V
    .locals 2

    .line 2970
    monitor-enter p0

    .line 2971
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 2972
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 2973
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->reportPowerSaveWhitelistChangedLocked()V

    .line 2974
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateWhitelistAppIdsLocked()V

    .line 2975
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->writeConfigFileLocked()V

    .line 2976
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restoreSystemPowerWhitelistAppInternal(Ljava/lang/String;)Z
    .locals 2

    .line 2980
    monitor-enter p0

    .line 2981
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2982
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 2984
    :cond_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2985
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->reportPowerSaveWhitelistChangedLocked()V

    .line 2986
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateWhitelistAppIdsLocked()V

    .line 2987
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->writeConfigFileLocked()V

    .line 2988
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 2989
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scheduleAlarmLocked(J)V
    .locals 13

    .line 4371
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mUseMotionSensor:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mMotionSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    return-void

    .line 4384
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v6, v2, p1

    iput-wide v6, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    .line 4385
    iget p1, p0, Lcom/android/server/DeviceIdleController;->mState:I

    if-ne p1, v1, :cond_1

    .line 4386
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    const-string v8, "DeviceIdleController.deep.maintenance"

    iget-object v9, p0, Lcom/android/server/DeviceIdleController;->mDeepAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v10, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setIdleUntil(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 4390
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    const-string v8, "DeviceIdleController.deep.locating"

    iget-object v9, p0, Lcom/android/server/DeviceIdleController;->mDeepAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v10, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 4393
    :cond_2
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-boolean p2, p1, Lcom/android/server/DeviceIdleController$Constants;->USE_WINDOW_ALARMS:Z

    if-eqz p2, :cond_3

    .line 4394
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    iget-wide v8, p1, Lcom/android/server/DeviceIdleController$Constants;->FLEX_TIME_SHORT:J

    const-string v10, "DeviceIdleController.deep.progression"

    iget-object v11, p0, Lcom/android/server/DeviceIdleController;->mDeepAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v12, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v4 .. v12}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 4398
    :cond_3
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    const-string v8, "DeviceIdleController.deep.progression"

    iget-object v9, p0, Lcom/android/server/DeviceIdleController;->mDeepAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v10, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public scheduleLightAlarmLocked(JJZ)V
    .locals 12

    move-object v0, p0

    .line 4411
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v1}, Lcom/android/server/DeviceIdleController$Injector;->getElapsedRealtime()J

    move-result-wide v1

    add-long v5, v1, p1

    iput-wide v5, v0, Lcom/android/server/DeviceIdleController;->mNextLightAlarmTime:J

    .line 4412
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-boolean v1, v1, Lcom/android/server/DeviceIdleController$Constants;->USE_WINDOW_ALARMS:Z

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    .line 4413
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz p5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v9, "DeviceIdleController.light"

    .line 4414
    iget-object v10, v0, Lcom/android/server/DeviceIdleController;->mLightAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v11, v0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    move-object v3, v1

    move-wide v7, p3

    .line 4413
    invoke-virtual/range {v3 .. v11}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_2

    .line 4418
    :cond_1
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz p5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const-string v7, "DeviceIdleController.light"

    .line 4419
    iget-object v8, v0, Lcom/android/server/DeviceIdleController;->mLightAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v9, v0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    move-object v3, v1

    .line 4418
    invoke-virtual/range {v3 .. v9}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :goto_2
    return-void
.end method

.method public final scheduleMotionRegistrationAlarmLocked()V
    .locals 14

    .line 4434
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    .line 4435
    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getElapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v3, v2, Lcom/android/server/DeviceIdleController$Constants;->MOTION_INACTIVE_TIMEOUT:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    add-long v7, v0, v3

    .line 4436
    iget-boolean v0, v2, Lcom/android/server/DeviceIdleController$Constants;->USE_WINDOW_ALARMS:Z

    if-eqz v0, :cond_0

    .line 4437
    iget-object v5, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    iget-wide v9, v2, Lcom/android/server/DeviceIdleController$Constants;->MOTION_INACTIVE_TIMEOUT_FLEX:J

    const-string v11, "DeviceIdleController.motion_registration"

    iget-object v12, p0, Lcom/android/server/DeviceIdleController;->mMotionRegistrationAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v13, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v5 .. v13}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 4442
    :cond_0
    iget-object v5, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    const-string v9, "DeviceIdleController.motion_registration"

    iget-object v10, p0, Lcom/android/server/DeviceIdleController;->mMotionRegistrationAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v11, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public final scheduleMotionTimeoutAlarmLocked()V
    .locals 14

    .line 4450
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    .line 4451
    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getElapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v3, v2, Lcom/android/server/DeviceIdleController$Constants;->MOTION_INACTIVE_TIMEOUT:J

    add-long v7, v0, v3

    .line 4452
    iget-boolean v0, v2, Lcom/android/server/DeviceIdleController$Constants;->USE_WINDOW_ALARMS:Z

    if-eqz v0, :cond_0

    .line 4453
    iget-object v5, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    iget-wide v9, v2, Lcom/android/server/DeviceIdleController$Constants;->MOTION_INACTIVE_TIMEOUT_FLEX:J

    const-string v11, "DeviceIdleController.motion"

    iget-object v12, p0, Lcom/android/server/DeviceIdleController;->mMotionTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v13, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v5 .. v13}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 4458
    :cond_0
    iget-object v5, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v6, 0x2

    const-string v9, "DeviceIdleController.motion"

    iget-object v10, p0, Lcom/android/server/DeviceIdleController;->mMotionTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v11, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public scheduleReportActiveLocked(Ljava/lang/String;I)V
    .locals 3

    .line 3544
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3545
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public scheduleSensingTimeoutAlarmLocked(J)V
    .locals 11

    .line 4466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v4, v0, p1

    iput-wide v4, p0, Lcom/android/server/DeviceIdleController;->mNextSensingTimeoutAlarmTime:J

    .line 4467
    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-boolean p2, p1, Lcom/android/server/DeviceIdleController$Constants;->USE_WINDOW_ALARMS:Z

    if-eqz p2, :cond_0

    .line 4468
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-wide v6, p1, Lcom/android/server/DeviceIdleController$Constants;->FLEX_TIME_SHORT:J

    const-string v8, "DeviceIdleController.sensing"

    iget-object v9, p0, Lcom/android/server/DeviceIdleController;->mSensingTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v10, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v2 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 4473
    :cond_0
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    const-string v6, "DeviceIdleController.sensing"

    iget-object v7, p0, Lcom/android/server/DeviceIdleController;->mSensingTimeoutAlarmListener:Landroid/app/AlarmManager$OnAlarmListener;

    iget-object v8, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->set(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public setActiveIdleOpsForTest(I)V
    .locals 0

    .line 4045
    monitor-enter p0

    .line 4046
    :try_start_0
    iput p1, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    .line 4047
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAlarmsActive(Z)V
    .locals 0

    .line 4060
    monitor-enter p0

    .line 4061
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mAlarmsActive:Z

    if-nez p1, :cond_0

    .line 4063
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->exitMaintenanceEarlyIfNeededLocked()V

    .line 4065
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setConstraintMonitoringLocked(Lcom/android/server/deviceidle/IDeviceIdleConstraint;Z)V
    .locals 2

    .line 2871
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;

    .line 2872
    iget-boolean v1, v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->monitoring:Z

    if-eq v1, p2, :cond_0

    .line 2873
    iput-boolean p2, v0, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->monitoring:Z

    .line 2874
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->updateActiveConstraintsLocked()V

    .line 2877
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/4 v0, -0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2880
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public setDeepEnabledForTest(Z)V
    .locals 0

    .line 3583
    monitor-enter p0

    .line 3584
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    .line 3585
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setIdleStartTimeForTest(J)V
    .locals 0

    .line 4186
    monitor-enter p0

    .line 4187
    :try_start_0
    iput-wide p1, p0, Lcom/android/server/DeviceIdleController;->mIdleStartTime:J

    const-string/jumbo p1, "testing"

    .line 4188
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->maybeDoImmediateMaintenance(Ljava/lang/String;)V

    .line 4189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setJobsActive(Z)V
    .locals 0

    .line 4051
    monitor-enter p0

    .line 4052
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mJobsActive:Z

    if-nez p1, :cond_0

    .line 4054
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->exitMaintenanceEarlyIfNeededLocked()V

    .line 4056
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLightEnabledForTest(Z)V
    .locals 0

    .line 3591
    monitor-enter p0

    .line 3592
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mLightEnabled:Z

    .line 3593
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setLightStateForTest(I)V
    .locals 5

    .line 3729
    monitor-enter p0

    :try_start_0
    const-string v0, "DeviceIdleController"

    const-string v1, "[LIGHT] %20s to %20s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3730
    iget v3, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    .line 3731
    invoke-static {v3}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lcom/android/server/DeviceIdleController;->lightStateToString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3730
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3732
    iput p1, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    .line 3733
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPreIdleTimeoutFactor(F)I
    .locals 2

    .line 4101
    monitor-enter p0

    .line 4102
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mDeepEnabled:Z

    if-nez v0, :cond_0

    .line 4104
    monitor-exit p0

    const/4 p0, 0x2

    return p0

    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    .line 4107
    monitor-exit p0

    const/4 p0, 0x3

    return p0

    .line 4108
    :cond_1
    iget v1, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    .line 4112
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 4114
    :cond_2
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    iput v0, p0, Lcom/android/server/DeviceIdleController;->mLastPreIdleFactor:F

    .line 4115
    iput p1, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    .line 4116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4118
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->postUpdatePreIdleFactor()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    .line 4116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPreIdleTimeoutMode(I)I
    .locals 0

    .line 4070
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->getPreIdleTimeoutByMode(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->setPreIdleTimeoutFactor(F)I

    move-result p0

    return p0
.end method

.method public final shouldUseIdleTimeoutFactorLocked()Z
    .locals 1

    .line 4177
    iget p0, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public startMonitoringMotionLocked()V
    .locals 1

    .line 4304
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mMotionSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mMotionListener:Lcom/android/server/DeviceIdleController$MotionListener;

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController$MotionListener;->active:Z

    if-nez v0, :cond_0

    .line 4305
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController$MotionListener;->registerLocked()Z

    :cond_0
    return-void
.end method

.method public stepIdleStateLocked(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3849
    invoke-static {}, Lcom/android/server/EventLogTags;->writeDeviceIdleStep()V

    .line 3851
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mEmergencyCallListener:Lcom/android/server/DeviceIdleController$EmergencyCallListener;

    invoke-virtual {v2}, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->isEmergencyCallActive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "DeviceIdleController"

    const-string/jumbo v2, "stepIdleStateLocked called when emergency call is active"

    .line 3854
    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3855
    iget v1, v0, Lcom/android/server/DeviceIdleController;->mState:I

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 3856
    iput v1, v0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const-string v1, "emergency"

    .line 3857
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    :cond_0
    return-void

    .line 3862
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->isUpcomingAlarmClock()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    .line 3864
    iget v1, v0, Lcom/android/server/DeviceIdleController;->mState:I

    if-eqz v1, :cond_2

    .line 3865
    iput v3, v0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const-string v1, "alarm"

    .line 3866
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    .line 3867
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    :cond_2
    return-void

    .line 3872
    :cond_3
    iget v2, v0, Lcom/android/server/DeviceIdleController;->mNumBlockingConstraints:I

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    if-nez v2, :cond_4

    return-void

    .line 3884
    :cond_4
    iget v2, v0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 3987
    :pswitch_0
    iput v8, v0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    .line 3988
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mActiveIdleWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v2, 0x6

    .line 3989
    invoke-virtual {v0, v2, v1}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    .line 3990
    iget-wide v1, v0, Lcom/android/server/DeviceIdleController;->mNextIdlePendingDelay:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    .line 3993
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    .line 3994
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v2, v1, Lcom/android/server/DeviceIdleController$Constants;->MAX_IDLE_PENDING_TIMEOUT:J

    iget-wide v8, v0, Lcom/android/server/DeviceIdleController;->mNextIdlePendingDelay:J

    long-to-float v4, v8

    iget v1, v1, Lcom/android/server/DeviceIdleController$Constants;->IDLE_PENDING_FACTOR:F

    mul-float/2addr v4, v1

    float-to-long v8, v4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/DeviceIdleController;->mNextIdlePendingDelay:J

    .line 3996
    iget-object v3, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v3, v3, Lcom/android/server/DeviceIdleController$Constants;->IDLE_PENDING_TIMEOUT:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    .line 3997
    iput-wide v3, v0, Lcom/android/server/DeviceIdleController;->mNextIdlePendingDelay:J

    .line 3999
    :cond_5
    invoke-virtual {v0, v5, v7}, Lcom/android/server/DeviceIdleController;->addEvent(ILjava/lang/String;)V

    .line 4000
    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 3897
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->cancelLocatingLocked()V

    .line 3898
    iput-boolean v9, v0, Lcom/android/server/DeviceIdleController;->mLocated:Z

    .line 3899
    iput-object v7, v0, Lcom/android/server/DeviceIdleController;->mLastGenericLocation:Landroid/location/Location;

    .line 3900
    iput-object v7, v0, Lcom/android/server/DeviceIdleController;->mLastGpsLocation:Landroid/location/Location;

    const/4 v2, 0x3

    .line 3901
    invoke-virtual {v0, v2, v1}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    .line 3904
    iget-boolean v2, v0, Lcom/android/server/DeviceIdleController;->mUseMotionSensor:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mAnyMotionDetector:Lcom/android/server/AnyMotionDetector;

    invoke-virtual {v2}, Lcom/android/server/AnyMotionDetector;->hasSensor()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3905
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v1, v1, Lcom/android/server/DeviceIdleController$Constants;->SENSING_TIMEOUT:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/DeviceIdleController;->scheduleSensingTimeoutAlarmLocked(J)V

    .line 3906
    iput-boolean v9, v0, Lcom/android/server/DeviceIdleController;->mNotMoving:Z

    .line 3907
    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mAnyMotionDetector:Lcom/android/server/AnyMotionDetector;

    invoke-virtual {v0}, Lcom/android/server/AnyMotionDetector;->checkForAnyMotion()V

    goto/16 :goto_2

    .line 3909
    :cond_6
    iget v2, v0, Lcom/android/server/DeviceIdleController;->mNumBlockingConstraints:I

    if-eqz v2, :cond_7

    .line 3910
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->cancelAlarmLocked()V

    goto/16 :goto_2

    .line 3914
    :cond_7
    iput-boolean v8, v0, Lcom/android/server/DeviceIdleController;->mNotMoving:Z

    .line 3917
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->cancelSensingTimeoutAlarmLocked()V

    .line 3918
    invoke-virtual {v0, v6, v1}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    .line 3919
    iget-boolean v2, v0, Lcom/android/server/DeviceIdleController;->mIsLocationPrefetchEnabled:Z

    if-eqz v2, :cond_a

    .line 3920
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v10, v2, Lcom/android/server/DeviceIdleController$Constants;->LOCATING_TIMEOUT:J

    invoke-virtual {v0, v10, v11}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    .line 3921
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v2}, Lcom/android/server/DeviceIdleController$Injector;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v10

    if-eqz v10, :cond_8

    const-string v2, "fused"

    .line 3923
    invoke-virtual {v10, v2}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 3925
    iget-object v11, v0, Lcom/android/server/DeviceIdleController;->mLocationRequest:Landroid/location/LocationRequest;

    .line 3927
    invoke-static {}, Lcom/android/server/AppSchedulingModuleThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    iget-object v13, v0, Lcom/android/server/DeviceIdleController;->mGenericLocationListener:Landroid/location/LocationListener;

    .line 3925
    invoke-virtual {v10, v2, v11, v12, v13}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 3929
    iput-boolean v8, v0, Lcom/android/server/DeviceIdleController;->mLocating:Z

    goto :goto_0

    .line 3931
    :cond_8
    iput-boolean v9, v0, Lcom/android/server/DeviceIdleController;->mHasFusedLocation:Z

    :goto_0
    if-eqz v10, :cond_9

    const-string v2, "gps"

    .line 3934
    invoke-virtual {v10, v2}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3935
    iput-boolean v8, v0, Lcom/android/server/DeviceIdleController;->mHasGps:Z

    const-string v11, "gps"

    const-wide/16 v12, 0x3e8

    const/high16 v14, 0x40a00000    # 5.0f

    .line 3936
    iget-object v15, v0, Lcom/android/server/DeviceIdleController;->mGpsLocationListener:Landroid/location/LocationListener;

    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    .line 3937
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v16

    .line 3936
    invoke-virtual/range {v10 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 3938
    iput-boolean v8, v0, Lcom/android/server/DeviceIdleController;->mLocating:Z

    goto :goto_1

    .line 3940
    :cond_9
    iput-boolean v9, v0, Lcom/android/server/DeviceIdleController;->mHasGps:Z

    .line 3944
    :goto_1
    iget-boolean v2, v0, Lcom/android/server/DeviceIdleController;->mLocating:Z

    if-eqz v2, :cond_b

    goto/16 :goto_2

    .line 3949
    :cond_a
    iput-boolean v9, v0, Lcom/android/server/DeviceIdleController;->mLocating:Z

    .line 3954
    :cond_b
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->cancelAlarmLocked()V

    .line 3955
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->cancelLocatingLocked()V

    .line 3956
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mAnyMotionDetector:Lcom/android/server/AnyMotionDetector;

    invoke-virtual {v2}, Lcom/android/server/AnyMotionDetector;->stop()V

    .line 3961
    :pswitch_4
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v8, v2, Lcom/android/server/DeviceIdleController$Constants;->IDLE_PENDING_TIMEOUT:J

    iput-wide v8, v0, Lcom/android/server/DeviceIdleController;->mNextIdlePendingDelay:J

    .line 3962
    iget-wide v8, v2, Lcom/android/server/DeviceIdleController$Constants;->IDLE_TIMEOUT:J

    iput-wide v8, v0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    .line 3966
    :pswitch_5
    invoke-virtual {v0, v5, v1}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    .line 3967
    iget-wide v1, v0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    invoke-virtual {v0, v1, v2}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    .line 3970
    iget-wide v1, v0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    long-to-float v1, v1

    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget v2, v2, Lcom/android/server/DeviceIdleController$Constants;->IDLE_FACTOR:F

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    .line 3972
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/DeviceIdleController;->mIdleStartTime:J

    .line 3973
    iget-wide v1, v0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    iget-object v5, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v8, v5, Lcom/android/server/DeviceIdleController$Constants;->MAX_IDLE_TIMEOUT:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    .line 3974
    iget-object v5, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v8, v5, Lcom/android/server/DeviceIdleController$Constants;->IDLE_TIMEOUT:J

    cmp-long v1, v1, v8

    if-gez v1, :cond_c

    .line 3975
    iput-wide v8, v0, Lcom/android/server/DeviceIdleController;->mNextIdleDelay:J

    .line 3977
    :cond_c
    iget v1, v0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-eq v1, v3, :cond_d

    const-string v1, "deep"

    .line 3978
    invoke-virtual {v0, v3, v1}, Lcom/android/server/DeviceIdleController;->moveToLightStateLocked(ILjava/lang/String;)V

    .line 3979
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->cancelLightAlarmLocked()V

    .line 3981
    :cond_d
    invoke-virtual {v0, v6, v7}, Lcom/android/server/DeviceIdleController;->addEvent(ILjava/lang/String;)V

    .line 3982
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mGoingIdleWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3983
    iget-object v0, v0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 3888
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->startMonitoringMotionLocked()V

    .line 3889
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v2, v2, Lcom/android/server/DeviceIdleController$Constants;->IDLE_AFTER_INACTIVE_TIMEOUT:J

    .line 3890
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/DeviceIdleController;->shouldUseIdleTimeoutFactorLocked()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3891
    iget v5, v0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    long-to-float v2, v2

    mul-float/2addr v5, v2

    float-to-long v2, v5

    .line 3893
    :cond_e
    invoke-virtual {v0, v2, v3}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    .line 3894
    invoke-virtual {v0, v4, v1}, Lcom/android/server/DeviceIdleController;->moveToStateLocked(ILjava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public stepLightIdleStateLocked(Ljava/lang/String;)V
    .locals 12

    .line 3747
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-eqz v0, :cond_c

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 3756
    :cond_0
    invoke-static {}, Lcom/android/server/EventLogTags;->writeDeviceIdleLightStep()V

    .line 3758
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mEmergencyCallListener:Lcom/android/server/DeviceIdleController$EmergencyCallListener;

    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$EmergencyCallListener;->isEmergencyCallActive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DeviceIdleController"

    const-string/jumbo v1, "stepLightIdleStateLocked called when emergency call is active"

    .line 3761
    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3762
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 3763
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const-string v0, "emergency"

    .line 3764
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 3769
    :cond_2
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    if-eq v0, v1, :cond_8

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-eq v0, v8, :cond_3

    if-eq v0, v10, :cond_3

    if-eq v0, v9, :cond_9

    goto/16 :goto_3

    .line 3803
    :cond_3
    iget-boolean v2, p0, Lcom/android/server/DeviceIdleController;->mNetworkConnected:Z

    if-nez v2, :cond_5

    if-ne v0, v10, :cond_4

    goto :goto_0

    .line 3821
    :cond_4
    iget-wide v1, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelay:J

    iget-wide v3, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelayFlex:J

    const-wide/16 v6, 0x2

    div-long/2addr v3, v6

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/DeviceIdleController;->scheduleLightAlarmLocked(JJZ)V

    .line 3823
    invoke-virtual {p0, v10, p1}, Lcom/android/server/DeviceIdleController;->moveToLightStateLocked(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 3805
    :cond_5
    :goto_0
    iput v1, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleOpCount:I

    .line 3806
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mActiveIdleWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3807
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    .line 3808
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v3, v2, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_MAINTENANCE_MIN_BUDGET:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_6

    .line 3809
    iput-wide v3, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    goto :goto_1

    .line 3810
    :cond_6
    iget-wide v3, v2, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_MAINTENANCE_MAX_BUDGET:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_7

    .line 3811
    iput-wide v3, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    .line 3813
    :cond_7
    :goto_1
    iget-wide v3, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    iget-wide v10, v2, Lcom/android/server/DeviceIdleController$Constants;->FLEX_TIME_SHORT:J

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/DeviceIdleController;->scheduleLightAlarmLocked(JJZ)V

    .line 3814
    invoke-virtual {p0, v9, p1}, Lcom/android/server/DeviceIdleController;->moveToLightStateLocked(ILjava/lang/String;)V

    .line 3815
    invoke-virtual {p0, v6, v7}, Lcom/android/server/DeviceIdleController;->addEvent(ILjava/lang/String;)V

    .line 3816
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 3771
    :cond_8
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v4, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_MAINTENANCE_MIN_BUDGET:J

    iput-wide v4, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    .line 3773
    iget-wide v4, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_TIMEOUT:J

    iput-wide v4, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelay:J

    .line 3774
    iget-wide v0, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_TIMEOUT_INITIAL_FLEX:J

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelayFlex:J

    .line 3775
    iput-wide v2, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    .line 3778
    :cond_9
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    .line 3779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    sub-long/2addr v0, v4

    .line 3780
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v4, v4, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_MAINTENANCE_MIN_BUDGET:J

    cmp-long v9, v0, v4

    if-gez v9, :cond_a

    .line 3782
    iget-wide v9, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    sub-long/2addr v4, v0

    add-long/2addr v9, v4

    iput-wide v9, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    goto :goto_2

    .line 3786
    :cond_a
    iget-wide v9, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    sub-long/2addr v0, v4

    sub-long/2addr v9, v0

    iput-wide v9, p0, Lcom/android/server/DeviceIdleController;->mCurLightIdleBudget:J

    .line 3790
    :cond_b
    :goto_2
    iput-wide v2, p0, Lcom/android/server/DeviceIdleController;->mMaintenanceStartTime:J

    .line 3791
    iget-wide v1, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelay:J

    iget-wide v3, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelayFlex:J

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/DeviceIdleController;->scheduleLightAlarmLocked(JJZ)V

    .line 3792
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v1, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_MAX_IDLE_TIMEOUT:J

    iget-wide v3, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelay:J

    long-to-float v3, v3

    iget v0, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_FACTOR:F

    mul-float/2addr v3, v0

    float-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelay:J

    .line 3794
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-wide v1, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_TIMEOUT_MAX_FLEX:J

    iget-wide v3, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelayFlex:J

    long-to-float v3, v3

    iget v0, v0, Lcom/android/server/DeviceIdleController$Constants;->LIGHT_IDLE_FACTOR:F

    mul-float/2addr v3, v0

    float-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextLightIdleDelayFlex:J

    .line 3796
    invoke-virtual {p0, v8, p1}, Lcom/android/server/DeviceIdleController;->moveToLightStateLocked(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3797
    invoke-virtual {p0, v0, v7}, Lcom/android/server/DeviceIdleController;->addEvent(ILjava/lang/String;)V

    .line 3798
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mGoingIdleWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 3799
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_c
    :goto_3
    return-void
.end method

.method public final unregisterDeviceIdleConstraintInternal(Lcom/android/server/deviceidle/IDeviceIdleConstraint;)V
    .locals 1

    .line 2839
    monitor-enter p0

    const/4 v0, 0x0

    .line 2841
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/DeviceIdleController;->onConstraintStateChangedLocked(Lcom/android/server/deviceidle/IDeviceIdleConstraint;Z)V

    .line 2844
    invoke-virtual {p0, p1, v0}, Lcom/android/server/DeviceIdleController;->setConstraintMonitoringLocked(Lcom/android/server/deviceidle/IDeviceIdleConstraint;Z)V

    .line 2845
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2846
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterStationaryListener(Lcom/android/server/DeviceIdleInternal$StationaryListener;)V
    .locals 1

    .line 925
    monitor-enter p0

    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/DeviceIdleController;->mStationaryListeners:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/server/DeviceIdleController;->mState:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mQuickDozeActivated:Z

    if-eqz p1, :cond_1

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->maybeStopMonitoringMotionLocked()V

    .line 934
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final unregisterTempAllowlistChangeListener(Lcom/android/server/PowerAllowlistInternal$TempAllowlistChangeListener;)V
    .locals 1

    .line 946
    monitor-enter p0

    .line 947
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mTempAllowlistChangeListeners:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 948
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final updateActiveConstraintsLocked()V
    .locals 7

    const/4 v0, 0x0

    .line 2886
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mNumBlockingConstraints:I

    move v1, v0

    .line 2887
    :goto_0
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2888
    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/deviceidle/IDeviceIdleConstraint;

    .line 2889
    iget-object v3, p0, Lcom/android/server/DeviceIdleController;->mConstraints:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;

    .line 2890
    iget v4, v3, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->minState:I

    iget v5, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_1

    :cond_0
    move v4, v0

    .line 2891
    :goto_1
    iget-boolean v5, v3, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->monitoring:Z

    if-eq v4, v5, :cond_1

    .line 2892
    invoke-virtual {p0, v2, v4}, Lcom/android/server/DeviceIdleController;->setConstraintMonitoringLocked(Lcom/android/server/deviceidle/IDeviceIdleConstraint;Z)V

    .line 2893
    iput-boolean v4, v3, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->active:Z

    .line 2895
    :cond_1
    iget-boolean v2, v3, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->monitoring:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v3, Lcom/android/server/deviceidle/DeviceIdleConstraintTracker;->active:Z

    if-eqz v2, :cond_2

    .line 2896
    iget v2, p0, Lcom/android/server/DeviceIdleController;->mNumBlockingConstraints:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/android/server/DeviceIdleController;->mNumBlockingConstraints:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateChargingLocked(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 3481
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mCharging:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3482
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mCharging:Z

    .line 3483
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    if-nez p1, :cond_1

    .line 3484
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3487
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mCharging:Z

    .line 3488
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 3489
    iput p1, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const-string p1, "charging"

    .line 3490
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateConnectivityState(Landroid/content/Intent;)V
    .locals 4

    .line 3408
    monitor-enter p0

    .line 3409
    :try_start_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mInjector:Lcom/android/server/DeviceIdleController$Injector;

    invoke-virtual {v0}, Lcom/android/server/DeviceIdleController$Injector;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 3410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    return-void

    .line 3415
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3416
    monitor-enter p0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 3422
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "networkType"

    const/4 v3, -0x1

    .line 3425
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3427
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 3428
    monitor-exit p0

    return-void

    :cond_3
    const-string/jumbo v0, "noConnectivity"

    .line 3430
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    .line 3434
    :goto_0
    iget-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mNetworkConnected:Z

    if-eq v1, p1, :cond_4

    .line 3435
    iput-boolean v1, p0, Lcom/android/server/DeviceIdleController;->mNetworkConnected:Z

    if-eqz v1, :cond_4

    .line 3436
    iget p1, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string/jumbo p1, "network"

    .line 3437
    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->stepLightIdleStateLocked(Ljava/lang/String;)V

    .line 3440
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 3410
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public updateInteractivityLocked()V
    .locals 2

    .line 3455
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3457
    iget-boolean v1, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3458
    iput-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    .line 3459
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    if-nez v0, :cond_2

    .line 3460
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3463
    iput-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenOn:Z

    .line 3464
    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mForceIdle:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mScreenLocked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mConstants:Lcom/android/server/DeviceIdleController$Constants;

    iget-boolean v0, v0, Lcom/android/server/DeviceIdleController$Constants;->WAIT_FOR_UNLOCK:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    .line 3465
    iput v0, p0, Lcom/android/server/DeviceIdleController;->mActiveReason:I

    const-string/jumbo v0, "screen"

    .line 3466
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/DeviceIdleController;->becomeActiveLocked(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updatePreIdleFactor()V
    .locals 6

    .line 4141
    monitor-enter p0

    .line 4142
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->shouldUseIdleTimeoutFactorLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4143
    monitor-exit p0

    return-void

    .line 4145
    :cond_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 4146
    :cond_1
    iget-wide v0, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 4147
    monitor-exit p0

    return-void

    .line 4149
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 4151
    monitor-exit p0

    return-void

    :cond_3
    long-to-float v4, v0

    .line 4153
    iget v5, p0, Lcom/android/server/DeviceIdleController;->mLastPreIdleFactor:F

    div-float/2addr v4, v5

    iget v5, p0, Lcom/android/server/DeviceIdleController;->mPreIdleFactor:F

    mul-float/2addr v4, v5

    float-to-long v4, v4

    sub-long/2addr v0, v4

    .line 4154
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 4155
    monitor-exit p0

    return-void

    .line 4157
    :cond_4
    invoke-virtual {p0, v4, v5}, Lcom/android/server/DeviceIdleController;->scheduleAlarmLocked(J)V

    .line 4159
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateQuickDozeFlagLocked(Z)V
    .locals 2

    .line 3507
    iput-boolean p1, p0, Lcom/android/server/DeviceIdleController;->mQuickDozeActivated:Z

    if-eqz p1, :cond_1

    .line 3508
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/DeviceIdleController;->mQuickDozeActivatedWhileIdling:Z

    if-eqz p1, :cond_2

    .line 3512
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->becomeInactiveIfAppropriateLocked()V

    :cond_2
    return-void
.end method

.method public final updateTempWhitelistAppIdsLocked(IZJIILjava/lang/String;I)V
    .locals 13

    move-object v0, p0

    .line 4536
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 4537
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    .line 4538
    new-array v2, v1, [I

    iput-object v2, v0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4541
    iget-object v3, v0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    iget-object v4, v0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdEndTimes:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4543
    :cond_1
    iget-object v3, v0, Lcom/android/server/DeviceIdleController;->mLocalActivityManager:Landroid/app/ActivityManagerInternal;

    if-eqz v3, :cond_2

    .line 4548
    iget-object v4, v0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    move v5, p1

    move v6, p2

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual/range {v3 .. v12}, Landroid/app/ActivityManagerInternal;->updateDeviceIdleTempAllowlist([IIZJIILjava/lang/String;I)V

    .line 4551
    :cond_2
    iget-object v1, v0, Lcom/android/server/DeviceIdleController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v1, :cond_3

    .line 4556
    iget-object v2, v0, Lcom/android/server/DeviceIdleController;->mTempWhitelistAppIdArray:[I

    invoke-virtual {v1, v2}, Landroid/os/PowerManagerInternal;->setDeviceIdleTempWhitelist([I)V

    .line 4558
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->passWhiteListsToForceAppStandbyTrackerLocked()V

    return-void
.end method

.method public final updateWhitelistAppIdsLocked()V
    .locals 3

    .line 4500
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAppsExceptIdle:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v1, v2}, Lcom/android/server/DeviceIdleController;->buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIdArray:[I

    .line 4502
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistApps:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIds:Landroid/util/SparseBooleanArray;

    invoke-static {v0, v1, v2}, Lcom/android/server/DeviceIdleController;->buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIdArray:[I

    .line 4504
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIds:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/android/server/DeviceIdleController;->buildAppIdArray(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/util/SparseBooleanArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserAppIdArray:[I

    .line 4506
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mLocalActivityManager:Landroid/app/ActivityManagerInternal;

    if-eqz v0, :cond_0

    .line 4507
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIdArray:[I

    iget-object v2, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistExceptIdleAppIdArray:[I

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManagerInternal;->setDeviceIdleAllowlist([I[I)V

    .line 4510
    :cond_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v0, :cond_1

    .line 4515
    iget-object v1, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistAllAppIdArray:[I

    invoke-virtual {v0, v1}, Landroid/os/PowerManagerInternal;->setDeviceIdleWhitelist([I)V

    .line 4517
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/DeviceIdleController;->passWhiteListsToForceAppStandbyTrackerLocked()V

    return-void
.end method

.method public final verifyAlarmStateLocked()V
    .locals 6

    .line 3599
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const-wide/16 v1, 0x0

    const-string v3, "DeviceIdleController"

    if-nez v0, :cond_0

    iget-wide v4, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 3600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mState=ACTIVE but mNextAlarmTime="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/android/server/DeviceIdleController;->mNextAlarmTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3602
    :cond_0
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mLocalAlarmManager:Lcom/android/server/AlarmManagerInternal;

    invoke-interface {v0}, Lcom/android/server/AlarmManagerInternal;->isIdling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mState="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/DeviceIdleController;->mState:I

    invoke-static {v5}, Lcom/android/server/DeviceIdleController;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " but AlarmManager is idling"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3605
    :cond_1
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mState:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mLocalAlarmManager:Lcom/android/server/AlarmManagerInternal;

    invoke-interface {v0}, Lcom/android/server/AlarmManagerInternal;->isIdling()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "mState=IDLE but AlarmManager is not idling"

    .line 3606
    invoke-static {v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3608
    :cond_2
    iget v0, p0, Lcom/android/server/DeviceIdleController;->mLightState:I

    if-nez v0, :cond_3

    iget-wide v4, p0, Lcom/android/server/DeviceIdleController;->mNextLightAlarmTime:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    .line 3609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLightState=ACTIVE but mNextLightAlarmTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/DeviceIdleController;->mNextLightAlarmTime:J

    .line 3610
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3609
    invoke-static {v3, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public writeConfigFileLocked()V
    .locals 4

    .line 4678
    iget-object v0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4679
    iget-object p0, p0, Lcom/android/server/DeviceIdleController;->mHandler:Lcom/android/server/DeviceIdleController$MyHandler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public writeConfigFileLocked(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7

    .line 4708
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "config"

    .line 4709
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    move v3, v2

    .line 4710
    :goto_0
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    const-string/jumbo v5, "n"

    if-ge v3, v4, :cond_0

    .line 4711
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mPowerSaveWhitelistUserApps:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v6, "wl"

    .line 4712
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4713
    invoke-interface {p1, v1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4714
    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4716
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string/jumbo v3, "un-wl"

    .line 4717
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4718
    iget-object v4, p0, Lcom/android/server/DeviceIdleController;->mRemovedFromSystemWhitelistApps:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4719
    invoke-interface {p1, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4721
    :cond_1
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4722
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    return-void
.end method
