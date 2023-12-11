.class public final Lcom/android/server/power/PowerManagerService;
.super Lcom/android/server/SystemService;
.source "PowerManagerService.java"

# interfaces
.implements Lcom/android/server/Watchdog$Monitor;


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final DEFAULT_DISPLAY_GROUP_IDS:Landroid/util/IntArray;

.field public static final DEX_SETTINGS_URI:Landroid/net/Uri;

.field public static final SEC_USE_FACTORY_BINARY:Z

.field public static sQuiescent:Z


# instance fields
.field public mAbuseWakeLockDetector:Lcom/android/server/power/AbuseWakeLockDetector;

.field public final mAbuseWakeLockDetectorCallback:Lcom/android/server/power/AbuseWakeLockDetector$Callback;

.field public mAlpmHlpmMode:I

.field public mAlwaysOnEnabled:Z

.field public mAmInternal:Landroid/app/ActivityManagerInternal;

.field public final mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

.field public final mAmbientSuppressionChangedCallback:Lcom/android/server/power/AmbientDisplaySuppressionController$AmbientDisplaySuppressionChangedCallback;

.field public mAodMode:Z

.field public final mAttentionDetector:Lcom/android/server/power/AttentionDetector;

.field public mAttentionLight:Lcom/android/server/lights/LogicalLight;

.field public mAttentiveTimeoutConfig:I

.field public mAttentiveTimeoutSetting:J

.field public mAttentiveWarningDurationConfig:J

.field public mAutoBrightnessLimitLastCaller:Ljava/lang/String;

.field public mAutoBrightnessLowerLimit:I

.field public mAutoBrightnessUpperLimit:I

.field public mBatteryLevel:I

.field public mBatteryLevelCritical:Z

.field public mBatteryLevelLow:Z

.field public mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field public mBatteryOnline:I

.field public final mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

.field public final mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

.field public final mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

.field public mBatterySavingAdjustBrightnessFactor:F

.field public final mBatterySavingStats:Lcom/android/server/power/batterysaver/BatterySavingStats;

.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public final mBinderService:Lcom/android/server/power/PowerManagerService$BinderService;

.field public mBootCompleted:Z

.field public final mBootingSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

.field public mBrightnessLimitByCoverConfig:I

.field public mBrightnessLimitRunnable:Ljava/lang/Runnable;

.field public final mClock:Lcom/android/server/power/PowerManagerService$Clock;

.field public final mConstants:Lcom/android/server/power/PowerManagerService$Constants;

.field public final mContext:Landroid/content/Context;

.field public mCoverAuthReady:Z

.field public mCoverAuthReadyRunnable:Ljava/lang/Runnable;

.field public mCoverManager:Lcom/samsung/android/cover/CoverManager;

.field public mCoverStateListener:Lcom/samsung/android/cover/CoverManager$CoverStateListener;

.field public mCoverType:I

.field public mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

.field public mDecoupleHalInteractiveModeFromDisplayConfig:Z

.field public mDefaultDisplayReadyByProximity:Z

.field public mDelayTimePrintWakeLock:J

.field public final mDeviceConfigProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

.field public mDeviceIdleMode:Z

.field public mDeviceIdleTempWhitelist:[I

.field public mDeviceIdleWhitelist:[I

.field public mDirty:I

.field public mDisableScreenWakeLocksWhileCached:Z

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public final mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

.field public final mDisplaySuspendBlocker:Lcom/android/server/power/SuspendBlocker;

.field public mDockState:I

.field public mDoubleTapWakeEnabled:Z

.field public mDozeAfterScreenOff:Z

.field public mDozeScreenBrightnessOverrideFromDreamManager:I

.field public mDozeScreenBrightnessOverrideFromDreamManagerFloat:F

.field public mDozeScreenStateOverrideFromDreamManager:I

.field public mDozeStartInProgress:Z

.field public mDrawWakeLockOverrideFromSidekick:Z

.field public mDreamManager:Landroid/service/dreams/DreamManagerInternal;

.field public mDreamsActivateOnDockSetting:Z

.field public mDreamsActivateOnSleepSetting:Z

.field public mDreamsActivatedOnDockByDefaultConfig:Z

.field public mDreamsActivatedOnSleepByDefaultConfig:Z

.field public mDreamsBatteryLevelDrain:I

.field public mDreamsBatteryLevelDrainCutoffConfig:I

.field public mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

.field public mDreamsBatteryLevelMinimumWhenPoweredConfig:I

.field public mDreamsDisabledByAmbientModeSuppressionConfig:Z

.field public mDreamsEnabledByDefaultConfig:Z

.field public mDreamsEnabledOnBatteryConfig:Z

.field public mDreamsEnabledSetting:Z

.field public mDreamsSupportedConfig:Z

.field public mDualScreenPolicy:I

.field public mEarlyWakeUp:Z

.field public mEnhancedDischargePredictionIsPersonalized:Z

.field public mEnhancedDischargeTimeElapsed:J

.field public final mEnhancedDischargeTimeLock:Ljava/lang/Object;

.field public mEnsureTransitionToDozingReleaser:Ljava/lang/Runnable;

.field public mEnsureTransitionToDozingReleaserRunning:Z

.field public mFTAMode:Z

.field public mFeatureCoverSysfs:Z

.field public mForceSetHalInteractiveMode:Z

.field public mForceSlowChange:Z

.field public mForceSuspendActive:Z

.field public mForegroundProfile:I

.field public mFreezingScreenBrightness:Z

.field public mGoToSleepPreventionEnabled:Z

.field public mHalAutoSuspendModeEnabled:Z

.field public mHalInteractiveModeEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public mHandlerPmsMisc:Landroid/os/Handler;

.field public final mHandlerThread:Lcom/android/server/ServiceThread;

.field public mHandlerThreadPmsMisc:Landroid/os/HandlerThread;

.field public mHbmBlock:Z

.field public mHoldingBootingSuspendBlocker:Z

.field public mHoldingDisplaySuspendBlocker:Z

.field public mHoldingWakeLockSuspendBlocker:Z

.field public final mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

.field public final mInjector:Lcom/android/server/power/PowerManagerService$Injector;

.field public mInterceptedKeyForProximity:Z

.field public mInterceptedPowerKeyForProximity:Z

.field public mInternalDisplayOffByPowerKeyIntent:Landroid/content/Intent;

.field public mIsCoverClosed:Z

.field public mIsDeviceMoving:Z

.field public mIsDualViewMode:Z

.field public mIsPowered:Z

.field public mIsUserActivityInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsUserActivityNativeInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mIsWirelessChargerSContextEnabled:Z

.field public mIsWirelessChargerSContextRegistered:Z

.field public mKeepDreamingWhenUnplugging:Z

.field public mLCDFlashMode:Z

.field public mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

.field public mLastAndroidAutoBoostTime:J

.field public mLastAutoBrightnessLimitTime:J

.field public mLastBrightnessOverrideState:Z

.field public mLastEnhancedDischargeTimeUpdatedElapsed:J

.field public mLastGlobalSleepReason:I

.field public mLastGlobalSleepTime:J

.field public mLastGlobalSleepTimeRealtime:J

.field public mLastGlobalWakeReason:I

.field public mLastGlobalWakeTime:J

.field public mLastGlobalWakeTimeRealtime:J

.field public mLastInteractivePowerHintTime:J

.field public mLastNormalTouchBoostTime:J

.field public mLastOutdoorModeEnabledTime:J

.field public mLastRequestedLimitationOfBrightness:I

.field public mLastScreenBrightnessBoostTime:J

.field public mLastScreenOffEventElapsedRealTime:J

.field public mLastScreenTimeout:I

.field public mLastUserActivityStateListenerCalledTime:J

.field public mLastUserActivityStateListenerState:I

.field public mLastWakeUpReason:I

.field public mLastWarningAboutUserActivityPermission:J

.field public mLightDeviceIdleMode:Z

.field public mLightsManager:Lcom/android/server/lights/LightsManager;

.field public final mLocalService:Lcom/android/server/power/PowerManagerService$LocalService;

.field public final mLock:Ljava/lang/Object;

.field public mLowPowerStandbyActive:Z

.field public mLowPowerStandbyAllowlist:[I

.field public final mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

.field public mMasterBrightnessLimitLastCaller:Ljava/lang/String;

.field public mMasterBrightnessLimitPeriod:I

.field public mMasterBrightnessLimitRunning:Z

.field public mMasterBrightnessLowerLimit:I

.field public mMasterBrightnessUpperLimit:I

.field public mMaximumScreenDimDurationConfig:J

.field public mMaximumScreenDimRatioConfig:F

.field public mMaximumScreenOffTimeoutFromDeviceAdmin:J

.field public mMinimumScreenOffTimeoutConfig:J

.field public final mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

.field public mNoUserActivityIntent:Landroid/content/Intent;

.field public mNoUserActivitySent:Z

.field public mNotifier:Lcom/android/server/power/Notifier;

.field public mNotifyLongDispatched:J

.field public mNotifyLongNextCheck:J

.field public mNotifyLongScheduled:J

.field public mOutdoorModeSetting:Z

.field public mOverriddenTimeout:J

.field public mPassedWakeupTime:J

.field public final mPermissionCheckerWrapper:Lcom/android/server/power/PowerManagerService$PermissionCheckerWrapper;

.field public mPlugType:I

.field public mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

.field public final mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

.field public final mPowerGroups:Landroid/util/SparseArray;

.field public final mPowerHistorian:Lcom/android/server/power/PowerHistorian;

.field public final mPowerPropertiesWrapper:Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;

.field public final mPrintWakeLockAperiodicallyRunnable:Ljava/lang/Runnable;

.field public final mProfilePowerState:Landroid/util/SparseArray;

.field public mProximityPositive:Z

.field public mRequestWaitForNegativeProximity:Z

.field public mSandmanScheduled:Z

.field public mScreenBrightnessBoostInProgress:Z

.field public final mScreenBrightnessDefault:F

.field public final mScreenBrightnessDim:F

.field public final mScreenBrightnessDoze:F

.field public mScreenBrightnessForClearCoverConfig:F

.field public final mScreenBrightnessMaximum:F

.field public final mScreenBrightnessMinimum:F

.field public mScreenBrightnessOverrideFromWindowManager:F

.field public mScreenBrightnessScaleFactor:F

.field public mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

.field public mScreenDimDurationOverrideFromSQD:J

.field public mScreenDimDurationOverrideFromWindowManager:J

.field public mScreenExtendedBrightnessMaximum:I

.field public mScreenOffReason:Ljava/lang/String;

.field public mScreenOffTimeoutForDex:I

.field public mScreenOffTimeoutSetting:J

.field public mScreenOnOffCount:I

.field public mScreenOnReason:Ljava/lang/String;

.field public final mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

.field public mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

.field public mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

.field public mShouldWaitForTransitionToAodUi:Z

.field public mShutdownOrRebootCaller:Ljava/lang/String;

.field public mSleepTimeoutSetting:J

.field public mSmartStayController:Lcom/android/server/power/SmartStayController;

.field public mSmartStayEnabledSetting:Z

.field public mStayOn:Z

.field public mStayOnWhilePluggedInSetting:I

.field public mSupportsDoubleTapWakeConfig:Z

.field public final mSuspendBlockers:Ljava/util/ArrayList;

.field public mSuspendWhenScreenOffDueToProximityConfig:Z

.field public final mSystemProperties:Lcom/android/server/power/SystemPropertiesWrapper;

.field public mSystemReady:Z

.field public mTargetBrightnessForLimit:I

.field public mTheaterModeEnabled:Z

.field public final mUidState:Landroid/util/SparseArray;

.field public mUidsChanged:Z

.field public mUidsChanging:Z

.field public mUpdatePowerStateInProgress:Z

.field public mUserActivityIntent:Landroid/content/Intent;

.field public final mUserActivityStateListenerListeners:Ljava/util/ArrayList;

.field public mUserActivityStateListenerTimeoutRunnable:Ljava/lang/Runnable;

.field public final mUserActivityTask:Lcom/android/server/power/PowerManagerService$UserActivityTask;

.field public mUserActivityTimeoutForDexOverrideFromWindowManager:J

.field public mUserActivityTimeoutOverrideFromWindowManager:J

.field public mUserActivityTimeoutSetting:I

.field public final mUserActivityTimeoutTask:Lcom/android/server/power/PowerManagerService$UserActivityTimeoutTask;

.field public mUserId:I

.field public mUserInactiveOverrideFromWindowManager:Z

.field public mWakeLockSummary:I

.field public final mWakeLockSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

.field public final mWakeLocks:Ljava/util/ArrayList;

.field public mWakeUpWhenPluggedOrUnpluggedConfig:Z

.field public mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

.field public mWakefulnessChanging:Z

.field public mWakefulnessRaw:I

.field public mWakelockBlacklistAppid:Ljava/util/ArrayList;

.field public mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

.field public mWirelessChargerSContextListener:Landroid/hardware/scontext/SContextListener;

.field public mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

.field public mlastSetCoverTypeTime:J

.field public mlastUpdateCoverStateReason:Ljava/lang/String;

.field public mlastUpdateCoverStateTime:J

.field public mlastUpdateCoverTypeReason:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1Ywn6ZvZ4BduUT9FvG5lMpgWN9o(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->onUserAttention()V

    return-void
.end method

.method public static synthetic $r8$lambda$3UcEqfFP1STfgl-Dnxc_Ws7-T4Q(Lcom/android/server/power/PowerManagerService;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/PowerManagerService;->lambda$wakePowerGroupLocked$4(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$86hXcNkBgr-NflHnuZmQRKNAA0c(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleDexScreenOffTimeoutChange()V

    return-void
.end method

.method public static synthetic $r8$lambda$CHIQKA3z3w61rD94xwQ8SB175kY(Lcom/android/server/power/PowerManagerService;Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerService;->lambda$systemReady$2(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V1l2VHzK9g-1HoErVHyWHX4dxSc(Lcom/android/server/power/PowerManagerService;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->lambda$dozePowerGroupLocked$5(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$iPMyFooEZXDLWYMWLsx2uU271KM(Lcom/android/server/power/PowerManagerService;Landroid/content/Intent;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/power/PowerManagerService;->lambda$sendUserActivityIntentLocked$7(Landroid/content/Intent;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$mvJqEgEcKJtlmenJ-RDis6NpKSo(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerService;->lambda$updatePowerGroupsLocked$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$rWAsiY_-USfHRdWKaI263bImZTo(Lcom/android/server/power/PowerManagerService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerService;->lambda$systemReady$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v_xCahJrlJN5PJlwbMsiQ0GY-fg(Lcom/android/server/power/PowerManagerService;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerService;->lambda$sendUserActivityIntentLocked$8(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wcDgxbvn-ZWAnf1CNFOhVXUCLgs(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerService;->lambda$systemReady$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$xsZehrEdpRI1hhRpqiCnYo7v3AA(Lcom/android/server/power/PowerManagerService;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerService;->lambda$sendUserActivityIntentLocked$6(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zTENRYg-reKHpmOlgmp1zWadp4w(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerService;->lambda$userActivityFromNative$3()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAbuseWakeLockDetector(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/AbuseWakeLockDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetector:Lcom/android/server/power/AbuseWakeLockDetector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAmbientDisplayConfiguration(Lcom/android/server/power/PowerManagerService;)Landroid/hardware/display/AmbientDisplayConfiguration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAmbientDisplaySuppressionController(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/AmbientDisplaySuppressionController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutoBrightnessLowerLimit(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLowerLimit:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutoBrightnessUpperLimit(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessUpperLimit:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryManagerInternal(Lcom/android/server/power/PowerManagerService;)Landroid/os/BatteryManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatterySaverController(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/batterysaver/BatterySaverController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatterySaverPolicy(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/batterysaver/BatterySaverPolicy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatterySaverStateMachine(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/batterysaver/BatterySaverStateMachine;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryStats(Lcom/android/server/power/PowerManagerService;)Lcom/android/internal/app/IBatteryStats;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBootCompleted(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClock(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/PowerManagerService$Clock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/power/PowerManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverAuthReady(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReady:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverAuthReadyRunnable(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReadyRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverManager(Lcom/android/server/power/PowerManagerService;)Lcom/samsung/android/cover/CoverManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCoverType(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDecoupleHalAutoSuspendModeFromDisplayConfig(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDecoupleHalInteractiveModeFromDisplayConfig(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDefaultDisplayReadyByProximity(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDelayTimePrintWakeLock(Lcom/android/server/power/PowerManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mDelayTimePrintWakeLock:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmDirty(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayManagerInternal(Lcom/android/server/power/PowerManagerService;)Landroid/hardware/display/DisplayManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplaySuspendBlocker(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/SuspendBlocker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDockState(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDualScreenPolicy(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnhancedDischargePredictionIsPersonalized(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargePredictionIsPersonalized:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnhancedDischargeTimeElapsed(Lcom/android/server/power/PowerManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeElapsed:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnhancedDischargeTimeLock(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFeatureCoverSysfs(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mFeatureCoverSysfs:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFreezingScreenBrightness(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mFreezingScreenBrightness:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/power/PowerManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandlerPmsMisc(Lcom/android/server/power/PowerManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/PowerManagerService$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInternalDisplayOffByPowerKeyIntent(Lcom/android/server/power/PowerManagerService;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mInternalDisplayOffByPowerKeyIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDualViewMode(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsPowered(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsUserActivityInvoked(Lcom/android/server/power/PowerManagerService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastBrightnessOverrideState(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mLastBrightnessOverrideState:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastEnhancedDischargeTimeUpdatedElapsed(Lcom/android/server/power/PowerManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mLastEnhancedDischargeTimeUpdatedElapsed:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastRequestedLimitationOfBrightness(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mLastRequestedLimitationOfBrightness:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastUserActivityStateListenerState(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastWarningAboutUserActivityPermission(Lcom/android/server/power/PowerManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mLastWarningAboutUserActivityPermission:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/power/PowerManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLowPowerStandbyController(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/LowPowerStandbyController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMasterBrightnessLimitPeriod(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitPeriod:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNativeWrapper(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/PowerManagerService$NativeWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNoUserActivityIntent(Lcom/android/server/power/PowerManagerService;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNoUserActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNoUserActivitySent(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mNoUserActivitySent:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifier(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/Notifier;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPassedWakeupTime(Lcom/android/server/power/PowerManagerService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mPassedWakeupTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerGroupWakefulnessChangeListener(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerGroups(Lcom/android/server/power/PowerManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProfilePowerState(Lcom/android/server/power/PowerManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProximityPositive(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenBrightnessScaleFactor(Lcom/android/server/power/PowerManagerService;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessScaleFactor:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenCurtainController(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/ScreenCurtainController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenExtendedBrightnessMaximum(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenExtendedBrightnessMaximum:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmShutdownOrRebootCaller(Lcom/android/server/power/PowerManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mShutdownOrRebootCaller:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSmartStayController(Lcom/android/server/power/PowerManagerService;)Lcom/android/server/power/SmartStayController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSmartStayEnabledSetting(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuspendBlockers(Lcom/android/server/power/PowerManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemReady(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTargetBrightnessForLimit(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mTargetBrightnessForLimit:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserActivityIntent(Lcom/android/server/power/PowerManagerService;)Landroid/content/Intent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserActivityStateListenerListeners(Lcom/android/server/power/PowerManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWakeLocks(Lcom/android/server/power/PowerManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWakelockBlacklistAppid(Lcom/android/server/power/PowerManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWirelessChargerSContextListener(Lcom/android/server/power/PowerManagerService;)Landroid/hardware/scontext/SContextListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextListener:Landroid/hardware/scontext/SContextListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAutoBrightnessLimitLastCaller(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLimitLastCaller:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAutoBrightnessLowerLimit(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLowerLimit:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmAutoBrightnessUpperLimit(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessUpperLimit:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCoverAuthReady(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCoverAuthReadyRunnable(Lcom/android/server/power/PowerManagerService;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReadyRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCoverType(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDefaultDisplayReadyByProximity(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDelayTimePrintWakeLock(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mDelayTimePrintWakeLock:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDirty(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDockState(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDozeStartInProgress(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDualScreenPolicy(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEarlyWakeUp(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mEarlyWakeUp:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEnhancedDischargePredictionIsPersonalized(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargePredictionIsPersonalized:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEnhancedDischargeTimeElapsed(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeElapsed:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEnsureTransitionToDozingReleaserRunning(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mEnsureTransitionToDozingReleaserRunning:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFTAMode(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mFTAMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmForceSetHalInteractiveMode(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mForceSetHalInteractiveMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmForceSlowChange(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mForceSlowChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmForegroundProfile(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFreezingScreenBrightness(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mFreezingScreenBrightness:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInterceptedKeyForProximity(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInterceptedPowerKeyForProximity(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedPowerKeyForProximity:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmKeepDreamingWhenUnplugging(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mKeepDreamingWhenUnplugging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastAutoBrightnessLimitTime(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mLastAutoBrightnessLimitTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastEnhancedDischargeTimeUpdatedElapsed(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mLastEnhancedDischargeTimeUpdatedElapsed:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastRequestedLimitationOfBrightness(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mLastRequestedLimitationOfBrightness:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastUserActivityStateListenerState(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastWakeUpReason(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastWarningAboutUserActivityPermission(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mLastWarningAboutUserActivityPermission:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmMasterBrightnessLimitRunning(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitRunning:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNoUserActivitySent(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mNoUserActivitySent:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPassedWakeupTime(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mPassedWakeupTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProximityPositive(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenBrightnessScaleFactor(Lcom/android/server/power/PowerManagerService;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessScaleFactor:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOnReason(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShutdownOrRebootCaller(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mShutdownOrRebootCaller:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUserId(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mUserId:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWakefulnessChanging(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmlastSetCoverTypeTime(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mlastSetCoverTypeTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmlastUpdateCoverStateReason(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateReason:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmlastUpdateCoverStateTime(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmlastUpdateCoverTypeReason(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverTypeReason:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$macquireWakeLockInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;IILandroid/os/IWakeLockCallback;Z)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p11}, Lcom/android/server/power/PowerManagerService;->acquireWakeLockInternal(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;IILandroid/os/IWakeLockCallback;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mboostScreenBrightnessInternal(Lcom/android/server/power/PowerManagerService;JI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/PowerManagerService;->boostScreenBrightnessInternal(JI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcrashInternal(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->crashInternal(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisableAbusiveWakeLockInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->disableAbusiveWakeLockInternal(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdumpInternal(Lcom/android/server/power/PowerManagerService;Ljava/io/PrintWriter;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->dumpInternal(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdumpProto(Lcom/android/server/power/PowerManagerService;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->dumpProto(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mforceSuspendInternal(Lcom/android/server/power/PowerManagerService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->forceSuspendInternal(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetLastGoToSleepInternal(Lcom/android/server/power/PowerManagerService;)Landroid/os/PowerManager$SleepData;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getLastGoToSleepInternal()Landroid/os/PowerManager$SleepData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetLastSleepReasonInternal(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getLastSleepReasonInternal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetLastUserActivityStateInternal(Lcom/android/server/power/PowerManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getLastUserActivityStateInternal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetLastWakeupInternal(Lcom/android/server/power/PowerManagerService;)Landroid/os/PowerManager$WakeData;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getLastWakeupInternal()Landroid/os/PowerManager$WakeData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgoToSleepInternal(Lcom/android/server/power/PowerManagerService;Landroid/util/IntArray;JII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/power/PowerManagerService;->goToSleepInternal(Landroid/util/IntArray;JII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleAttentiveTimeout(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleAttentiveTimeout()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleBatteryStateChangedLocked(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleBatteryStateChangedLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDexScreenOffTimeoutChange(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleDexScreenOffTimeoutChange()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSandman(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->handleSandman(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleScreenBrightnessBoostTimeout(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleScreenBrightnessBoostTimeout()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleUserActivityTimeout(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleUserActivityTimeout()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleWakeLockDeath(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->handleWakeLockDeath(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitLCDFlashMode(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->initLCDFlashMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minterceptPowerKeyDownInternal(Lcom/android/server/power/PowerManagerService;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->interceptPowerKeyDownInternal(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misGloballyInteractiveInternal(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isGloballyInteractiveInternal()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misInteractiveForDisplayInternal(Lcom/android/server/power/PowerManagerService;II)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->isInteractiveForDisplayInternal(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misInteractiveInternal(Lcom/android/server/power/PowerManagerService;II)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->isInteractiveInternal(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misInternalDisplayOffInternal(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isInternalDisplayOffInternal()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misProximityPositiveInternal(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isProximityPositiveInternal()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misScreenBrightnessBoostedInternal(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isScreenBrightnessBoostedInternal()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misWakeLockLevelSupportedInternal(Lcom/android/server/power/PowerManagerService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->isWakeLockLevelSupportedInternal(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misWakeUpPreventionNeededLocked(Lcom/android/server/power/PowerManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isWakeUpPreventionNeededLocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mmaybeUpdateForegroundProfileLastActivityLocked(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->maybeUpdateForegroundProfileLastActivityLocked(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnapInternal(Lcom/android/server/power/PowerManagerService;JIZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/PowerManagerService;->napInternal(JIZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnativeInit(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerService;->nativeInit()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDreamSuppressionChangedLocked(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->onDreamSuppressionChangedLocked(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mprintWakeLockLocked(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->printWakeLockLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterUserActivityStateListenerInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/PowerManagerInternal$UserActivityStateListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->registerUserActivityStateListenerInternal(Landroid/os/PowerManagerInternal$UserActivityStateListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreleaseWakeLockInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->releaseWakeLockInternal(Landroid/os/IBinder;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleSandmanLocked(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->scheduleSandmanLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAttentionLightInternal(Lcom/android/server/power/PowerManagerService;ZI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->setAttentionLightInternal(ZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDozeAfterScreenOffInternal(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setDozeAfterScreenOffInternal(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDozeModeBySysfs(Lcom/android/server/power/PowerManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setDozeModeBySysfs(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDozeOverrideFromDreamManagerInternal(Lcom/android/server/power/PowerManagerService;IIZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/PowerManagerService;->setDozeOverrideFromDreamManagerInternal(IIZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDrawWakeLockOverrideFromSidekickInternal(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setDrawWakeLockOverrideFromSidekickInternal(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetGoToSleepPreventionInternal(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setGoToSleepPreventionInternal(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHalAutoSuspendModeLocked(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setHalAutoSuspendModeLocked(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetHalInteractiveModeLocked(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setHalInteractiveModeLocked(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLCDFlashModeInternal(Lcom/android/server/power/PowerManagerService;ZLandroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->setLCDFlashModeInternal(ZLandroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetLowPowerModeInternal(Lcom/android/server/power/PowerManagerService;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setLowPowerModeInternal(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetMasterBrightnessLimitInternal(Lcom/android/server/power/PowerManagerService;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/PowerManagerService;->setMasterBrightnessLimitInternal(III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPowerBoostInternal(Lcom/android/server/power/PowerManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->setPowerBoostInternal(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPowerModeInternal(Lcom/android/server/power/PowerManagerService;IZ)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->setPowerModeInternal(IZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetProximityDebounceTimeInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/PowerManagerService;->setProximityDebounceTimeInternal(Landroid/os/IBinder;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetQuickPanelBrightnessBarDisabled(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setQuickPanelBrightnessBarDisabled(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetScreenBrightnessOverrideFromWindowManagerInternal(Lcom/android/server/power/PowerManagerService;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setScreenBrightnessOverrideFromWindowManagerInternal(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetScreenCurtainEnabledInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;ZI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/PowerManagerService;->setScreenCurtainEnabledInternal(Landroid/os/IBinder;ZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetScreenDimDurationOverrideFromSqdInternal(Lcom/android/server/power/PowerManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setScreenDimDurationOverrideFromSqdInternal(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetScreenDimDurationOverrideFromWindowManagerInternal(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->setScreenDimDurationOverrideFromWindowManagerInternal(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserActivityTimeoutForDexOverrideFromWindowManagerInternal(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->setUserActivityTimeoutForDexOverrideFromWindowManagerInternal(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserActivityTimeoutOverrideFromWindowManagerInternal(Lcom/android/server/power/PowerManagerService;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService;->setUserActivityTimeoutOverrideFromWindowManagerInternal(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserInactiveOverrideFromWindowManagerInternal(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->setUserInactiveOverrideFromWindowManagerInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWakeLockDisabledStateLocked(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->setWakeLockDisabledStateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mshutdownOrRebootInternal(Lcom/android/server/power/PowerManagerService;IZLjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/PowerManagerService;->shutdownOrRebootInternal(IZLjava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterUserActivityStateListenerInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/PowerManagerInternal$UserActivityStateListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->unregisterUserActivityStateListenerInternal(Landroid/os/PowerManagerInternal$UserActivityStateListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateGlobalWakefulnessLocked(Lcom/android/server/power/PowerManagerService;JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p7}, Lcom/android/server/power/PowerManagerService;->updateGlobalWakefulnessLocked(JIIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePowerStateLocked(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateRelatedPowerGroupWakefulnessLocked(Lcom/android/server/power/PowerManagerService;IIJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p8}, Lcom/android/server/power/PowerManagerService;->updateRelatedPowerGroupWakefulnessLocked(IIJIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWakeLockCallbackInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;Landroid/os/IWakeLockCallback;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/power/PowerManagerService;->updateWakeLockCallbackInternal(Landroid/os/IBinder;Landroid/os/IWakeLockCallback;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateWakeLockWorkSourceInternal(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/power/PowerManagerService;->updateWakeLockWorkSourceInternal(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$muserActivityInternal(Lcom/android/server/power/PowerManagerService;IJIII)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/power/PowerManagerService;->userActivityInternal(IJIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$muserActivityNoUpdateLocked(Lcom/android/server/power/PowerManagerService;JIII)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(JIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$muserActivityNoUpdateLocked(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerGroup;JIII)Z
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mwakePowerGroupLocked(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p8}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDATE_FORMAT()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_DISPLAY_GROUP_IDS()Landroid/util/IntArray;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/power/PowerManagerService;->DEFAULT_DISPLAY_GROUP_IDS:Landroid/util/IntArray;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetsQuiescent()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$smcallerInfoWithProcessName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/power/PowerManagerService;->callerInfoWithProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smcopyWorkSource(Landroid/os/WorkSource;)Landroid/os/WorkSource;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->copyWorkSource(Landroid/os/WorkSource;)Landroid/os/WorkSource;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetFirstNonEmptyWorkChain(Landroid/os/WorkSource;)Landroid/os/WorkSource$WorkChain;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->getFirstNonEmptyWorkChain(Landroid/os/WorkSource;)Landroid/os/WorkSource$WorkChain;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisScreenLock(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->isScreenLock(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smisScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->isScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smnativeAcquireSuspendBlocker(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->nativeAcquireSuspendBlocker(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeForceSuspend()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/power/PowerManagerService;->nativeForceSuspend()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic -$$Nest$smnativeReleaseSuspendBlocker(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->nativeReleaseSuspendBlocker(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeSetAutoSuspend(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/power/PowerManagerService;->nativeSetAutoSuspend(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeSetInteractiveAsync(ZI)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->nativeSetInteractiveAsync(ZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeSetPowerBoost(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->nativeSetPowerBoost(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnativeSetPowerMode(IZ)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/power/PowerManagerService;->nativeSetPowerMode(IZ)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 424
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/power/PowerManagerService;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 427
    filled-new-array {v0}, [I

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/PowerManagerService;->DEFAULT_DISPLAY_GROUP_IDS:Landroid/util/IntArray;

    .line 709
    invoke-static {}, Landroid/os/FactoryTest;->isFactoryBinary()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/PowerManagerService;->SEC_USE_FACTORY_BINARY:Z

    const-string v0, "content://com.sec.android.desktopmode.uiservice.SettingsProvider/settings"

    .line 998
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/PowerManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1564
    new-instance v0, Lcom/android/server/power/PowerManagerService$Injector;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/power/PowerManagerService;-><init>(Landroid/content/Context;Lcom/android/server/power/PowerManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/PowerManagerService$Injector;)V
    .locals 13

    .line 1569
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutSetting:I

    .line 316
    new-instance v1, Lcom/android/server/power/PowerManagerService$UserActivityTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/PowerManagerService$UserActivityTask;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$UserActivityTask-IA;)V

    iput-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTask:Lcom/android/server/power/PowerManagerService$UserActivityTask;

    .line 317
    new-instance v1, Lcom/android/server/power/PowerManagerService$UserActivityTimeoutTask;

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/PowerManagerService$UserActivityTimeoutTask;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$UserActivityTimeoutTask-IA;)V

    iput-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutTask:Lcom/android/server/power/PowerManagerService$UserActivityTimeoutTask;

    const/4 v1, 0x1

    .line 471
    invoke-static {v1}, Lcom/android/server/LockGuard;->installNewLock(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    .line 488
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    .line 491
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    const/4 v4, -0x1

    .line 535
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLowerLimit:I

    .line 536
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessUpperLimit:I

    const-string v5, ""

    .line 537
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLimitLastCaller:Ljava/lang/String;

    .line 601
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeLock:Ljava/lang/Object;

    .line 625
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    .line 708
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mFTAMode:Z

    const-wide v5, 0x7fffffffffffffffL

    .line 727
    iput-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    .line 748
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 770
    iput v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessOverrideFromWindowManager:F

    const-wide/16 v6, -0x1

    .line 779
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    .line 784
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    .line 789
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    .line 793
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    .line 796
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:I

    .line 798
    iput v5, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManagerFloat:F

    const-wide/high16 v8, -0x8000000000000000L

    .line 804
    iput-wide v8, p0, Lcom/android/server/power/PowerManagerService;->mLastWarningAboutUserActivityPermission:J

    new-array v5, v0, [I

    .line 816
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    new-array v5, v0, [I

    .line 819
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    new-array v5, v0, [I

    .line 822
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyAllowlist:[I

    .line 826
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    .line 830
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    .line 939
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mDelayTimePrintWakeLock:J

    .line 949
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    const-string v5, ""

    .line 950
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateReason:Ljava/lang/String;

    .line 951
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateTime:J

    const-string v5, ""

    .line 952
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverTypeReason:Ljava/lang/String;

    .line 953
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mlastSetCoverTypeTime:J

    .line 954
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mFeatureCoverSysfs:Z

    .line 955
    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    const/4 v5, 0x2

    .line 956
    iput v5, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    const/high16 v5, -0x40800000    # -1.0f

    .line 958
    iput v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    .line 959
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitByCoverConfig:I

    .line 963
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mAlpmHlpmMode:I

    .line 971
    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    .line 975
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    const-string v8, ""

    .line 986
    iput-object v8, p0, Lcom/android/server/power/PowerManagerService;->mShutdownOrRebootCaller:Ljava/lang/String;

    .line 989
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenTimeout:I

    const-string v8, "600000"

    .line 1001
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    .line 1012
    iput v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessScaleFactor:F

    .line 1016
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mFreezingScreenBrightness:Z

    .line 1019
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    .line 1022
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    .line 1028
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    .line 1032
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mLastBrightnessOverrideState:Z

    const-string v5, ""

    .line 1041
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    const-string v5, ""

    .line 1042
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    .line 1043
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    .line 1048
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityNativeInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1049
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1053
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLowerLimit:I

    .line 1054
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessUpperLimit:I

    const-string v5, ""

    .line 1055
    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitLastCaller:Ljava/lang/String;

    const/16 v5, 0x1e5

    .line 1056
    iput v5, p0, Lcom/android/server/power/PowerManagerService;->mLastRequestedLimitationOfBrightness:I

    .line 1057
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mTargetBrightnessForLimit:I

    .line 1058
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitRunning:Z

    .line 1059
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitPeriod:I

    .line 1062
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryOnline:I

    .line 1065
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerListeners:Ljava/util/ArrayList;

    .line 1070
    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

    .line 1071
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextEnabled:Z

    .line 1072
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextRegistered:Z

    .line 1073
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mIsDeviceMoving:Z

    const-wide/16 v8, 0x0

    .line 1074
    iput-wide v8, p0, Lcom/android/server/power/PowerManagerService;->mPassedWakeupTime:J

    .line 1080
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    .line 1087
    invoke-static {}, Lcom/android/server/power/PowerHistorian;->getInstance()Lcom/android/server/power/PowerHistorian;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    .line 1089
    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    .line 1176
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    .line 2896
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    .line 2962
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mLastNormalTouchBoostTime:J

    .line 3147
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    .line 4201
    new-instance v4, Lcom/android/server/power/PowerManagerService$1;

    invoke-direct {v4, p0}, Lcom/android/server/power/PowerManagerService$1;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetectorCallback:Lcom/android/server/power/AbuseWakeLockDetector$Callback;

    .line 5398
    new-instance v4, Lcom/android/server/power/PowerManagerService$2;

    invoke-direct {v4, p0}, Lcom/android/server/power/PowerManagerService$2;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    .line 6702
    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerCalledTime:J

    .line 6703
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    .line 6705
    new-instance v4, Lcom/android/server/power/PowerManagerService$5;

    invoke-direct {v4, p0}, Lcom/android/server/power/PowerManagerService$5;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerTimeoutRunnable:Ljava/lang/Runnable;

    .line 7733
    new-instance v4, Lcom/android/server/power/PowerManagerService$6;

    invoke-direct {v4, p0}, Lcom/android/server/power/PowerManagerService$6;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mAmbientSuppressionChangedCallback:Lcom/android/server/power/AmbientDisplaySuppressionController$AmbientDisplaySuppressionChangedCallback;

    .line 7791
    new-instance v5, Lcom/android/server/power/PowerManagerService$7;

    invoke-direct {v5, p0}, Lcom/android/server/power/PowerManagerService$7;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mEnsureTransitionToDozingReleaser:Ljava/lang/Runnable;

    .line 7805
    new-instance v5, Lcom/android/server/power/PowerManagerService$8;

    invoke-direct {v5, p0}, Lcom/android/server/power/PowerManagerService$8;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReadyRunnable:Ljava/lang/Runnable;

    .line 7888
    new-instance v5, Lcom/android/server/power/PowerManagerService$9;

    invoke-direct {v5, p0}, Lcom/android/server/power/PowerManagerService$9;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mCoverStateListener:Lcom/samsung/android/cover/CoverManager$CoverStateListener;

    .line 7919
    new-instance v5, Lcom/android/server/power/PowerManagerService$10;

    invoke-direct {v5, p0}, Lcom/android/server/power/PowerManagerService$10;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPrintWakeLockAperiodicallyRunnable:Ljava/lang/Runnable;

    .line 10813
    new-instance v5, Lcom/android/server/power/PowerManagerService$11;

    invoke-direct {v5, p0}, Lcom/android/server/power/PowerManagerService$11;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitRunnable:Ljava/lang/Runnable;

    .line 10850
    new-instance v5, Lcom/android/server/power/PowerManagerService$12;

    invoke-direct {v5, p0}, Lcom/android/server/power/PowerManagerService$12;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextListener:Landroid/hardware/scontext/SContextListener;

    .line 1571
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    .line 1572
    new-instance v5, Lcom/android/server/power/PowerManagerService$BinderService;

    invoke-direct {v5, p0, p1}, Lcom/android/server/power/PowerManagerService$BinderService;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mBinderService:Lcom/android/server/power/PowerManagerService$BinderService;

    .line 1573
    new-instance v5, Lcom/android/server/power/PowerManagerService$LocalService;

    invoke-direct {v5, p0}, Lcom/android/server/power/PowerManagerService$LocalService;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mLocalService:Lcom/android/server/power/PowerManagerService$LocalService;

    .line 1574
    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerService$Injector;->createNativeWrapper()Lcom/android/server/power/PowerManagerService$NativeWrapper;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    .line 1575
    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerService$Injector;->createSystemPropertiesWrapper()Lcom/android/server/power/SystemPropertiesWrapper;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/SystemPropertiesWrapper;

    .line 1576
    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerService$Injector;->createClock()Lcom/android/server/power/PowerManagerService$Clock;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 1577
    iput-object p2, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    .line 1579
    new-instance v7, Lcom/android/server/ServiceThread;

    const-string v8, "PowerManagerService"

    const/4 v9, -0x4

    invoke-direct {v7, v8, v9, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    iput-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandlerThread:Lcom/android/server/ServiceThread;

    .line 1581
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 1582
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    new-instance v9, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;

    invoke-direct {v9, p0, v2}, Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$PowerManagerHandlerCallback-IA;)V

    invoke-virtual {p2, v8, v9}, Lcom/android/server/power/PowerManagerService$Injector;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v8

    iput-object v8, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    .line 1586
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x6e

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 1591
    new-instance v7, Landroid/os/HandlerThread;

    const-string/jumbo v9, "pms.misc"

    invoke-direct {v7, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandlerThreadPmsMisc:Landroid/os/HandlerThread;

    .line 1592
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 1593
    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandlerThreadPmsMisc:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {p2, v7, v2}, Lcom/android/server/power/PowerManagerService$Injector;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    .line 1595
    new-instance v7, Lcom/android/server/power/PowerManagerService$Constants;

    invoke-direct {v7, p0, v8}, Lcom/android/server/power/PowerManagerService$Constants;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/Handler;)V

    iput-object v7, p0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    .line 1596
    invoke-virtual {p2, p1}, Lcom/android/server/power/PowerManagerService$Injector;->createAmbientDisplayConfiguration(Landroid/content/Context;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 1598
    invoke-virtual {p2, v4}, Lcom/android/server/power/PowerManagerService$Injector;->createAmbientDisplaySuppressionController(Lcom/android/server/power/AmbientDisplaySuppressionController$AmbientDisplaySuppressionChangedCallback;)Lcom/android/server/power/AmbientDisplaySuppressionController;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

    .line 1600
    new-instance v4, Lcom/android/server/power/AttentionDetector;

    new-instance v7, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/power/PowerManagerService;)V

    invoke-direct {v4, v7, v3}, Lcom/android/server/power/AttentionDetector;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    .line 1604
    new-instance v4, Lcom/android/server/power/ScreenUndimDetector;

    invoke-direct {v4}, Lcom/android/server/power/ScreenUndimDetector;-><init>()V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

    .line 1606
    new-instance v4, Lcom/android/server/power/batterysaver/BatterySavingStats;

    invoke-direct {v4, v3}, Lcom/android/server/power/batterysaver/BatterySavingStats;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingStats:Lcom/android/server/power/batterysaver/BatterySavingStats;

    .line 1608
    invoke-virtual {p2, v3, p1, v4}, Lcom/android/server/power/PowerManagerService$Injector;->createBatterySaverPolicy(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/batterysaver/BatterySavingStats;)Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    .line 1609
    invoke-virtual {p2, v3, p1, v7, v4}, Lcom/android/server/power/PowerManagerService$Injector;->createBatterySaverController(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/batterysaver/BatterySaverPolicy;Lcom/android/server/power/batterysaver/BatterySavingStats;)Lcom/android/server/power/batterysaver/BatterySaverController;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    .line 1611
    invoke-virtual {p2, v3, p1, v4}, Lcom/android/server/power/PowerManagerService$Injector;->createBatterySaverStateMachine(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/batterysaver/BatterySaverController;)Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    .line 1615
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 1614
    invoke-virtual {p2, p1, v4}, Lcom/android/server/power/PowerManagerService$Injector;->createLowPowerStandbyController(Landroid/content/Context;Landroid/os/Looper;)Lcom/android/server/power/LowPowerStandbyController;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    .line 1617
    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerService$Injector;->createInattentiveSleepWarningController()Lcom/android/server/power/InattentiveSleepWarningController;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

    .line 1618
    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerService$Injector;->createPermissionCheckerWrapper()Lcom/android/server/power/PowerManagerService$PermissionCheckerWrapper;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mPermissionCheckerWrapper:Lcom/android/server/power/PowerManagerService$PermissionCheckerWrapper;

    .line 1619
    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerService$Injector;->createPowerPropertiesWrapper()Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mPowerPropertiesWrapper:Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;

    .line 1620
    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerService$Injector;->createDeviceConfigParameterProvider()Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mDeviceConfigProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 1622
    new-instance v4, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    invoke-direct {v4, p0, v2}, Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener-IA;)V

    iput-object v4, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    .line 1628
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10500df

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    .line 1630
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x10500de

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v4

    .line 1632
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x10500dd

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v7

    .line 1634
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x10500db

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v8

    .line 1636
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x10500da

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v9

    .line 1639
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x10e0108

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    iput v10, p0, Lcom/android/server/power/PowerManagerService;->mScreenExtendedBrightnessMaximum:I

    const/high16 v10, -0x40000000    # -2.0f

    cmpl-float v11, v2, v10

    if-eqz v11, :cond_1

    cmpl-float v11, v4, v10

    if-eqz v11, :cond_1

    cmpl-float v11, v7, v10

    if-nez v11, :cond_0

    goto :goto_0

    .line 1655
    :cond_0
    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMinimum:F

    .line 1656
    iput v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMaximum:F

    .line 1657
    iput v7, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    goto :goto_1

    .line 1646
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e010d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1645
    invoke-static {v2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMinimum:F

    .line 1649
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e010c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1648
    invoke-static {v2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMaximum:F

    .line 1652
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e010b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1651
    invoke-static {v2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    :goto_1
    cmpl-float v2, v8, v10

    if-nez v2, :cond_2

    .line 1661
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e0107

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 1660
    invoke-static {v2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDoze:F

    goto :goto_2

    .line 1664
    :cond_2
    iput v8, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDoze:F

    :goto_2
    cmpl-float v2, v9, v10

    if-nez v2, :cond_3

    .line 1668
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x10e0106

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 1667
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDim:F

    goto :goto_3

    .line 1671
    :cond_3
    iput v9, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDim:F

    .line 1674
    :goto_3
    monitor-enter v3

    :try_start_0
    const-string p1, "PowerManagerService.Booting"

    .line 1676
    invoke-virtual {p2, p0, p1}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/SuspendBlocker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mBootingSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    const-string v2, "PowerManagerService.WakeLocks"

    .line 1678
    invoke-virtual {p2, p0, v2}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/SuspendBlocker;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    const-string v2, "PowerManagerService.Display"

    .line 1680
    invoke-virtual {p2, p0, v2}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/SuspendBlocker;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    if-eqz p1, :cond_4

    .line 1682
    invoke-interface {p1}, Lcom/android/server/power/SuspendBlocker;->acquire()V

    .line 1683
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    :cond_4
    if-eqz v2, :cond_5

    const-string p1, "holding display"

    .line 1686
    invoke-interface {v2, p1}, Lcom/android/server/power/SuspendBlocker;->acquire(Ljava/lang/String;)V

    .line 1687
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    .line 1689
    :cond_5
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    .line 1692
    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerManagerService;->setHalInteractiveModeLocked(Z)V

    .line 1695
    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessRaw:I

    const-string/jumbo p1, "ro.boot.quiescent"

    const-string v2, "0"

    .line 1696
    invoke-interface {v6, p1, v2}, Lcom/android/server/power/SystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1697
    invoke-static {}, Landroid/sysprop/InitProperties;->userspace_reboot_in_progress()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v0

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v1

    :goto_5
    sput-boolean p1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    .line 1699
    invoke-virtual {v5, p0}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeInit(Lcom/android/server/power/PowerManagerService;)V

    .line 1700
    invoke-virtual {v5, v0}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetAutoSuspend(Z)V

    const/4 p0, 0x7

    .line 1701
    invoke-virtual {v5, p0, v1}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetPowerMode(IZ)Z

    .line 1702
    invoke-virtual {v5, v0, v0}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetPowerMode(IZ)Z

    .line 1703
    invoke-virtual {p2}, Lcom/android/server/power/PowerManagerService$Injector;->invalidateIsInteractiveCaches()V

    .line 1704
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static adjustWakeLockSummary(II)I
    .locals 1

    const/4 v0, -0x1

    .line 4092
    invoke-static {p0, p1, v0}, Lcom/android/server/power/PowerManagerService;->adjustWakeLockSummary(III)I

    move-result p0

    return p0
.end method

.method public static adjustWakeLockSummary(III)I
    .locals 3

    .line 0
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    and-int/lit16 p1, p1, -0xc1

    :cond_0
    const/4 v1, 0x4

    if-eqz p0, :cond_1

    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_2

    :cond_1
    and-int/lit8 p1, p1, -0xf

    if-nez p0, :cond_2

    if-ne p2, v1, :cond_2

    and-int/lit8 p1, p1, -0x11

    :cond_2
    if-ne p0, v0, :cond_3

    if-ne p2, v1, :cond_3

    and-int/lit8 p1, p1, -0x11

    :cond_3
    and-int/lit8 p2, p1, 0x6

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    or-int/lit8 p1, p1, 0x21

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    if-ne p0, p2, :cond_5

    or-int/lit8 p1, p1, 0x1

    :cond_5
    :goto_0
    and-int/lit16 p0, p1, 0x80

    if-eqz p0, :cond_6

    or-int/lit8 p1, p1, 0x1

    :cond_6
    return p1
.end method

.method public static callerInfoWithProcessName()Ljava/lang/String;
    .locals 9

    .line 10738
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 10739
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/4 v2, 0x0

    .line 10743
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/%d/cmdline"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 10744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10746
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "\u0000"

    .line 10747
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10748
    array-length v5, v4

    if-lez v5, :cond_0

    .line 10749
    aget-object v2, v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10752
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 10743
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "PowerManagerService"

    const-string v5, "error on read process name"

    .line 10753
    invoke-static {v4, v5, v3}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10755
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, " (uid: %d pid: %d processName: %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static copyWorkSource(Landroid/os/WorkSource;)Landroid/os/WorkSource;
    .locals 1

    if-eqz p0, :cond_0

    .line 7547
    new-instance v0, Landroid/os/WorkSource;

    invoke-direct {v0, p0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getFirstNonEmptyWorkChain(Landroid/os/WorkSource;)Landroid/os/WorkSource$WorkChain;
    .locals 3

    .line 2437
    invoke-virtual {p0}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2441
    :cond_0
    invoke-virtual {p0}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource$WorkChain;

    .line 2442
    invoke-virtual {v0}, Landroid/os/WorkSource$WorkChain;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static isSameCallback(Landroid/os/IWakeLockCallback;Landroid/os/IWakeLockCallback;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 10941
    invoke-interface {p0}, Landroid/os/IWakeLockCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p1}, Landroid/os/IWakeLockCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isScreenLock(I)Z
    .locals 1

    .line 0
    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 1

    .line 2415
    iget p0, p0, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v0, 0xffff

    and-int/2addr p0, v0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isValidBrightness(F)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$dozePowerGroupLocked$5(II)V
    .locals 1

    .line 3380
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->findForegroundPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/server/power/PowerHistorian;->onScreenOff(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$sendUserActivityIntentLocked$6(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    .line 4472
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4473
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$sendUserActivityIntentLocked$7(Landroid/content/Intent;J)V
    .locals 2

    const-string/jumbo v0, "status"

    const/4 v1, 0x2

    .line 4479
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "time"

    .line 4480
    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4481
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$sendUserActivityIntentLocked$8(Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "status"

    const/4 v1, 0x3

    .line 4488
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4489
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$systemReady$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 1834
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1835
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateDeviceConfigLocked()V

    .line 1836
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    .line 1837
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$systemReady$1()V
    .locals 8

    .line 1884
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 1885
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 1886
    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    move-object v1, p0

    .line 1884
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    return-void
.end method

.method private synthetic lambda$systemReady$2(Lcom/samsung/android/desktopmode/SemDesktopModeState;)V
    .locals 11

    .line 2035
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2036
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    .line 2037
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v2

    .line 2038
    invoke-virtual {p1}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getEnabled()I

    move-result p1

    const/16 v3, 0x66

    if-ne v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2039
    :goto_0
    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    const-string v3, "PowerManagerService"

    .line 2042
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dex display type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enabled: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dual view: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2045
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-eq v1, p1, :cond_3

    .line 2046
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2047
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 2048
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 2049
    invoke-interface {p1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    const/16 v7, 0xb

    const/16 v8, 0x3e8

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    .line 2051
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dex enabled"

    move-object v1, p0

    .line 2048
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->setWakefulnessLocked(IIJIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2054
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 2055
    invoke-interface {p1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    const/16 v7, 0xc

    const/16 v8, 0x3e8

    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    .line 2058
    invoke-virtual {p1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dex disabled"

    move-object v1, p0

    .line 2054
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->setWakefulnessLocked(IIJIIILjava/lang/String;Ljava/lang/String;)V

    .line 2061
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 2064
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

.method private synthetic lambda$updatePowerGroupsLocked$9()V
    .locals 3

    const-string v0, "PowerManagerService"

    const-string/jumbo v1, "updateDisplayPowerStateLocked: OutdoorMode timed out"

    .line 5259
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5260
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, "display_outdoor_mode"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private synthetic lambda$userActivityFromNative$3()V
    .locals 1

    .line 2889
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityNativeInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private synthetic lambda$wakePowerGroupLocked$4(IILjava/lang/String;)V
    .locals 1

    .line 3259
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    .line 3260
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->findForegroundPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3259
    invoke-virtual {v0, p1, p2, p0, p3}, Lcom/android/server/power/PowerHistorian;->onScreenOn(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lowLevelReboot(Ljava/lang/String;)V
    .locals 5

    .line 6659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[api] lowLevelReboot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PowerManagerService"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6660
    invoke-static {v1}, Lcom/android/server/power/Slog;->saveLogAsFile(Z)V

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string/jumbo v3, "quiescent"

    .line 6669
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6670
    sput-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    move-object p0, v0

    goto :goto_0

    :cond_1
    const-string v4, ",quiescent"

    .line 6672
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6673
    sput-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    .line 6675
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x9

    sub-int/2addr v4, v1

    const/4 v1, 0x0

    .line 6674
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    const-string/jumbo v1, "recovery"

    .line 6678
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "recovery-update"

    .line 6679
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object p0, v1

    .line 6683
    :cond_4
    sget-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    if-eqz v1, :cond_6

    .line 6686
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6689
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6692
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reboot,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sys.powerctl"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4e20

    .line 6694
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6696
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const-string p0, "Unexpected return from lowLevelReboot!"

    .line 6698
    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static lowLevelShutdown(Ljava/lang/String;)V
    .locals 3

    .line 6643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[api] lowLevelShutdown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PowerManagerService"

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6644
    invoke-static {v1}, Lcom/android/server/power/Slog;->saveLogAsFile(Z)V

    if-nez p0, :cond_0

    const-string p0, ""

    .line 6648
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shutdown,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sys.powerctl"

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeAcquireSuspendBlocker(Ljava/lang/String;)V
.end method

.method private static native nativeForceSuspend()Z
.end method

.method private native nativeInit()V
.end method

.method private static native nativeReleaseSuspendBlocker(Ljava/lang/String;)V
.end method

.method private static native nativeSetAutoSuspend(Z)V
.end method

.method private static native nativeSetInteractiveAsync(ZI)V
.end method

.method private static native nativeSetPowerBoost(II)V
.end method

.method private static native nativeSetPowerMode(IZ)Z
.end method


# virtual methods
.method public final acquireWakeLockInternal(Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;IILandroid/os/IWakeLockCallback;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v11, p8

    .line 2308
    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v14

    const/4 v1, -0x1

    if-eq v4, v1, :cond_3

    .line 2311
    :try_start_0
    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v1, v4}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v0, "PowerManagerService"

    .line 2313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to acquire wake lock for invalid display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2314
    monitor-exit v14

    return-void

    .line 2315
    :cond_1
    invoke-virtual {v1, v11}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 2316
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller does not have access to display"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2327
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result v1

    const/16 v16, 0x1

    if-ltz v1, :cond_5

    .line 2331
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/server/power/PowerManagerService$WakeLock;

    move-object v1, v12

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 2332
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/PowerManagerService$WakeLock;->hasSameProperties(ILjava/lang/String;Landroid/os/WorkSource;IILandroid/os/IWakeLockCallback;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object/from16 v1, p0

    move-object v2, v12

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    .line 2334
    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockChangingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    move-object v1, v12

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 2336
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/PowerManagerService$WakeLock;->updateProperties(ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;IILandroid/os/IWakeLockCallback;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, v16

    :goto_2
    move v15, v1

    const/4 v1, 0x0

    goto :goto_3

    .line 2347
    :cond_5
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$UidState;

    if-nez v1, :cond_6

    .line 2349
    new-instance v1, Lcom/android/server/power/PowerManagerService$UidState;

    invoke-direct {v1, v11}, Lcom/android/server/power/PowerManagerService$UidState;-><init>(I)V

    const/16 v2, 0x14

    .line 2350
    iput v2, v1, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    .line 2351
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    move-object v12, v1

    .line 2353
    iget v1, v12, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    .line 2354
    new-instance v13, Lcom/android/server/power/PowerManagerService$WakeLock;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v15, v13

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/android/server/power/PowerManagerService$WakeLock;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;IILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;IILcom/android/server/power/PowerManagerService$UidState;Landroid/os/IWakeLockCallback;)V

    .line 2356
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    invoke-virtual {v0, v15}, Lcom/android/server/power/PowerManagerService;->setWakeLockDisabledStateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-object v12, v15

    move/from16 v1, v16

    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_7

    .line 2363
    iget v2, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mConsecutiveAcquireCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mConsecutiveAcquireCount:I

    goto :goto_4

    .line 2365
    :cond_7
    iget v2, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v3, 0xffff

    and-int/2addr v2, v3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    const/16 v3, 0xa

    if-eq v2, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_8

    const/16 v3, 0x20

    if-eq v2, v3, :cond_8

    const/16 v3, 0x40

    if-eq v2, v3, :cond_8

    const/16 v3, 0x80

    if-eq v2, v3, :cond_8

    :goto_4
    move/from16 v2, p11

    goto :goto_5

    :cond_8
    const-string v2, "PowerManagerService"

    .line 2374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[api] acquire WakeLock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 2384
    :goto_5
    invoke-virtual {v0, v12, v2}, Lcom/android/server/power/PowerManagerService;->applyWakeLockFlagsOnAcquireLocked(Lcom/android/server/power/PowerManagerService$WakeLock;Z)V

    .line 2386
    iget v2, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 2387
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    if-eqz v1, :cond_9

    .line 2394
    invoke-virtual {v0, v12}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    .line 2396
    :cond_9
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final addPowerGroupsForNonDefaultDisplayGroupLocked()V
    .locals 14

    .line 6607
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayGroupIds()Landroid/util/IntArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6612
    :goto_0
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6613
    invoke-virtual {v0, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 6618
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to add already existing group:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerManagerService"

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6622
    :cond_2
    new-instance v13, Lcom/android/server/power/PowerGroup;

    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 6630
    invoke-interface {v3}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v11

    move-object v3, v13

    move v4, v2

    invoke-direct/range {v3 .. v12}, Lcom/android/server/power/PowerGroup;-><init>(ILcom/android/server/power/PowerGroup$PowerGroupListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;IZZJ)V

    .line 6631
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6633
    :cond_3
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    return-void
.end method

.method public final applyWakeLockFlagsOnAcquireLocked(Lcom/android/server/power/PowerManagerService$WakeLock;Z)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2486
    iget v0, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 2487
    invoke-static/range {p1 .. p1}, Lcom/android/server/power/PowerManagerService;->isScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2491
    iget-object v0, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/WorkSource;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2492
    iget-object v0, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    .line 2493
    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->getFirstNonEmptyWorkChain(Landroid/os/WorkSource;)Landroid/os/WorkSource$WorkChain;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2495
    invoke-virtual {v3}, Landroid/os/WorkSource$WorkChain;->getAttributionTag()Ljava/lang/String;

    move-result-object v0

    .line 2496
    invoke-virtual {v3}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v3

    goto :goto_1

    .line 2498
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2499
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->getPackageName(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    .line 2500
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->getUid(I)I

    move-result v0

    move-object v15, v3

    move v3, v0

    move-object v0, v15

    :goto_1
    move-object v13, v0

    move v4, v1

    goto :goto_2

    .line 2503
    :cond_2
    iget-object v0, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    .line 2504
    iget v3, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    .line 2505
    iget v4, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    move-object v13, v0

    :goto_2
    move v14, v3

    .line 2510
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    const-string v3, ")"

    const/16 v5, 0x2710

    const-string v6, "PowerManagerService"

    if-eqz v0, :cond_3

    if-lt v14, v5, :cond_3

    iget v0, v11, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    .line 2515
    :try_start_0
    iget-object v0, v11, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v7, "com.android.systemui"

    invoke-virtual {v0, v7, v2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    if-eq v14, v0, :cond_3

    .line 2518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Screen__On : Cancel (not allow 3rd-party app on sub screen : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v7, "Unable to resolve SystemUI\'s UID."

    .line 2523
    invoke-static {v6, v7, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    if-lt v14, v5, :cond_4

    if-nez p2, :cond_4

    .line 2530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen__On : Cancel (notifications are disabled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2537
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->isWakeUpPreventionNeededForEdgeLightingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "applyWakeLockFlagsOnAcquireLocked return by isWakeUpPreventionNeededForEdgeLighting"

    .line 2538
    invoke-static {v6, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2545
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " wl: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    .line 2548
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2551
    invoke-virtual {v11, v13, v14, v4}, Lcom/android/server/power/PowerManagerService;->isAcquireCausesWakeupFlagAllowed(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2552
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_7

    move v0, v2

    .line 2557
    :goto_3
    iget-object v1, v11, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2558
    iget-object v1, v11, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget-object v1, v11, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    iget-object v6, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move v7, v14

    move-object v8, v13

    move v9, v14

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 2564
    :cond_7
    iget-object v1, v11, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2568
    iget-object v1, v11, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget-object v0, v11, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x2

    iget-object v6, v12, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move v7, v14

    move-object v8, v13

    move v9, v14

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    :cond_8
    return-void
.end method

.method public final applyWakeLockFlagsOnReleaseLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 8

    .line 2662
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2663
    invoke-static {p1}, Lcom/android/server/power/PowerManagerService;->isScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2665
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[api] applyWakeLockFlagsOnReleaseLocked : userActivityNoUpdateLocked is called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2671
    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    goto :goto_0

    .line 2678
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(JIII)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final areAllPowerGroupsReadyLocked()Z
    .locals 4

    .line 3682
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3684
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->isReadyLocked()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final boostScreenBrightnessInternal(JI)V
    .locals 9

    .line 6394
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6395
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "PowerManagerService"

    .line 6400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Brightness boost activated (uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6401
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    const/4 v1, 0x1

    .line 6402
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    .line 6403
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6405
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/power/PowerGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v4, p1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    .line 6407
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6408
    monitor-exit v0

    return-void

    .line 6397
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6408
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final brightnessLimitByCoverLocked()Z
    .locals 0

    .line 7876
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final canDozeLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 0

    .line 5095
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->supportsSandmanLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5096
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canDreamLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 4

    .line 5056
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsDisabledByAmbientModeSuppressionConfig:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

    .line 5057
    invoke-virtual {v0}, Lcom/android/server/power/AmbientDisplaySuppressionController;->isSuppressed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5059
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    .line 5061
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    if-eqz v0, :cond_7

    .line 5064
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->isBrightOrDimLocked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5065
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->verifiedCoverClosedLocked()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    if-eq v0, v1, :cond_7

    .line 5070
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getUserActivitySummaryLocked()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_2

    goto :goto_2

    .line 5074
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 5075
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledOnBatteryConfig:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 5078
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

    if-ltz v0, :cond_4

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    if-ge v3, v0, :cond_4

    return v2

    :cond_4
    if-eqz p1, :cond_6

    .line 5083
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenPoweredConfig:I

    if-ltz p1, :cond_6

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    if-lt p0, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public final cancelMasterBrightnessLimitAnimationLocked()V
    .locals 2

    const/4 v0, 0x0

    .line 10841
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitRunning:Z

    .line 10842
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10843
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mTargetBrightnessForLimit:I

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mLastRequestedLimitationOfBrightness:I

    const/4 v1, -0x1

    .line 10844
    invoke-virtual {p0, v1, v0}, Lcom/android/server/power/PowerManagerService;->updateMasterBrightnessLimitLocked(II)V

    const-string p0, "PowerManagerService"

    const-string v0, "[api] BrightnessLimitRunnable done (complete immediately)"

    .line 10845
    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkForLongWakeLocks()V
    .locals 15

    .line 4245
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4246
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v1

    .line 4247
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongDispatched:J

    const-wide/32 v3, 0xea60

    sub-long/2addr v1, v3

    .line 4250
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-wide v9, v6

    :goto_0
    if-ge v8, v5, :cond_2

    .line 4252
    iget-object v11, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 4253
    iget v12, v11, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v13, 0xffff

    and-int/2addr v12, v13

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1

    .line 4255
    iget-boolean v12, v11, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    if-eqz v12, :cond_1

    iget-boolean v12, v11, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedLong:Z

    if-nez v12, :cond_1

    .line 4256
    iget-wide v12, v11, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    cmp-long v14, v12, v1

    if-gez v14, :cond_0

    .line 4258
    invoke-virtual {p0, v11}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockLongStartedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    goto :goto_1

    :cond_0
    add-long/2addr v12, v3

    cmp-long v11, v12, v9

    if-gez v11, :cond_1

    move-wide v9, v12

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 4269
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    .line 4270
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    cmp-long v3, v9, v6

    if-eqz v3, :cond_3

    .line 4272
    iput-wide v9, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongNextCheck:J

    .line 4273
    invoke-virtual {p0, v9, v10}, Lcom/android/server/power/PowerManagerService;->enqueueNotifyLongMsgLocked(J)V

    goto :goto_2

    .line 4275
    :cond_3
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongNextCheck:J

    .line 4277
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

.method public final crashInternal(Ljava/lang/String;)V
    .locals 2

    .line 5987
    new-instance v0, Lcom/android/server/power/PowerManagerService$4;

    const-string v1, "PowerManagerService.crash()"

    invoke-direct {v0, p0, v1, p1}, Lcom/android/server/power/PowerManagerService$4;-><init>(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;Ljava/lang/String;)V

    .line 5994
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5995
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "PowerManagerService"

    .line 5997
    invoke-static {p1, p0}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final disableAbusiveWakeLockInternal(Landroid/os/IBinder;Z)V
    .locals 2

    .line 4225
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4226
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4228
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 4230
    iget-boolean v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-eq v1, p2, :cond_1

    .line 4231
    iput-boolean p2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-eqz p2, :cond_0

    .line 4234
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    goto :goto_0

    .line 4236
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    .line 4240
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

.method public final dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z
    .locals 7

    .line 3315
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3320
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getLastWakeTimeLocked()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-ltz v0, :cond_7

    .line 3321
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v0

    invoke-static {v0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 3327
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v0

    const-string v2, "PowerManagerService"

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mGoToSleepPreventionEnabled:Z

    if-eqz v0, :cond_2

    const-string p0, "goToSleepNoUpdateLocked: GoToSleep prevention is enabled"

    .line 3328
    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3334
    :cond_2
    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 3335
    iput-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    .line 3340
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    .line 3341
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v0}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    return v1

    .line 3354
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->CARLIFE_DISPLAY_GROUP:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    return v1

    .line 3361
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen__Off(d) - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3362
    invoke-static {p4}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3363
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3361
    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->ik(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 3364
    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    .line 3365
    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    .line 3369
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-int v0, v0

    .line 3370
    sget-object v1, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->clearAll()V

    .line 3371
    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->noteGoToSleepDiff(I)V

    .line 3372
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v1, v0}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->noteGoToSleepStart(I)V

    .line 3375
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitRunning:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->cancelMasterBrightnessLimitAnimationLocked()V

    .line 3376
    :cond_6
    invoke-virtual {p1, p4}, Lcom/android/server/power/PowerGroup;->setLastGoToSleepReasonLocked(I)V

    .line 3379
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p5, p4}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/power/PowerManagerService;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3384
    invoke-virtual {p1, p2, p3, p5, p4}, Lcom/android/server/power/PowerGroup;->dozeLocked(JII)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public final dreamPowerGroupLocked(Lcom/android/server/power/PowerGroup;JIZ)Z
    .locals 1

    .line 3300
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 3303
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/android/server/power/PowerGroup;->dreamLocked(JIZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;Z)V
    .locals 11

    const-string v0, "POWER MANAGER (dumpsys power)\n"

    .line 6748
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6752
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Power Manager State:"

    .line 6753
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6754
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    invoke-virtual {v1, p1}, Lcom/android/server/power/PowerManagerService$Constants;->dump(Ljava/io/PrintWriter;)V

    .line 6755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDirty=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mWakefulness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6757
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v2

    invoke-static {v2}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6756
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mWakefulnessChanging="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mIsPowered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPlugType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mBatteryLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsBatteryLevelDrain="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6763
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDockState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mStayOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mProximityPositive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mBootCompleted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSystemReady="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6768
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6769
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mEnhancedDischargeTimeElapsed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeElapsed:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mLastEnhancedDischargeTimeUpdatedElapsed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mLastEnhancedDischargeTimeUpdatedElapsed:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mEnhancedDischargePredictionIsPersonalized="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargePredictionIsPersonalized:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6774
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6775
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mHalAutoSuspendModeEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mHalInteractiveModeEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHalInteractiveModeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mWakeLockSummary=0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  mNotifyLongScheduled="

    .line 6778
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6779
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "(none)"

    .line 6780
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 6782
    :cond_0
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v5}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 6784
    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  mNotifyLongDispatched="

    .line 6785
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6786
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongDispatched:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v1, "(none)"

    .line 6787
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 6789
    :cond_1
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v5}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 6791
    :goto_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "  mNotifyLongNextCheck="

    .line 6792
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6793
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongNextCheck:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-string v1, "(none)"

    .line 6794
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    .line 6796
    :cond_2
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v3}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 6798
    :goto_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 6799
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mRequestWaitForNegativeProximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6800
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInterceptedPowerKeyForProximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedPowerKeyForProximity:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInterceptedKeyForProximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSandmanScheduled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mBatteryLevelLow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLightDeviceIdleMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mLightDeviceIdleMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDeviceIdleMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDeviceIdleWhitelist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDeviceIdleTempWhitelist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLowPowerStandbyActive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastWakeTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastSleepTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastSleepReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepReason:I

    invoke-static {v2}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastGlobalWakeTimeRealtime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTimeRealtime:J

    .line 6818
    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6817
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastGlobalSleepTimeRealtime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTimeRealtime:J

    .line 6820
    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6819
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6821
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastInteractivePowerHintTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastInteractivePowerHintTime:J

    .line 6822
    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6821
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastScreenBrightnessBoostTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    .line 6824
    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6823
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mScreenBrightnessBoostInProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDefaultDisplayReadyByProximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mHoldingWakeLockSuspendBlocker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6829
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mHoldingDisplaySuspendBlocker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6837
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Settings and Configuration:"

    .line 6838
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDecoupleHalAutoSuspendModeFromDisplayConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6841
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDecoupleHalInteractiveModeFromDisplayConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mWakeUpWhenPluggedOrUnpluggedConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6845
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6847
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mTheaterModeEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mKeepDreamingWhenUnplugging="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mKeepDreamingWhenUnplugging:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSuspendWhenScreenOffDueToProximityConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSuspendWhenScreenOffDueToProximityConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsSupportedConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsEnabledByDefaultConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledByDefaultConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsActivatedOnSleepByDefaultConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnSleepByDefaultConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsActivatedOnDockByDefaultConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnDockByDefaultConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsEnabledOnBatteryConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledOnBatteryConfig:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsBatteryLevelMinimumWhenPoweredConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenPoweredConfig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsBatteryLevelMinimumWhenNotPoweredConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsBatteryLevelDrainCutoffConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrainCutoffConfig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsEnabledSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsActivateOnSleepSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDreamsActivateOnDockSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6869
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDozeAfterScreenOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mMinimumScreenOffTimeoutConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mMinimumScreenOffTimeoutConfig:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mMaximumScreenDimDurationConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimDurationConfig:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mMaximumScreenDimRatioConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimRatioConfig:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6873
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAttentiveTimeoutConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveTimeoutConfig:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAttentiveTimeoutSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveTimeoutSetting:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6875
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAttentiveWarningDurationConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveWarningDurationConfig:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mScreenOffTimeoutSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutSetting:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSleepTimeoutSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mSleepTimeoutSetting:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mMaximumScreenOffTimeoutFromDeviceAdmin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (enforced="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6880
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6878
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mStayOnWhilePluggedInSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mScreenBrightnessOverrideFromWindowManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessOverrideFromWindowManager:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mUserActivityTimeoutOverrideFromWindowManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mUserActivityTimeoutForDexOverrideFromWindowManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mUserInactiveOverrideFromWindowManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDozeScreenStateOverrideFromDreamManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDrawWakeLockOverrideFromSidekick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDrawWakeLockOverrideFromSidekick:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDozeScreenBrightnessOverrideFromDreamManager="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mScreenBrightnessMinimum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMinimum:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mScreenBrightnessMaximum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMaximum:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mScreenBrightnessDefault="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDoubleTapWakeEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mForegroundProfile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mUserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastWakeUpReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mOutdoorModeSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAutoBrightnessLowerLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLowerLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6923
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAutoBrightnessUpperLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessUpperLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastAutoBrightnessLimitTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastAutoBrightnessLimitTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAutoBrightnessLimitLastCaller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLimitLastCaller:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6933
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_USE_GED_DOZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_GED_DOZE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_SEAMLESS_AOD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SEAMLESS_AOD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_WA_WAITING_AOD_WHEN_WAKINGUP_FROM_DOZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WA_WAITING_AOD_WHEN_WAKINGUP_FROM_DOZE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_WAKEUP_WHEN_PLUG_CHANGED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WAKEUP_WHEN_PLUG_CHANGED:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_AOD_LOOK_CHARGING_UI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6938
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mAodMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mAodMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6939
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mShouldWaitForTransitionToAodUi: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mShouldWaitForTransitionToAodUi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_DEX_DUAL_VIEW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6947
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_FOLD_COVER_DISPLAY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_FLIP_COVER_DISPLAY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6952
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_DUAL_DISPLAY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  SEC_FEATURE_ENSURE_TRANSITION_TO_DOZING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_ENSURE_TRANSITION_TO_DOZING:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6963
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getAttentiveTimeoutLocked()J

    move-result-wide v1

    .line 6964
    invoke-virtual {p0, v1, v2}, Lcom/android/server/power/PowerManagerService;->getSleepTimeoutLocked(J)J

    move-result-wide v3

    .line 6965
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutLocked(JJ)J

    move-result-wide v5

    .line 6966
    invoke-virtual {p0, v5, v6}, Lcom/android/server/power/PowerManagerService;->getScreenDimDurationLocked(J)J

    move-result-wide v7

    .line 6967
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 6968
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Attentive timeout: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sleep timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen off timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen dim duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen dim duration override: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6977
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQD Screen dim duration override: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen off timeout for DeX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6986
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 6987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSmartStayEnabledSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6988
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    invoke-virtual {v1, p1}, Lcom/android/server/power/SmartStayController;->dumpInternal(Ljava/io/PrintWriter;)V

    .line 6993
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 6994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wakelock Blacklist App id: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6995
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6996
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 7000
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "UID states (changing="

    .line 7001
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7002
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanging:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " changed="

    .line 7003
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7004
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanged:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "):"

    .line 7005
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 7006
    :goto_4
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7007
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$UidState;

    const-string v4, "  UID "

    .line 7008
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {p1, v4}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    const-string v4, ": "

    .line 7009
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7010
    iget-boolean v4, v3, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    if-eqz v4, :cond_4

    const-string v4, "  ACTIVE "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v4, "INACTIVE "

    .line 7011
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_5
    const-string v4, " count="

    .line 7012
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7013
    iget v4, v3, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " state="

    .line 7014
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7015
    iget v3, v3, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 7018
    :cond_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v2, "Looper state:"

    .line 7019
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7020
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/util/PrintWriterPrinter;

    invoke-direct {v3, p1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    const-string v4, "  "

    invoke-virtual {v2, v3, v4}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    const-string v2, "Clear Cover:"

    .line 7023
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7024
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mIsCoverClosed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mlastUpdateCoverStateReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7026
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mlastUpdateCoverStateTime: = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateTime:J

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7027
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mFeatureCoverSysfs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mFeatureCoverSysfs:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mCoverType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mlastSetCoverTypeTime:J

    invoke-static {v3, v4}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7029
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mlastUpdateCoverTypeReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverTypeReason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7030
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mScreenBrightnessForClearCoverConfig="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7031
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mBrightnessLimitByCoverConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitByCoverConfig:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Master Brightness Limit:"

    .line 7035
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mMasterBrightnessLowerLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLowerLimit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mMasterBrightnessUpperLimit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessUpperLimit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7038
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mMasterBrightnessLimitLastCaller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitLastCaller:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7039
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mMasterBrightnessLimitPeriod: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitPeriod:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mMasterBrightnessLimitRunning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitRunning:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mLastRequestedLimitationOfBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mLastRequestedLimitationOfBrightness:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mTargetBrightnessForLimit : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mTargetBrightnessForLimit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7046
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7047
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FTA mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mFTAMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7048
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SEC_USE_FACTORY_BINARY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/android/server/power/PowerManagerService;->SEC_USE_FACTORY_BINARY:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7051
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7052
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wake Locks: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7053
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 7054
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 7057
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7058
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Suspend Blockers: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7059
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/SuspendBlocker;

    .line 7060
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 7063
    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display Power: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7067
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7068
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFreezingScreenBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mFreezingScreenBrightness:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7072
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SCREEN_CURTAIN:Z

    if-eqz v2, :cond_8

    .line 7073
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7074
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mScreenCurtainController: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7078
    :cond_8
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v2, p1}, Lcom/android/server/power/PowerHistorian;->dump(Ljava/io/PrintWriter;)V

    .line 7081
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7082
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "screen on profiler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/power/PowerManagerUtil;->sScreenOnProfilers:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7083
    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    move v3, v1

    .line 7084
    :goto_8
    array-length v4, v2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_9

    .line 7085
    aget-object v4, v2, v3

    invoke-virtual {v4, v5}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7086
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 7091
    :cond_9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7092
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "screen off profiler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/power/PowerManagerUtil;->sScreenOffProfilers:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7093
    invoke-virtual {v3}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    move v3, v1

    .line 7094
    :goto_9
    array-length v4, v2

    if-ge v3, v4, :cond_a

    .line 7095
    aget-object v4, v2, v3

    invoke-virtual {v4, v5}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7096
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 7100
    :cond_a
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    invoke-virtual {v2, p1}, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->dump(Ljava/io/PrintWriter;)V

    .line 7101
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {v2, p1}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->dump(Ljava/io/PrintWriter;)V

    .line 7102
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    invoke-virtual {v2, p1}, Lcom/android/server/power/AttentionDetector;->dump(Ljava/io/PrintWriter;)V

    .line 7104
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7105
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 7106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Profile power states: size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v1

    :goto_a
    if-ge v3, v2, :cond_b

    .line 7108
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    const-string v5, "  mUserId="

    .line 7109
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7110
    iget v5, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mUserId:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mScreenOffTimeout="

    .line 7111
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7112
    iget-wide v5, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    invoke-virtual {p1, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    const-string v5, " mScreenOffTimeoutForUser="

    .line 7114
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7115
    iget-wide v5, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    invoke-virtual {p1, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    const-string v5, " mWakeLockSummary="

    .line 7117
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7118
    iget v5, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mLastUserActivityTime="

    .line 7119
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7120
    iget-wide v5, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    invoke-virtual {p1, v5, v6}, Ljava/io/PrintWriter;->print(J)V

    const-string v5, " mLockingNotified="

    .line 7121
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7122
    iget-boolean v4, v4, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    const-string v2, "Display Group User Activity:"

    .line 7125
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7126
    :goto_b
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 7127
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    .line 7128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  displayGroupId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  userActivitySummary=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7130
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getUserActivitySummaryLocked()I

    move-result v4

    .line 7129
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  lastUserActivityTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7132
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v4

    .line 7131
    invoke-static {v4, v5}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  lastUserActivityTimeNoChangeLights="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7134
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeNoChangeLightsLocked()J

    move-result-wide v4

    .line 7133
    invoke-static {v4, v5}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mWakeLockSummary=0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7136
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result v2

    .line 7135
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    .line 7139
    :cond_c
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

    .line 7140
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_d

    .line 7143
    invoke-virtual {v1, p1}, Lcom/android/server/power/WirelessChargerDetector;->dump(Ljava/io/PrintWriter;)V

    :cond_d
    if-nez p2, :cond_e

    const-string p2, "\n\n ====================== beginning of PMS  log ======================"

    .line 7148
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, "  Day        Time    Tid Debug      TAG          INFO"

    .line 7149
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, " ==================================================================="

    .line 7150
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7151
    invoke-static {p1}, Lcom/android/server/power/Slog;->dump(Ljava/io/PrintWriter;)V

    const-string p2, " ======================= end of PMS log ========================"

    .line 7152
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p2, " PMSLog Done !!! \n\n"

    .line 7153
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7157
    :cond_e
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    if-eqz p2, :cond_f

    .line 7158
    invoke-virtual {p2, p1}, Lcom/android/server/power/Notifier;->dump(Ljava/io/PrintWriter;)V

    .line 7171
    :cond_f
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplaySuppressionController:Lcom/android/server/power/AmbientDisplaySuppressionController;

    invoke-virtual {p2, p1}, Lcom/android/server/power/AmbientDisplaySuppressionController;->dump(Ljava/io/PrintWriter;)V

    .line 7173
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {p0, p1}, Lcom/android/server/power/LowPowerStandbyController;->dump(Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6774
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    .line 7140
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final dumpProto(Ljava/io/FileDescriptor;)V
    .locals 22

    move-object/from16 v0, p0

    .line 7179
    new-instance v1, Landroid/util/proto/ProtoOutputStream;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 7181
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 7182
    :try_start_0
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    invoke-virtual {v3, v1}, Lcom/android/server/power/PowerManagerService$Constants;->dumpProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 7183
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const-wide v4, 0x10500000002L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7184
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v3

    const-wide v4, 0x10e00000003L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7185
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    const-wide v4, 0x10800000004L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7186
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    const-wide v6, 0x10800000005L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7187
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    const-wide v8, 0x10e00000006L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7188
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    const-wide v8, 0x10500000007L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7189
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    const-wide v8, 0x10500000039L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7192
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDockState:I

    const-wide v8, 0x10e00000009L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7193
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    const-wide v8, 0x1080000000aL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7194
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    const-wide v10, 0x1080000000bL

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7195
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    const-wide v12, 0x1080000000cL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7196
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    const-wide v12, 0x1080000000dL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7197
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7198
    :try_start_1
    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargeTimeElapsed:J

    const-wide v14, 0x10300000034L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7200
    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mLastEnhancedDischargeTimeUpdatedElapsed:J

    const-wide v14, 0x10300000035L

    invoke-virtual {v1, v14, v15, v12, v13}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7203
    iget-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mEnhancedDischargePredictionIsPersonalized:Z

    const-wide v13, 0x10800000036L

    invoke-virtual {v1, v13, v14, v12}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7206
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7207
    :try_start_2
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    const-wide v12, 0x1080000000eL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7210
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHalInteractiveModeEnabled:Z

    const-wide v12, 0x1080000000fL

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v14, 0x10b00000010L

    .line 7214
    invoke-virtual {v1, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 7216
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    const/16 v16, 0x1

    and-int/lit8 v3, v3, 0x1

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    move/from16 v3, v17

    :goto_0
    const-wide v12, 0x10800000001L

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7219
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    move/from16 v3, v17

    :goto_1
    const-wide v10, 0x10800000002L

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7222
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    move/from16 v3, v16

    goto :goto_2

    :cond_2
    move/from16 v3, v17

    :goto_2
    const-wide v8, 0x10800000003L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7225
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    move/from16 v3, v16

    goto :goto_3

    :cond_3
    move/from16 v3, v17

    :goto_3
    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7228
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    move/from16 v3, v16

    goto :goto_4

    :cond_4
    move/from16 v3, v17

    :goto_4
    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7231
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    move/from16 v3, v16

    goto :goto_5

    :cond_5
    move/from16 v3, v17

    :goto_5
    const-wide v6, 0x10800000006L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7234
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    move/from16 v3, v16

    goto :goto_6

    :cond_6
    move/from16 v3, v17

    :goto_6
    const-wide v6, 0x10800000007L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7237
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_7

    move/from16 v3, v16

    goto :goto_7

    :cond_7
    move/from16 v3, v17

    :goto_7
    const-wide v6, 0x10800000008L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7240
    invoke-virtual {v1, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7242
    iget-wide v14, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    const-wide v6, 0x10300000011L

    invoke-virtual {v1, v6, v7, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7243
    iget-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongDispatched:J

    const-wide v14, 0x10300000012L

    invoke-virtual {v1, v14, v15, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7244
    iget-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mNotifyLongNextCheck:J

    const-wide v14, 0x10300000013L

    invoke-virtual {v1, v14, v15, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    move/from16 v3, v17

    .line 7246
    :goto_8
    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    .line 7247
    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerGroup;

    const-wide v14, 0x20b00000014L

    .line 7248
    invoke-virtual {v1, v14, v15}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v14

    .line 7251
    invoke-virtual {v6}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v7

    const-wide v4, 0x10500000006L

    .line 7250
    invoke-virtual {v1, v4, v5, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7252
    invoke-virtual {v6}, Lcom/android/server/power/PowerGroup;->getUserActivitySummaryLocked()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v18, 0x1

    and-long v18, v4, v18

    const-wide/16 v20, 0x0

    cmp-long v7, v18, v20

    if-eqz v7, :cond_8

    move/from16 v7, v16

    goto :goto_9

    :cond_8
    move/from16 v7, v17

    .line 7253
    :goto_9
    invoke-virtual {v1, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide/16 v18, 0x2

    and-long v18, v4, v18

    cmp-long v7, v18, v20

    if-eqz v7, :cond_9

    move/from16 v7, v16

    goto :goto_a

    :cond_9
    move/from16 v7, v17

    .line 7255
    :goto_a
    invoke-virtual {v1, v10, v11, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide/16 v18, 0x4

    and-long v4, v4, v18

    cmp-long v4, v4, v20

    if-eqz v4, :cond_a

    move/from16 v4, v16

    goto :goto_b

    :cond_a
    move/from16 v4, v17

    .line 7257
    :goto_b
    invoke-virtual {v1, v8, v9, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7261
    invoke-virtual {v6}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v4

    const-wide v8, 0x10300000004L

    .line 7259
    invoke-virtual {v1, v8, v9, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7264
    invoke-virtual {v6}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeNoChangeLightsLocked()J

    move-result-wide v4

    const-wide v6, 0x10300000005L

    .line 7262
    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7265
    invoke-virtual {v1, v14, v15}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v3, 0x1

    const-wide v4, 0x10800000004L

    const-wide v8, 0x10800000003L

    goto/16 :goto_8

    .line 7268
    :cond_b
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    const-wide v4, 0x10800000015L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7271
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    const-wide v4, 0x10800000016L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7272
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    const-wide v4, 0x10800000018L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7273
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mLightDeviceIdleMode:Z

    const-wide v4, 0x10800000019L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7274
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    const-wide v6, 0x1080000001aL

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7276
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    array-length v6, v3

    move/from16 v7, v17

    :goto_c
    if-ge v7, v6, :cond_c

    aget v8, v3, v7

    const-wide v14, 0x2050000001bL

    .line 7277
    invoke-virtual {v1, v14, v15, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 7279
    :cond_c
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    array-length v6, v3

    move/from16 v7, v17

    :goto_d
    if-ge v7, v6, :cond_d

    aget v8, v3, v7

    const-wide v14, 0x2050000001cL

    .line 7280
    invoke-virtual {v1, v14, v15, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 7283
    :cond_d
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    const-wide v6, 0x10800000037L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7286
    iget-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    const-wide v8, 0x1030000001dL

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7287
    iget-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    const-wide v8, 0x1030000001eL

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7288
    iget-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mLastInteractivePowerHintTime:J

    const-wide v8, 0x10300000021L

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7291
    iget-wide v6, v0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    const-wide v8, 0x10300000022L

    invoke-virtual {v1, v8, v9, v6, v7}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7294
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    const-wide v6, 0x10800000023L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7297
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    const-wide v6, 0x10800000025L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7300
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    const-wide v6, 0x10800000026L

    invoke-virtual {v1, v6, v7, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v6, 0x10b00000027L

    .line 7305
    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v6

    .line 7306
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    invoke-virtual {v1, v12, v13, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7310
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7314
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedConfig:Z

    const-wide v8, 0x10800000003L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7318
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

    const-wide v8, 0x10800000004L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7322
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    const-wide v8, 0x10800000005L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7325
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mSuspendWhenScreenOffDueToProximityConfig:Z

    const-wide v8, 0x10800000006L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7329
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    const-wide v8, 0x10800000007L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7332
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledByDefaultConfig:Z

    const-wide v8, 0x10800000008L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7336
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnSleepByDefaultConfig:Z

    const-wide v8, 0x10800000009L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7340
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnDockByDefaultConfig:Z

    const-wide v8, 0x1080000000aL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7344
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledOnBatteryConfig:Z

    const-wide v8, 0x1080000000bL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7348
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenPoweredConfig:I

    const-wide v8, 0x1110000000cL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7352
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

    const-wide v8, 0x1110000000dL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7356
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrainCutoffConfig:I

    const-wide v8, 0x1110000000eL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7360
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    const-wide v8, 0x1080000000fL

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7363
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    const-wide v8, 0x10800000010L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7367
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    const-wide v8, 0x10800000011L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7371
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    const-wide v8, 0x10800000012L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7374
    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mMinimumScreenOffTimeoutConfig:J

    const-wide v14, 0x10500000013L

    invoke-virtual {v1, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7378
    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimDurationConfig:J

    const-wide v14, 0x10500000014L

    invoke-virtual {v1, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7382
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimRatioConfig:F

    const-wide v8, 0x10200000015L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 7385
    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutSetting:J

    const-wide v14, 0x10500000016L

    invoke-virtual {v1, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7388
    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mSleepTimeoutSetting:J

    const-wide v14, 0x11100000017L

    invoke-virtual {v1, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7391
    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mAttentiveTimeoutSetting:J

    const-wide v14, 0x11100000025L

    invoke-virtual {v1, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7394
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mAttentiveTimeoutConfig:I

    const-wide v8, 0x11100000026L

    invoke-virtual {v1, v8, v9, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7397
    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mAttentiveWarningDurationConfig:J

    const-wide v14, 0x11100000027L

    invoke-virtual {v1, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7401
    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    const-wide/32 v14, 0x7fffffff

    .line 7405
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    const-wide v14, 0x10500000018L

    .line 7401
    invoke-virtual {v1, v14, v15, v8, v9}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7409
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v3

    .line 7406
    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    const-wide v3, 0x10b0000001aL

    .line 7412
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 7414
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    move/from16 v5, v16

    goto :goto_e

    :cond_e
    move/from16 v5, v17

    :goto_e
    invoke-virtual {v1, v12, v13, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7418
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_f

    move/from16 v5, v16

    goto :goto_f

    :cond_f
    move/from16 v5, v17

    :goto_f
    invoke-virtual {v1, v10, v11, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7422
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_10

    move/from16 v5, v16

    goto :goto_10

    :cond_10
    move/from16 v5, v17

    :goto_10
    const-wide v8, 0x10800000003L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7427
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_11

    move/from16 v5, v16

    goto :goto_11

    :cond_11
    move/from16 v5, v17

    :goto_11
    const-wide v8, 0x10800000004L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7432
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7434
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessOverrideFromWindowManager:F

    const-wide v4, 0x1110000001cL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 7438
    iget-wide v3, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    const-wide v8, 0x1120000001dL

    invoke-virtual {v1, v8, v9, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7442
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    const-wide v4, 0x1080000001eL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7446
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    const-wide v4, 0x10e0000001fL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7450
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDrawWakeLockOverrideFromSidekick:Z

    const-wide v4, 0x10800000024L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7454
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:I

    const-wide v4, 0x10200000020L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v3, 0x10b00000021L

    .line 7460
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v3

    .line 7463
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMinimum:F

    const-wide v8, 0x10200000004L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 7467
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessMaximum:F

    const-wide v8, 0x10200000005L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 7471
    iget v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    const-wide v8, 0x10200000006L

    invoke-virtual {v1, v8, v9, v5}, Landroid/util/proto/ProtoOutputStream;->write(JF)V

    .line 7475
    invoke-virtual {v1, v3, v4}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7477
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    const-wide v4, 0x10800000022L

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7480
    invoke-virtual {v1, v6, v7}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 7482
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->getAttentiveTimeoutLocked()J

    move-result-wide v3

    .line 7483
    invoke-virtual {v0, v3, v4}, Lcom/android/server/power/PowerManagerService;->getSleepTimeoutLocked(J)J

    move-result-wide v5

    .line 7484
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutLocked(JJ)J

    move-result-wide v7

    .line 7485
    invoke-virtual {v0, v7, v8}, Lcom/android/server/power/PowerManagerService;->getScreenDimDurationLocked(J)J

    move-result-wide v9

    const-wide v11, 0x11100000033L

    .line 7486
    invoke-virtual {v1, v11, v12, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x11100000028L

    .line 7487
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x10500000029L

    .line 7488
    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    const-wide v3, 0x1050000002aL

    .line 7489
    invoke-virtual {v1, v3, v4, v9, v10}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 7490
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUidsChanging:Z

    const-wide v4, 0x1080000002bL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7491
    iget-boolean v3, v0, Lcom/android/server/power/PowerManagerService;->mUidsChanged:Z

    const-wide v4, 0x1080000002cL

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    move/from16 v3, v17

    .line 7493
    :goto_12
    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 7494
    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$UidState;

    const-wide v5, 0x20b0000002dL

    .line 7495
    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v5

    .line 7496
    iget-object v7, v0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    const-wide v8, 0x10500000001L

    .line 7497
    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7498
    invoke-static {v7}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v7

    const-wide v8, 0x10900000002L

    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 7499
    iget-boolean v7, v4, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    const-wide v8, 0x10800000003L

    invoke-virtual {v1, v8, v9, v7}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 7500
    iget v7, v4, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    const-wide v10, 0x10500000004L

    invoke-virtual {v1, v10, v11, v7}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7501
    iget v4, v4, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    .line 7502
    invoke-static {v4}, Landroid/app/ActivityManager;->processStateAmToProto(I)I

    move-result v4

    const-wide v10, 0x10e00000005L

    .line 7501
    invoke-virtual {v1, v10, v11, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 7503
    invoke-virtual {v1, v5, v6}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 7506
    :cond_12
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    const-wide v4, 0x10b00000032L

    invoke-virtual {v3, v1, v4, v5}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 7509
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const-wide v4, 0x10b0000002eL

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Looper;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 7511
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$WakeLock;

    const-wide v5, 0x20b0000002fL

    .line 7512
    invoke-virtual {v4, v1, v5, v6}, Lcom/android/server/power/PowerManagerService$WakeLock;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_13

    .line 7515
    :cond_13
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/SuspendBlocker;

    const-wide v5, 0x20b00000030L

    .line 7516
    invoke-interface {v4, v1, v5, v6}, Lcom/android/server/power/SuspendBlocker;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_14

    .line 7519
    :cond_14
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

    .line 7520
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_15

    const-wide v4, 0x10b00000031L

    .line 7523
    invoke-virtual {v3, v1, v4, v5}, Lcom/android/server/power/WirelessChargerDetector;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 7526
    :cond_15
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    const-wide v2, 0x10b00000038L

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/LowPowerStandbyController;->dumpProto(Landroid/util/proto/ProtoOutputStream;J)V

    .line 7529
    invoke-virtual {v1}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    .line 7206
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 7520
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final enqueueNotifyLongMsgLocked(J)V
    .locals 2

    .line 2777
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    .line 2778
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2779
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 2780
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final findForegroundPackageName()Ljava/lang/String;
    .locals 1

    .line 10701
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerManagerService$Injector;->getActivityManager(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 10702
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 10703
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10704
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final findWakeLockIndexLocked(Landroid/os/IBinder;)I
    .locals 3

    .line 2745
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2747
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget-object v2, v2, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public findWakeLockLocked(Landroid/os/IBinder;)Lcom/android/server/power/PowerManagerService$WakeLock;
    .locals 1

    .line 2757
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2761
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerManagerService$WakeLock;

    return-object p0
.end method

.method public finishUidChangesInternal()V
    .locals 3

    .line 6162
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6163
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanging:Z

    .line 6164
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanged:Z

    if-eqz v2, :cond_0

    .line 6165
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    .line 6166
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanged:Z

    .line 6168
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

.method public final finishWakefulnessChangeIfNeededLocked()V
    .locals 3

    .line 3645
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3646
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_1

    .line 3649
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_ENSURE_TRANSITION_TO_DOZING:Z

    if-eqz v0, :cond_0

    .line 3650
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3651
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerManagerService;->setEnsureTransitionToDozingReleaserLocked(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3659
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    .line 3662
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_ENSURE_TRANSITION_TO_DOZING:Z

    if-eqz v2, :cond_2

    .line 3663
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerManagerService;->setEnsureTransitionToDozingReleaserLocked(Z)V

    .line 3667
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 3668
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v1

    if-nez v1, :cond_4

    .line 3669
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->logSleepTimeoutRecapturedLocked()V

    .line 3671
    :cond_4
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    .line 3672
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-virtual {p0}, Lcom/android/server/power/Notifier;->onWakefulnessChangeFinished()V

    :cond_5
    return-void
.end method

.method public final forceSuspendInternal(I)Z
    .locals 10

    .line 6579
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6581
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    move v1, v2

    .line 6583
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 6584
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/server/power/PowerGroup;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v3}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v6

    const/16 v8, 0x8

    move-object v4, p0

    move v9, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6589
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    const-string v1, "PowerManagerService"

    .line 6591
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Force-Suspending (uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6592
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {p1}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeForceSuspend()Z

    move-result p1

    if-nez p1, :cond_1

    const-string v1, "PowerManagerService"

    const-string v3, "Force-Suspending failed in native."

    .line 6594
    invoke-static {v1, v3}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6598
    :cond_1
    :try_start_1
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    .line 6600
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6598
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    .line 6600
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    .line 6601
    throw p1

    :catchall_1
    move-exception p0

    .line 6602
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final getAttentiveTimeoutLocked()J
    .locals 4

    .line 4643
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveTimeoutSetting:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4648
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mMinimumScreenOffTimeoutConfig:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBinderServiceInstance()Lcom/android/server/power/PowerManagerService$BinderService;
    .locals 0

    .line 10161
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBinderService:Lcom/android/server/power/PowerManagerService$BinderService;

    return-object p0
.end method

.method public getDesiredScreenPolicyLocked(I)I
    .locals 7

    .line 5385
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/server/power/PowerGroup;

    sget-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    iget-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerGroup;->getDesiredScreenPolicyLocked(ZZZZJ)I

    move-result p0

    return p0
.end method

.method public getDreamsBatteryLevelDrain()I
    .locals 0

    .line 5395
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    return p0
.end method

.method public getGlobalWakefulnessLocked()I
    .locals 0

    .line 3542
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessRaw:I

    return p0
.end method

.method public final getLastGoToSleepInternal()Landroid/os/PowerManager$SleepData;
    .locals 4

    .line 10206
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10207
    :try_start_0
    new-instance v1, Landroid/os/PowerManager$SleepData;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepReason:I

    invoke-direct {v1, v2, v3, p0}, Landroid/os/PowerManager$SleepData;-><init>(JI)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 10208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLastShutdownReasonInternal()I
    .locals 9

    .line 10171
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/SystemPropertiesWrapper;

    const-string/jumbo v0, "sys.boot.reason"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/android/server/power/SystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10172
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "shutdown,thermal,battery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "reboot,userrequested"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "shutdown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "shutdown,userrequested"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "reboot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v5

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "shutdown,battery"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "shutdown,thermal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v8, v7

    :goto_0
    packed-switch v8, :pswitch_data_0

    return v7

    :pswitch_0
    return v1

    :pswitch_1
    return v6

    :pswitch_2
    return v4

    :pswitch_3
    return v5

    :pswitch_4
    return v2

    :pswitch_5
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7e3d61bf -> :sswitch_6
        -0x418b4b49 -> :sswitch_5
        -0x37ba085b -> :sswitch_4
        -0x32cb60d3 -> :sswitch_3
        -0xa17f9aa -> :sswitch_2
        0x28e9a3c -> :sswitch_1
        0x489a31a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final getLastSleepReasonInternal()I
    .locals 1

    .line 10193
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10194
    :try_start_0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepReason:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 10195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLastUserActivityStateInternal()I
    .locals 1

    .line 6732
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6733
    :try_start_0
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6734
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLastWakeupInternal()Landroid/os/PowerManager$WakeData;
    .locals 10

    .line 10199
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10200
    :try_start_0
    new-instance v7, Landroid/os/PowerManager$WakeData;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeReason:I

    iget-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTimeRealtime:J

    iget-wide v8, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTimeRealtime:J

    sub-long/2addr v5, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/os/PowerManager$WakeData;-><init>(JIJ)V

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception p0

    .line 10202
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLocalServiceInstance()Lcom/android/server/power/PowerManagerService$LocalService;
    .locals 0

    .line 10166
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mLocalService:Lcom/android/server/power/PowerManagerService$LocalService;

    return-object p0
.end method

.method public final getMaxProximityNegativeDebounce()I
    .locals 5

    .line 5551
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5553
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v3, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v4, 0xffff

    and-int/2addr v3, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 5555
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v3, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityNegativeDebounce:I

    if-ge v1, v3, :cond_0

    .line 5556
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v1, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityNegativeDebounce:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getMaxProximityPositiveDebounce()I
    .locals 5

    .line 5534
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5536
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v3, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v4, 0xffff

    and-int/2addr v3, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    .line 5538
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v3, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityPositiveDebounce:I

    if-ge v1, v3, :cond_0

    .line 5539
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$WakeLock;

    iget v1, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityPositiveDebounce:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getNextProfileTimeoutLocked(J)J
    .locals 12

    .line 4517
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4519
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    .line 4520
    iget-wide v7, v6, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    iget-wide v9, v6, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    add-long/2addr v9, v7

    cmp-long v11, v9, p1

    if-lez v11, :cond_1

    cmp-long v11, v4, v1

    if-eqz v11, :cond_0

    cmp-long v11, v9, v4

    if-gez v11, :cond_1

    :cond_0
    move-wide v4, v9

    .line 4525
    :cond_1
    iget-wide v9, v6, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    add-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_3

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    cmp-long v6, v7, v4

    if-gez v6, :cond_3

    :cond_2
    move-wide v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v4
.end method

.method public final getScreenDimDurationLocked(J)J
    .locals 6

    .line 4710
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v4, v0, p1

    if-ltz v4, :cond_1

    :cond_0
    iget-wide v4, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    :cond_1
    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    .line 4714
    iget-wide p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    goto :goto_0

    .line 4716
    :cond_2
    iget-wide p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    :goto_0
    return-wide p0

    .line 4720
    :cond_3
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimDurationConfig:J

    long-to-float p1, p1

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimRatioConfig:F

    mul-float/2addr p1, p0

    float-to-long p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getScreenOffTimeoutForDexLocked()J
    .locals 6

    .line 4697
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    int-to-long v0, v0

    .line 4699
    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_0

    .line 4700
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final getScreenOffTimeoutLocked(JJ)J
    .locals 7

    .line 4665
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutSetting:J

    .line 4666
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4667
    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4669
    :cond_0
    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 4670
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1
    cmp-long v2, p1, v4

    if-ltz v2, :cond_2

    .line 4673
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    cmp-long p1, p3, v4

    if-ltz p1, :cond_3

    .line 4676
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4680
    :cond_3
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-eqz p1, :cond_4

    .line 4681
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutForDexLocked()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4686
    :cond_4
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenTimeout:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-eqz p1, :cond_5

    .line 4687
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getScreenOffTimeoutLocked: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenTimeout:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PowerManagerService"

    invoke-static {p2, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    long-to-int p1, v0

    .line 4688
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenTimeout:I

    .line 4692
    :cond_5
    iget-wide p0, p0, Lcom/android/server/power/PowerManagerService;->mMinimumScreenOffTimeoutConfig:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getSleepTimeoutLocked(J)J
    .locals 5

    .line 4653
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mSleepTimeoutSetting:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    .line 4658
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 4660
    :cond_1
    iget-wide p0, p0, Lcom/android/server/power/PowerManagerService;->mMinimumScreenOffTimeoutConfig:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getStartingLimitationOfBrightness()I
    .locals 3

    .line 10793
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10795
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10799
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10802
    iget v0, v0, Landroid/hardware/display/BrightnessInfo;->adjustedBrightness:F

    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 10806
    :goto_1
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mTargetBrightnessForLimit:I

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mLastRequestedLimitationOfBrightness:I

    if-ge v1, p0, :cond_2

    if-ltz v0, :cond_2

    .line 10808
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method public final getWakeLockSummaryFlags(Lcom/android/server/power/PowerManagerService$WakeLock;)I
    .locals 3

    .line 4137
    iget-boolean p0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 4141
    :cond_0
    iget p1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v1, 0xffff

    and-int/2addr p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0xa

    if-eq p1, v1, :cond_4

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_3

    const/16 p0, 0x20

    if-eq p1, p0, :cond_2

    const/16 p0, 0x40

    if-eq p1, p0, :cond_1

    const/16 p0, 0x80

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    if-nez p0, :cond_6

    return v1

    :cond_4
    if-nez p0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_5
    if-nez p0, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public getWakefulnessLocked(I)I
    .locals 0

    .line 3548
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerGroup;

    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result p0

    return p0
.end method

.method public final goToSleepInternal(Landroid/util/IntArray;JII)V
    .locals 14

    move-object v0, p0

    .line 10238
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-gtz v1, :cond_5

    .line 10242
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.DEVICE_POWER"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 10246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " goToSleep: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    .line 10250
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 10251
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 10253
    :try_start_0
    iget-object v11, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v12, v2

    .line 10254
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result v1

    if-ge v12, v1, :cond_4

    move-object v13, p1

    .line 10255
    invoke-virtual {p1, v12}, Landroid/util/IntArray;->get(I)I

    move-result v1

    .line 10256
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    if-eqz v2, :cond_3

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 10262
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->hasWakeLockKeepingScreenOnLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_2

    move-object v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move v6, v8

    .line 10267
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    goto :goto_2

    :cond_2
    move-object v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move v6, v8

    .line 10269
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 10258
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "power group("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10272
    :cond_4
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10274
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 10272
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 10274
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10275
    throw v0

    .line 10239
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event time must not be in the future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final handleAttentiveTimeout()V
    .locals 2

    .line 4631
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4636
    :try_start_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 4637
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 4638
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleBatteryStateChangedLocked()V
    .locals 1

    .line 5913
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 5914
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void
.end method

.method public final handleDexScreenOffTimeoutChange()V
    .locals 6

    .line 7709
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    const-string/jumbo v2, "timeout_dex"

    .line 7710
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "def"

    const-string v2, "600000"

    .line 7711
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7713
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/server/power/PowerManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string v3, "getSettings"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "timeout_dex"

    .line 7715
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7716
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 7717
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7718
    :try_start_1
    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    if-eq v1, v3, :cond_0

    const-string v3, "PowerManagerService"

    .line 7719
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dex screen off timeout : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7720
    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    .line 7721
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 7722
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 7724
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "PowerManagerService"

    .line 7725
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "timeout for dex is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutForDex:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7724
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "PowerManagerService"

    const-string v0, "IllegalArgumentException :: getDeXSettings timeout_dex"

    .line 7728
    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleSandman(I)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    .line 4895
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v10, 0x0

    .line 4896
    :try_start_0
    iput-boolean v10, v0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    .line 4897
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4899
    monitor-exit v2

    return-void

    .line 4901
    :cond_0
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    .line 4902
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v4

    .line 4903
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->isSandmanSummonedLocked()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->isReadyLocked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4904
    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerManagerService;->canDreamLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerManagerService;->canDozeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :goto_1
    const-string v7, "PowerManagerService"

    .line 4906
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleSandman : startDreaming: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "  (canDreamLocked: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4907
    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerManagerService;->canDreamLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "  canDozeLocked: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4909
    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerManagerService;->canDozeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ")  groupId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4906
    invoke-static {v7, v8}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4912
    invoke-virtual {v3, v10}, Lcom/android/server/power/PowerGroup;->setSandmanSummonedLocked(Z)V

    goto :goto_2

    :cond_3
    move v5, v10

    .line 4916
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4922
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    const/4 v3, 0x3

    if-eqz v2, :cond_7

    if-eqz v5, :cond_6

    const-string/jumbo v7, "power manager request before starting dream"

    .line 4925
    invoke-virtual {v2, v10, v7}, Landroid/service/dreams/DreamManagerInternal;->stopDream(ZLjava/lang/String;)V

    const-string v2, "PowerManagerService"

    .line 4928
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleSandman : startDream("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v3, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v10

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4930
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    if-ne v4, v3, :cond_5

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_4
    const-string/jumbo v7, "power manager request"

    invoke-virtual {v2, v6, v7}, Landroid/service/dreams/DreamManagerInternal;->startDream(ZLjava/lang/String;)V

    .line 4933
    :cond_6
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    invoke-virtual {v2}, Landroid/service/dreams/DreamManagerInternal;->isDreaming()Z

    move-result v2

    move v11, v2

    goto :goto_5

    :cond_7
    move v11, v10

    :goto_5
    if-eqz v5, :cond_8

    if-nez v11, :cond_8

    const-string v2, "PowerManagerService"

    const-string v6, "handleSandman : startDreaming, but isDreaming false"

    .line 4940
    invoke-static {v2, v6}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4945
    :cond_8
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_ENSURE_TRANSITION_TO_DOZING:Z

    if-nez v2, :cond_9

    .line 4949
    iput-boolean v10, v0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    .line 4953
    :cond_9
    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 4954
    :try_start_1
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 4956
    monitor-exit v12

    return-void

    :cond_a
    if-eqz v5, :cond_c

    if-eqz v11, :cond_c

    .line 4961
    iput v10, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    if-ne v4, v3, :cond_b

    const-string v2, "PowerManagerService"

    const-string v5, "Dozing..."

    .line 4963
    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    const-string v2, "PowerManagerService"

    const-string v5, "Dreaming..."

    .line 4965
    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4971
    :cond_c
    :goto_6
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/power/PowerGroup;

    .line 4972
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->isSandmanSummonedLocked()Z

    move-result v1

    if-nez v1, :cond_16

    .line 4973
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v1

    if-eq v1, v4, :cond_d

    goto/16 :goto_9

    .line 4978
    :cond_d
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v5

    const/4 v1, 0x2

    if-ne v4, v1, :cond_12

    if-eqz v11, :cond_f

    .line 4980
    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerService;->canDreamLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4981
    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrainCutoffConfig:I

    if-ltz v1, :cond_e

    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    if-le v3, v1, :cond_e

    .line 4983
    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerService;->isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "PowerManagerService"

    .line 4987
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping dream because the battery appears to be draining faster than it is charging.  Battery level drained while dreaming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%.  Battery level now: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 4993
    :cond_e
    monitor-exit v12

    return-void

    .line 4998
    :cond_f
    :goto_7
    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerService;->isItBedTimeYetLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, " dream(timeout)"

    .line 4999
    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    .line 5000
    invoke-virtual {p0, v2, v5, v6}, Lcom/android/server/power/PowerManagerService;->isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v7, 0x2

    const/16 v8, 0x3e8

    move-object v1, p0

    move-wide v3, v5

    move v5, v7

    move v6, v8

    .line 5001
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    goto :goto_8

    :cond_10
    const/4 v7, 0x2

    const/16 v8, 0x3e8

    move-object v1, p0

    move-wide v3, v5

    move v5, v7

    move v6, v8

    .line 5004
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    goto :goto_8

    :cond_11
    const-string v1, " dream end"

    .line 5008
    iput-object v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    const/16 v1, 0x6c

    .line 5010
    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    const/16 v7, 0xd

    const-string v8, "android.server.power:DREAM_FINISHED"

    const/16 v9, 0x3e8

    .line 5012
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    .line 5015
    invoke-virtual {v1}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x3e8

    move-object v1, p0

    move-wide v3, v5

    move v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v13

    move v9, v14

    .line 5012
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V

    goto :goto_8

    :cond_12
    if-ne v4, v3, :cond_14

    if-eqz v11, :cond_13

    .line 5019
    monitor-exit v12

    return-void

    :cond_13
    const/4 v7, 0x2

    const/16 v8, 0x3e8

    move-object v1, p0

    move-wide v3, v5

    move v5, v7

    move v6, v8

    .line 5023
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    .line 5026
    :cond_14
    :goto_8
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_15

    const-string v1, "PowerManagerService"

    const-string v2, "handleSandman : stopDream"

    .line 5030
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5031
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    const-string/jumbo v1, "power manager request"

    invoke-virtual {v0, v10, v1}, Landroid/service/dreams/DreamManagerInternal;->stopDream(ZLjava/lang/String;)V

    :cond_15
    return-void

    .line 4974
    :cond_16
    :goto_9
    :try_start_2
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    .line 5026
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 4916
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final handleScreenBrightnessBoostTimeout()V
    .locals 2

    .line 6424
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6429
    :try_start_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6430
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6431
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public handleSettingsChangedLocked()V
    .locals 0

    .line 2293
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateSettingsLocked()V

    .line 2294
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void
.end method

.method public final handleUidStateChangeLocked()V
    .locals 1

    .line 6173
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanging:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6174
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanged:Z

    goto :goto_0

    .line 6176
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    :goto_0
    return-void
.end method

.method public final handleUserActivityTimeout()V
    .locals 2

    .line 4616
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4621
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    if-eqz v1, :cond_0

    .line 4622
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    invoke-virtual {v1}, Lcom/android/server/power/SmartStayController;->checkFaceDetectLocked()V

    .line 4625
    :cond_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 4626
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 4627
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleWakeLockDeath(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 3

    const-string v0, "PowerManagerService"

    .line 2628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[api] handleWakeLockDeath : release WakeLock : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2629
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2635
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 2637
    monitor-exit v0

    return-void

    .line 2640
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/power/PowerManagerService;->removeWakeLockLocked(Lcom/android/server/power/PowerManagerService$WakeLock;I)V

    .line 2641
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final incrementBootCount()V
    .locals 3

    .line 7533
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7537
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "boot_count"

    .line 7536
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 7542
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "boot_count"

    add-int/lit8 v1, v1, 0x1

    .line 7541
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 7543
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final initLCDFlashMode()V
    .locals 1

    const/4 v0, 0x0

    .line 10139
    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    const-string p0, "PowerManagerService"

    const-string v0, "mLCDFlashModeLock set to null"

    .line 10140
    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final interceptPowerKeyDownInternal(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 10221
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 10226
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedPowerKeyForProximity:Z

    if-nez v0, :cond_0

    .line 10227
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManagerInternal;->ignoreProximitySensorUntilChanged()V

    const/4 v0, 0x1

    .line 10228
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedPowerKeyForProximity:Z

    .line 10229
    monitor-exit p1

    return v0

    .line 10231
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isAcquireCausesWakeupFlagAllowed(Ljava/lang/String;II)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2455
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPermissionCheckerWrapper:Lcom/android/server/power/PowerManagerService$PermissionCheckerWrapper;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.TURN_SCREEN_ON"

    new-instance v5, Landroid/content/AttributionSource;

    const/4 v4, 0x0

    invoke-direct {v5, p2, p1, v4}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACQUIRE_CAUSES_WAKEUP for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, p3

    .line 2456
    invoke-interface/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService$PermissionCheckerWrapper;->checkPermissionForDataDelivery(Landroid/content/Context;Ljava/lang/String;ILandroid/content/AttributionSource;Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x1

    const-string v2, "PowerManagerService"

    if-nez p3, :cond_1

    .line 2460
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Allowing device wake-up from app "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-wide/32 v3, 0xce1a479

    .line 2467
    invoke-static {v3, v4, p2}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/server/power/PowerManagerService;->mPowerPropertiesWrapper:Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;

    .line 2468
    invoke-interface {p2}, Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;->waive_target_sdk_check_for_turn_screen_on()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2469
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Allowing device wake-up without android.permission.TURN_SCREEN_ON for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2473
    :cond_2
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerPropertiesWrapper:Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;

    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$PowerPropertiesWrapper;->permissionless_turn_screen_on()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Device wake-up allowed by debug.power.permissionless_turn_screen_on"

    .line 2474
    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2477
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Not allowing device wake-up for "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z
    .locals 4

    .line 4601
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getAttentiveTimeoutLocked()J

    move-result-wide v0

    .line 4603
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    .line 4604
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide p0

    add-long/2addr p0, v0

    cmp-long p0, p2, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 1

    .line 4826
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-nez v0, :cond_1

    .line 4828
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    .line 4829
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getUserActivitySummaryLocked()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

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

.method public final isBeingKeptFromInattentiveSleepLocked()Z
    .locals 1

    .line 4842
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

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

.method public final isCoverClosedBySysfs()Z
    .locals 2

    .line 7818
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isSupportCover()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "/sys/class/sec/hall_ic/hall_detect"

    .line 7821
    invoke-static {p0}, Lcom/android/server/power/PowerManagerUtil;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "CLOSE"

    .line 7822
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isDeviceIdleModeInternal()Z
    .locals 1

    .line 5900
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5901
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5902
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isGloballyInteractiveInternal()Z
    .locals 1

    .line 5802
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5803
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5804
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isInteractiveForDisplayInternal(II)Z
    .locals 4

    .line 5829
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5830
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 5834
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5837
    iget p1, p1, Landroid/view/DisplayInfo;->displayGroupId:I

    goto :goto_0

    :cond_1
    move p1, v1

    .line 5840
    :goto_0
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    .line 5841
    invoke-static {p2}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x3e9

    if-ne v2, v3, :cond_4

    :cond_2
    if-eq p1, v1, :cond_4

    .line 5843
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->getWakefulnessLocked(I)I

    move-result p1

    .line 5844
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    .line 5845
    invoke-static {p1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p1

    if-eq p0, p1, :cond_3

    const-string v1, "PowerManagerService"

    .line 5847
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInteractiveInternal(): uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", interactive="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", interactive(internal)="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5850
    :cond_3
    monitor-exit v0

    return p1

    .line 5852
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 5831
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5854
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isInteractiveInternal(II)Z
    .locals 4

    .line 5808
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5809
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "PowerManagerService"

    .line 5811
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Did not find DisplayInfo for displayId "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5812
    monitor-exit v0

    return v2

    .line 5814
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5818
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    iget p2, v1, Landroid/view/DisplayInfo;->displayGroupId:I

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerGroup;

    if-nez p0, :cond_1

    const-string p0, "PowerManagerService"

    .line 5820
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Did not find PowerGroup for displayId "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5821
    monitor-exit v0

    return v2

    .line 5823
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result p0

    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 5815
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not have access to display "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5824
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isInternalDisplayOffInternal()Z
    .locals 2

    .line 5886
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5887
    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 5888
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerGroup;

    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result p0

    .line 5887
    invoke-static {p0}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 5889
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isItBedTimeYetLocked(Lcom/android/server/power/PowerGroup;)Z
    .locals 2

    .line 4805
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4809
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 4810
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/power/PowerManagerService;->isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4811
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isBeingKeptFromInattentiveSleepLocked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4813
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isLightDeviceIdleModeInternal()Z
    .locals 1

    .line 5906
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5907
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mLightDeviceIdleMode:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z
    .locals 4

    .line 6368
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isProfileBeingKeptAwakeLocked(Lcom/android/server/power/PowerManagerService$ProfilePowerState;J)Z
    .locals 4

    .line 3783
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3784
    iget-wide v2, p1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 3786
    :cond_0
    iget-wide v0, p1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    .line 3788
    :goto_0
    iget-wide v2, p1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    add-long/2addr v2, v0

    cmp-long p2, v2, p2

    if-gtz p2, :cond_2

    iget p1, p1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz p0, :cond_1

    and-int/lit8 p0, p1, 0x10

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public final isProximityPositiveInternal()Z
    .locals 1

    .line 5878
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5879
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5880
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isScreenBrightnessBoostedInternal()Z
    .locals 1

    .line 6412
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6413
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 6414
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isSupportCover()Z
    .locals 2

    .line 7833
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sec.feature.cover.flip"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 7834
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.sec.feature.cover.sview"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_1

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

.method public final isWakeLockLevelSupportedInternal(I)Z
    .locals 4

    .line 2860
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_2

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/16 p0, 0x40

    if-eq p1, p0, :cond_2

    const/16 p0, 0x80

    if-eq p1, p0, :cond_2

    .line 2874
    :try_start_0
    monitor-exit v0

    return v3

    .line 2871
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManagerInternal;->isProximitySensorAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    monitor-exit v0

    return v1

    .line 2868
    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 2876
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isWakeUpPreventionNeededForEdgeLightingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 5

    .line 3120
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isGloballyInteractiveInternal()Z

    move-result v0

    const-string v1, "PowerManagerService"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "isWakeUpPreventionNeededForEdgeLightingLocked - interactive"

    .line 3121
    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3124
    :cond_0
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v3, 0xffff

    and-int/2addr v0, v3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_1

    return v2

    .line 3133
    :cond_1
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService$Injector;->getNotificationManager()Landroid/app/INotificationManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3136
    :try_start_0
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget p1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-interface {p0, v0, v3, v4, p1}, Landroid/app/INotificationManager;->dispatchDelayedWakelockAndBlocked(ILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call NotificationManager : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public final isWakeUpPreventionNeededLocked()Z
    .locals 4

    .line 3150
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    const/16 v1, 0x70

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3157
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    const/4 v1, 0x1

    const-string v3, "PowerManagerService"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedPowerKeyForProximity:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    if-nez v0, :cond_1

    const-string v0, "Screen__On : Cancel (proximity)"

    .line 3158
    invoke-static {v3, v0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    .line 3164
    :cond_1
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    if-eqz v0, :cond_2

    .line 3165
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->screenBlockedByCoverLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-nez v0, :cond_2

    .line 3166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen__On : Cancel (coverType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->dk(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public final logSleepTimeoutRecapturedLocked()V
    .locals 4

    .line 3635
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 3636
    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 3638
    invoke-static {v2, v3}, Lcom/android/server/EventLogTags;->writePowerSoftSleepRequested(J)V

    const-wide/16 v0, -0x1

    .line 3639
    iput-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    :cond_0
    return-void
.end method

.method public final maybeHideInattentiveSleepWarningLocked(JJ)Z
    .locals 7

    .line 4581
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getAttentiveTimeoutLocked()J

    move-result-wide v0

    .line 4583
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

    invoke-virtual {v2}, Lcom/android/server/power/InattentiveSleepWarningController;->isShown()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4587
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4588
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

    invoke-virtual {p0, v3}, Lcom/android/server/power/InattentiveSleepWarningController;->dismiss(Z)V

    return v4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_3

    .line 4590
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isBeingKeptFromInattentiveSleepLocked()Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 4592
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

    invoke-virtual {p0, v4}, Lcom/android/server/power/InattentiveSleepWarningController;->dismiss(Z)V

    return v4
.end method

.method public final maybeUpdateForegroundProfileLastActivityLocked(J)V
    .locals 3

    .line 3177
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    .line 3179
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3180
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mForegroundProfile:I

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->updateKnoxTimeoutValue(I)V

    const-string p0, "PowerManagerService"

    const-string p1, "create ProfilePowerState for Workspace"

    .line 3181
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3185
    iget-wide v1, v0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    cmp-long p0, p1, v1

    if-lez p0, :cond_1

    .line 3186
    iput-wide p1, v0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    :cond_1
    return-void
.end method

.method public monitor()V
    .locals 1

    .line 6741
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    .line 6742
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final napInternal(JIZ)V
    .locals 8

    .line 2944
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2945
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/power/PowerGroup;

    move-object v2, p0

    move-wide v4, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/power/PowerManagerService;->dreamPowerGroupLocked(Lcom/android/server/power/PowerGroup;JIZ)Z

    .line 2947
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final needSuspendBlockerLocked()Z
    .locals 6

    .line 5721
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5725
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    if-eqz v0, :cond_1

    return v1

    .line 5734
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    .line 5738
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5739
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    .line 5740
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mSuspendWhenScreenOffDueToProximityConfig:Z

    invoke-virtual {v3, v4, v5}, Lcom/android/server/power/PowerGroup;->needSuspendBlockerLocked(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 10

    .line 2766
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2767
    iput-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    .line 2768
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v5, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    iget-object v7, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v8, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget-object v9, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/power/Notifier;->onWakeLockAcquired(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    .line 2771
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->restartNofifyLongTimerLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :cond_0
    return-void
.end method

.method public final notifyWakeLockChangingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2814
    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    if-eqz v2, :cond_2

    .line 2816
    iget v2, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    and-int/lit16 v3, v2, 0x81

    if-eqz v3, :cond_1

    .line 2818
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    if-ne v2, v4, :cond_0

    const-string v2, "(draw)"

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2819
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    sub-long/2addr v3, v5

    .line 2820
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xaa9

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2824
    :cond_1
    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v5, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v6, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v7, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v8, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v9, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    iget-object v10, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v11, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget-object v12, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    invoke-virtual/range {v4 .. v20}, Lcom/android/server/power/Notifier;->onWakeLockChanging(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    .line 2828
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockLongFinishedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    .line 2833
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/power/PowerManagerService;->restartNofifyLongTimerLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :cond_2
    return-void
.end method

.method public final notifyWakeLockLongFinishedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 3

    .line 2803
    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedLong:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2804
    iput-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedLong:Z

    .line 2805
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/power/Notifier;->onLongPartialWakeLockFinish(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyWakeLockLongStartedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 3

    .line 2794
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2795
    iput-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedLong:Z

    .line 2796
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object p1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/power/Notifier;->onLongPartialWakeLockStart(Ljava/lang/String;ILandroid/os/WorkSource;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 11

    .line 2839
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    if-eqz v0, :cond_2

    .line 2841
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    and-int/lit16 v1, v0, 0x81

    if-eqz v1, :cond_1

    .line 2843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const-string v0, "(draw)"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2844
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    sub-long/2addr v1, v3

    .line 2845
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xaa9

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_1
    const/4 v0, 0x0

    .line 2849
    iput-boolean v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    const-wide/16 v0, 0x0

    .line 2850
    iput-wide v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    .line 2851
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v7, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    iget-object v8, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v9, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    iget-object v10, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/Notifier;->onWakeLockReleased(ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    .line 2854
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockLongFinishedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :cond_2
    return-void
.end method

.method public onBootPhase(I)V
    .locals 7

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 1751
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->systemReady()V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x258

    if-ne p1, v0, :cond_1

    .line 1754
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->incrementBootCount()V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_4

    .line 1757
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1758
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 1759
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    .line 1760
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 1762
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {v0}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->onBootCompleted()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    move-object v1, p0

    .line 1763
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(JIII)Z

    .line 1766
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 1767
    sget-boolean v0, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    if-eqz v0, :cond_2

    .line 1768
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/power/PowerGroup;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 1769
    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    const/16 v5, 0xa

    const/16 v6, 0x3e8

    move-object v1, p0

    .line 1768
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    .line 1774
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/android/server/power/PowerManagerService$DeviceStateListener;

    invoke-direct {v2, p0}, Lcom/android/server/power/PowerManagerService$DeviceStateListener;-><init>(Lcom/android/server/power/PowerManagerService;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 1779
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReadyRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1784
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    if-eqz v0, :cond_3

    .line 1785
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/power/PowerManagerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1788
    :cond_3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final onDreamSuppressionChangedLocked(Z)V
    .locals 3

    .line 5037
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsDisabledByAmbientModeSuppressionConfig:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5040
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    if-eqz v0, :cond_1

    .line 5041
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->shouldNapAtBedTimeLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 5042
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    .line 5041
    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerManagerService;->isItBedTimeYetLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5043
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/android/server/power/PowerManagerService;->napInternal(JIZ)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5045
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 5046
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPowerGroupEventLocked(ILcom/android/server/power/PowerGroup;)V
    .locals 12

    const/4 v8, 0x1

    .line 3585
    iput-boolean v8, p0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    .line 3586
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 3587
    invoke-virtual {p2}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v9

    if-ne p1, v8, :cond_0

    .line 3589
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->delete(I)V

    .line 3591
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v10

    .line 3592
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->recalculateGlobalWakefulnessLocked()I

    move-result v11

    if-nez p1, :cond_1

    if-ne v11, v8, :cond_1

    .line 3597
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    .line 3599
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    .line 3600
    invoke-virtual {p2}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v3

    const/16 v4, 0xa

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 3601
    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v5

    move v2, v9

    .line 3599
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/Notifier;->onGroupWakefulnessChangeStarted(IIIJ)V

    goto :goto_0

    :cond_1
    if-ne p1, v8, :cond_2

    .line 3603
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-virtual {v0, v9}, Lcom/android/server/power/Notifier;->onGroupRemoved(I)V

    :cond_2
    :goto_0
    if-eq v10, v11, :cond_7

    const/16 v0, 0xb

    if-eq v11, v8, :cond_6

    const/4 v1, 0x3

    if-eq v11, v1, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_1
    move v3, v0

    goto :goto_2

    :cond_4
    if-ne p1, v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    goto :goto_1

    :cond_6
    if-nez p1, :cond_3

    const/16 v0, 0xa

    goto :goto_1

    .line 3622
    :goto_2
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v1

    const/16 v4, 0x3e8

    const/16 v5, 0x3e8

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    .line 3623
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "groupId: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 3622
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/power/PowerManagerService;->updateGlobalWakefulnessLocked(JIIILjava/lang/String;Ljava/lang/String;)V

    .line 3625
    :cond_7
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 3626
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1740
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mBinderService:Lcom/android/server/power/PowerManagerService$BinderService;

    const/4 v1, 0x0

    const/16 v2, 0x9

    const-string/jumbo v3, "power"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;ZI)V

    .line 1742
    const-class v0, Landroid/os/PowerManagerInternal;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLocalService:Lcom/android/server/power/PowerManagerService$LocalService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1744
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    .line 1745
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;)V

    return-void
.end method

.method public onUserActivity()V
    .locals 5

    .line 6572
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6573
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 6574
    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    .line 6573
    invoke-virtual {v1, v3, v4, v2}, Lcom/android/server/power/PowerGroup;->setLastUserActivityTimeLocked(JI)V

    .line 6575
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUserAttention()V
    .locals 9

    .line 2951
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2952
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/power/PowerGroup;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 2953
    invoke-interface {v1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x3e8

    move-object v2, p0

    .line 2952
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2957
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 2959
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

.method public final printWakeLockLocked()V
    .locals 10

    .line 7935
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerGroup;

    .line 7936
    invoke-virtual {v0}, Lcom/android/server/power/PowerGroup;->getUserActivitySummaryLocked()I

    move-result v1

    .line 7937
    invoke-virtual {v0}, Lcom/android/server/power/PowerGroup;->getDisplayPowerRequestLocked()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v2

    .line 7938
    invoke-virtual {v0}, Lcom/android/server/power/PowerGroup;->isReadyLocked()Z

    move-result v3

    .line 7940
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    const-string v5, "PowerManagerService"

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/android/server/power/PowerGroup;->isBrightOrDimLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 7960
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PWL] Off : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->timeSinceScreenWasLastOn()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "s ago"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7962
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mSuspendBlockers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/SuspendBlocker;

    .line 7963
    move-object v6, v4

    check-cast v6, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;

    .line 7964
    invoke-virtual {v6}, Lcom/android/server/power/PowerManagerService$SuspendBlockerImpl;->isHeld()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7965
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[PWL]   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7967
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7970
    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v4, v4, -0x11

    if-eqz v4, :cond_1

    .line 7972
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PWL]     mWakeLockSummary : 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    .line 7973
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7972
    invoke-static {v5, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7975
    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v4, v4, 0x1

    const-string v6, "[PWL]       "

    if-eqz v4, :cond_3

    .line 7976
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 7977
    iget v8, v7, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    and-int/lit16 v8, v8, 0x81

    if-eqz v8, :cond_2

    .line 7979
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 7984
    :cond_3
    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_1

    .line 7985
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 7986
    invoke-static {v7}, Lcom/android/server/power/PowerManagerService;->isScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 7987
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 7992
    :cond_5
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_6

    .line 7994
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PWL]     userActivitySummary : 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7995
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7994
    invoke-static {v5, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7998
    :cond_6
    iget v4, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-eqz v4, :cond_7

    .line 7999
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PWL]     displayPowerRequest.policy : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v3, :cond_8

    .line 8004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PWL]     displayReady : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8008
    :cond_8
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v4, :cond_1

    .line 8009
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[PWL]     mBootCompleted : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 7942
    :cond_9
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PWL] On : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    invoke-static {v2, v3}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PWL]  mStayOn: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  mWakeLockSummary & WAKE_LOCK_STAY_AWAKE: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v2, v2, 0x20

    .line 7947
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mUserActivitySummary: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7948
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7944
    invoke-static {v5, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7950
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 7951
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 7952
    invoke-static {v0}, Lcom/android/server/power/PowerManagerService;->isScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PWL]  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    return-void
.end method

.method public readConfigurationLocked()V
    .locals 3

    .line 2090
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    .line 2097
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    .line 2105
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    .line 2108
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedConfig:Z

    const v2, 0x111002a

    .line 2111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

    .line 2119
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSuspendWhenScreenOffDueToProximityConfig:Z

    const v1, 0x10e0029

    .line 2122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveTimeoutConfig:I

    const v1, 0x10e002a

    .line 2124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveWarningDurationConfig:J

    const v1, 0x111013d

    .line 2126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsSupportedConfig:Z

    const v1, 0x1110139

    .line 2128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledByDefaultConfig:Z

    const v1, 0x1110137

    .line 2130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnSleepByDefaultConfig:Z

    const v1, 0x1110136

    .line 2132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnDockByDefaultConfig:Z

    const v1, 0x111013a

    .line 2134
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledOnBatteryConfig:Z

    const v1, 0x10e0096

    .line 2136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenPoweredConfig:I

    const v1, 0x10e0095

    .line 2138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelMinimumWhenNotPoweredConfig:I

    const v1, 0x10e0094

    .line 2140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrainCutoffConfig:I

    const v1, 0x1110138

    .line 2142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsDisabledByAmbientModeSuppressionConfig:Z

    const v1, 0x111012f

    .line 2144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    const v1, 0x10e00d0

    .line 2146
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mMinimumScreenOffTimeoutConfig:J

    const-wide/16 v1, 0x4e20

    .line 2154
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimDurationConfig:J

    const v1, 0x3eaa7efa    # 0.333f

    .line 2155
    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimRatioConfig:F

    const v1, 0x111020d

    .line 2158
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSupportsDoubleTapWakeConfig:Z

    const v1, 0x10e0109

    .line 2163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 2162
    invoke-static {v1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    const v1, 0x10e0043

    .line 2165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitByCoverConfig:I

    return-void
.end method

.method public recalculateGlobalWakefulnessLocked()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 3566
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3567
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    if-ne v2, v4, :cond_3

    if-nez v1, :cond_3

    move v1, v4

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final registerUserActivityStateListenerInternal(Landroid/os/PowerManagerInternal$UserActivityStateListener;)V
    .locals 1

    .line 6720
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6721
    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6722
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final releaseWakeLockInternal(Landroid/os/IBinder;I)V
    .locals 6

    .line 2577
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2578
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    if-gez p1, :cond_0

    .line 2584
    monitor-exit v0

    return-void

    .line 2587
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$WakeLock;

    const/4 v2, 0x1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 2594
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    .line 2597
    :cond_1
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    invoke-virtual {v3, v1}, Lcom/android/server/power/PowerHistorian;->onWakeLockReleased(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    .line 2600
    iget v3, v1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v4, 0xffff

    and-int/2addr v3, v4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_2

    const/16 v4, 0x40

    if-eq v3, v4, :cond_2

    const/16 v4, 0x80

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    if-eqz p2, :cond_3

    .line 2611
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (WAIT_FOR_NO_PROXIMITY)"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p2, "PowerManagerService"

    .line 2613
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[api] release WakeLock "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2618
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerService$WakeLock;->unlinkToDeath()V

    const/4 p2, 0x0

    .line 2620
    invoke-virtual {v1, v2, p2}, Lcom/android/server/power/PowerManagerService$WakeLock;->setDisabled(ZI)Z

    .line 2623
    invoke-virtual {p0, v1, p1}, Lcom/android/server/power/PowerManagerService;->removeWakeLockLocked(Lcom/android/server/power/PowerManagerService$WakeLock;I)V

    .line 2624
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeWakeLockLocked(Lcom/android/server/power/PowerManagerService$WakeLock;I)V
    .locals 2

    .line 2646
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2647
    iget-object p2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    .line 2648
    iget v0, p2, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    if-gtz v0, :cond_0

    .line 2649
    iget v0, p2, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2651
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    iget p2, p2, Lcom/android/server/power/PowerManagerService$UidState;->mUid:I

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 2653
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    .line 2655
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->applyWakeLockFlagsOnReleaseLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    .line 2656
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 2657
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void
.end method

.method public final restartNofifyLongTimerLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 6

    .line 2785
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    .line 2786
    iget p1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v2, 0xffff

    and-int/2addr p1, v2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mNotifyLongScheduled:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 2788
    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerManagerService;->enqueueNotifyLongMsgLocked(J)V

    :cond_0
    return-void
.end method

.method public final scheduleAttentiveTimeout(J)V
    .locals 2

    .line 4506
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 4507
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4508
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final scheduleSandmanLocked()V
    .locals 6

    .line 4870
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4871
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSandmanScheduled:Z

    const/4 v1, 0x0

    .line 4872
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4873
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    .line 4874
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->supportsSandmanLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4875
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 4876
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v2

    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 4877
    invoke-virtual {v3, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4878
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v4}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final scheduleUserInactivityTimeout(J)V
    .locals 2

    .line 4500
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4501
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 4502
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public final screenBlockedByCoverLocked()Z
    .locals 2

    .line 7854
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7858
    :cond_0
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    return p0
.end method

.method public final sendUserActivityIntentLocked(IJI)V
    .locals 1

    .line 4464
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v0, :cond_4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 4468
    :cond_0
    new-instance p4, Landroid/content/Intent;

    const-string v0, "com.samsung.server.PowerManagerService.action.USER_ACTIVITY"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 4478
    :cond_1
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/content/Intent;J)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 4482
    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide p2

    .line 4478
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4471
    :cond_2
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p4}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 4474
    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide p3

    .line 4471
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4487
    :cond_3
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance p2, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p4}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 4490
    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide p3

    .line 4487
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final sensorBlockedByCoverLocked()Z
    .locals 2

    .line 7839
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 7849
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    return p0

    .line 7842
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReady:Z

    if-nez v0, :cond_1

    .line 7843
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final setAttentionLightInternal(ZI)V
    .locals 2

    .line 6374
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6375
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v1, :cond_0

    .line 6376
    monitor-exit v0

    return-void

    .line 6378
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    .line 6379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const/4 v1, 0x2

    .line 6383
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 6379
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setDeviceIdleModeInternal(Z)Z
    .locals 4

    .line 6092
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6093
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 6094
    monitor-exit v0

    return v2

    .line 6096
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    .line 6097
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    .line 6098
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mLightDeviceIdleMode:Z

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/android/server/power/PowerManagerService;->setPowerModeInternal(IZ)Z

    .line 6099
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const-string/jumbo p0, "power"

    .line 6101
    invoke-static {p0}, Lcom/android/server/EventLogTags;->writeDeviceIdleOnPhase(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "power"

    .line 6103
    invoke-static {p0}, Lcom/android/server/EventLogTags;->writeDeviceIdleOffPhase(Ljava/lang/String;)V

    :goto_0
    return v3

    :catchall_0
    move-exception p0

    .line 6099
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setDeviceIdleTempWhitelistInternal([I)V
    .locals 1

    .line 6129
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6130
    :try_start_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    .line 6131
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    if-eqz p1, :cond_0

    .line 6132
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    .line 6134
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

.method public setDeviceIdleWhitelistInternal([I)V
    .locals 1

    .line 6120
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6121
    :try_start_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    .line 6122
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    if-eqz p1, :cond_0

    .line 6123
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    .line 6125
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

.method public final setDozeAfterScreenOffInternal(Z)V
    .locals 1

    .line 6388
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6389
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    .line 6390
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDozeModeBySysfs(I)V
    .locals 3

    .line 7552
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mAlpmHlpmMode:I

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, "PowerManagerService"

    const-string/jumbo p1, "setDozeModeBySysfs:  value is -1 , we ignore it. "

    .line 7554
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7557
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DEVICE_POWER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 7558
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mAlpmHlpmMode:I

    .line 7561
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/sys/class/lcd/panel/alpm"

    .line 7563
    invoke-static {p1, p0}, Lcom/android/server/power/PowerManagerUtil;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7566
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz p1, :cond_1

    const-string p1, "/sys/class/lcd/panel1/alpm"

    .line 7567
    invoke-static {p1, p0}, Lcom/android/server/power/PowerManagerUtil;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final setDozeOverrideFromDreamManagerInternal(IIZ)V
    .locals 2

    .line 6494
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6495
    :try_start_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:I

    if-ne v1, p2, :cond_0

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mShouldWaitForTransitionToAodUi:Z

    if-eq v1, p3, :cond_1

    .line 6498
    :cond_0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    .line 6499
    iput p2, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManager:I

    .line 6501
    invoke-static {p2}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManagerFloat:F

    .line 6502
    iput-boolean p3, p0, Lcom/android/server/power/PowerManagerService;->mShouldWaitForTransitionToAodUi:Z

    .line 6503
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6504
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6506
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

.method public final setDrawWakeLockOverrideFromSidekickInternal(Z)V
    .locals 4

    .line 6510
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6511
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDrawWakeLockOverrideFromSidekick:Z

    if-eq v1, p1, :cond_0

    const-string v1, "PowerManagerService"

    .line 6513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[api] setDrawWakeLockOverrideFromSidekickInternal()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6514
    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6513
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6516
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDrawWakeLockOverrideFromSidekick:Z

    .line 6517
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6518
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6520
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

.method public final setEnsureTransitionToDozingReleaserLocked(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7778
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mEnsureTransitionToDozingReleaserRunning:Z

    if-nez p1, :cond_1

    const-string p1, "PowerManagerService"

    const-string/jumbo v0, "postDelayed mEnsureTransitionToDozingReleaserRunning"

    .line 7779
    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 7780
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mEnsureTransitionToDozingReleaserRunning:Z

    .line 7781
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mEnsureTransitionToDozingReleaser:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7784
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mEnsureTransitionToDozingReleaserRunning:Z

    if-eqz p1, :cond_1

    .line 7785
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mEnsureTransitionToDozingReleaser:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 7786
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mEnsureTransitionToDozingReleaserRunning:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final setGoToSleepPreventionInternal(Z)V
    .locals 0

    .line 5895
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mGoToSleepPreventionEnabled:Z

    return-void
.end method

.method public final setHalAutoSuspendModeLocked(Z)V
    .locals 3

    .line 5752
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    if-eq p1, v0, :cond_0

    .line 5756
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mHalAutoSuspendModeEnabled:Z

    .line 5757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHalAutoSuspend("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5759
    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetAutoSuspend(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5761
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 5762
    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final setHalInteractiveModeLocked(Z)V
    .locals 5

    .line 5768
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mHalInteractiveModeEnabled:Z

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mForceSetHalInteractiveMode:Z

    if-eqz v0, :cond_4

    .line 5771
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting HAL interactive mode to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5775
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mForceSetHalInteractiveMode:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setHalInteractiveModeLocked called by dual screen policy change"

    .line 5776
    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5777
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mForceSetHalInteractiveMode:Z

    .line 5781
    :cond_1
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mHalInteractiveModeEnabled:Z

    .line 5782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setHalInteractive("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    if-nez p1, :cond_3

    .line 5785
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v0, :cond_3

    .line 5786
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz v0, :cond_3

    .line 5787
    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 5789
    :goto_0
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setProxPowerOff(II)I

    .line 5793
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, p1}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetPowerMode(IZ)Z

    .line 5794
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    invoke-virtual {v0, p1, p0}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetInteractiveAsync(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5796
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 5797
    throw p0
.end method

.method public setHbmBlockInternal(Z)V
    .locals 4

    .line 7576
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7577
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHbmBlock:Z

    if-ne v1, p1, :cond_0

    const-string p0, "PowerManagerService"

    .line 7578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHbmBlockInternal: already "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7579
    monitor-exit v0

    return-void

    .line 7582
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mHbmBlock:Z

    const-string v1, "PowerManagerService"

    .line 7583
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setHbmBlockInternal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7585
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 7586
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 7587
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setLCDFlashModeInternal(ZLandroid/os/IBinder;)V
    .locals 2

    .line 10144
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10145
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    if-nez v1, :cond_0

    .line 10146
    new-instance v1, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    invoke-direct {v1, p0, p2}, Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashModeLock:Lcom/android/server/power/PowerManagerService$LCDFlashModeLock;

    .line 10149
    :cond_0
    iget-boolean p2, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashMode:Z

    if-eq p2, p1, :cond_1

    .line 10150
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mLCDFlashMode:Z

    .line 10152
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 10153
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 10155
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

.method public setLightDeviceIdleModeInternal(Z)Z
    .locals 4

    .line 6109
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6110
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mLightDeviceIdleMode:Z

    const/4 v2, 0x0

    if-eq v1, p1, :cond_2

    .line 6111
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mLightDeviceIdleMode:Z

    .line 6112
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/android/server/power/PowerManagerService;->setPowerModeInternal(IZ)Z

    .line 6113
    monitor-exit v0

    return v3

    .line 6115
    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 6116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setLowPowerModeInternal(Z)Z
    .locals 4

    .line 5859
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PowerManagerService"

    .line 5861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLowPowerModeInternal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mIsPowered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5870
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    invoke-virtual {p0, p1}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->setBatterySaverEnabledManually(Z)V

    .line 5872
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5873
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setLowPowerStandbyActiveInternal(Z)V
    .locals 2

    .line 6147
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6148
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    if-eq v1, p1, :cond_0

    .line 6149
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    .line 6150
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    .line 6152
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

.method public setLowPowerStandbyAllowlistInternal([I)V
    .locals 1

    .line 6138
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6139
    :try_start_0
    iput-object p1, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyAllowlist:[I

    .line 6140
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    if-eqz p1, :cond_0

    .line 6141
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateWakeLockDisabledStatesLocked()V

    .line 6143
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

.method public final setMasterBrightnessLimitInternal(III)V
    .locals 3

    .line 10762
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10763
    :try_start_0
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLowerLimit:I

    .line 10764
    iput p2, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessUpperLimit:I

    .line 10765
    iput p3, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitPeriod:I

    .line 10766
    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitLastCaller:Ljava/lang/String;

    const-string p3, "PowerManagerService"

    .line 10768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[api] setMasterBrightnessLimit : lowerLimit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  upperLimit : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  mMasterBrightnessLimitPeriod : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitPeriod:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10771
    invoke-static {}, Lcom/android/server/power/PowerManagerUtil;->callerInfoToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10768
    invoke-static {p3, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10773
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitPeriod:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 10774
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitRunning:Z

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 10778
    :cond_0
    iget p2, p0, Lcom/android/server/power/PowerManagerService;->mScreenExtendedBrightnessMaximum:I

    :goto_0
    iput p2, p0, Lcom/android/server/power/PowerManagerService;->mTargetBrightnessForLimit:I

    .line 10779
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getStartingLimitationOfBrightness()I

    move-result p1

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mLastRequestedLimitationOfBrightness:I

    .line 10780
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10781
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10783
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLimitRunning:Z

    .line 10784
    iput p2, p0, Lcom/android/server/power/PowerManagerService;->mLastRequestedLimitationOfBrightness:I

    .line 10785
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10786
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 10787
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 10789
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMaximumScreenOffTimeoutFromDeviceAdminInternal(IJ)V
    .locals 9

    if-gez p1, :cond_0

    const-string p0, "PowerManagerService"

    .line 6008
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempt to set screen off timeout for invalid user: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6011
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    .line 6014
    :try_start_0
    iput-wide p2, p0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenOffTimeoutFromDeviceAdmin:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p2, v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6018
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    if-eqz v1, :cond_3

    .line 6020
    iput-wide p2, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    goto :goto_1

    .line 6022
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    new-instance v8, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 6023
    invoke-interface {v2}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v6

    move-object v2, v8

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/power/PowerManagerService$ProfilePowerState;-><init>(IJJ)V

    .line 6022
    invoke-virtual {v1, p1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6025
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->updateKnoxTimeoutValue(I)V

    .line 6028
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    goto :goto_1

    .line 6016
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 6031
    :goto_1
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6032
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6033
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMaximumScreenOffTimeoutFromKnoxInternal(IJ)V
    .locals 10

    if-gez p1, :cond_0

    const-string p0, "PowerManagerService"

    .line 6057
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempt to set screen off timeout for invalid user: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6060
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6061
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    if-eqz v1, :cond_1

    const-string p1, "PowerManagerService"

    .line 6063
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "profile timeout changed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6064
    iput-wide p2, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    goto :goto_0

    .line 6066
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    new-instance v9, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v2}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, v9

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/android/server/power/PowerManagerService$ProfilePowerState;-><init>(IJJZ)V

    invoke-virtual {v1, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6068
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6070
    :goto_0
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6071
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6072
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setPowerBoostInternal(II)V
    .locals 0

    .line 6551
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetPowerBoost(II)V

    return-void
.end method

.method public final setPowerModeInternal(IZ)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 6556
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    invoke-virtual {v0}, Lcom/android/server/power/batterysaver/BatterySaverController;->isLaunchBoostDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6559
    :cond_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetPowerMode(IZ)Z

    move-result p0

    return p0
.end method

.method public final setProximityDebounceTimeInternal(Landroid/os/IBinder;II)V
    .locals 2

    .line 2401
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2402
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result p1

    .line 2403
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 2404
    iput p2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityPositiveDebounce:I

    .line 2405
    iput p3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mProximityNegativeDebounce:I

    .line 2407
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 2408
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 2409
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setQuickPanelBrightnessBarDisabled(Z)V
    .locals 2

    .line 10894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hide QuickPanel Brightness Bar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10895
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, -0x2

    const-string/jumbo v1, "pms_notification_panel_brightness_adjustment"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final setScreenBrightnessOverrideFromWindowManagerInternal(F)V
    .locals 4

    .line 6435
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6436
    :try_start_0
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessOverrideFromWindowManager:F

    invoke-static {v1, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PowerManagerService"

    .line 6439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[api] setScreenBrightnessOverrideFromWindowManagerInternal: brightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6441
    invoke-static {p1}, Lcom/android/server/power/PowerManagerUtil;->brightnessToString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6439
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6443
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessOverrideFromWindowManager:F

    .line 6444
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6445
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6447
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

.method public final setScreenCurtainEnabledInternal(Landroid/os/IBinder;ZI)V
    .locals 2

    .line 10102
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10103
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v1, :cond_0

    .line 10104
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/power/ScreenCurtainController;->setScreenCurtainEnabledLocked(Landroid/os/IBinder;ZI)V

    .line 10106
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 10107
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 10109
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

.method public final setScreenDimDurationOverrideFromSqdInternal(Z)V
    .locals 9

    .line 6527
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_0

    .line 6529
    :try_start_0
    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    .line 6530
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getAttentiveTimeoutLocked()J

    move-result-wide v1

    .line 6531
    invoke-virtual {p0, v1, v2}, Lcom/android/server/power/PowerManagerService;->getSleepTimeoutLocked(J)J

    move-result-wide v3

    .line 6532
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutLocked(JJ)J

    move-result-wide v1

    .line 6533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 6535
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerGroup;

    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v6

    add-long/2addr v6, v1

    sub-long/2addr v6, v3

    iput-wide v6, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    const-string p1, "PowerManagerService"

    .line 6537
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[api] setScreenDimDurationOverrideFromSqdInternal: enabled: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v5}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6540
    :cond_0
    iput-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    :cond_1
    :goto_0
    const-string p1, "PowerManagerService"

    .line 6542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[api] setScreenDimDurationOverrideFromSqdInternal: mScreenDimDurationOverrideFromSQD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromSQD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6543
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6544
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6545
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setScreenDimDurationOverrideFromWindowManagerInternal(J)V
    .locals 4

    .line 5104
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5105
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const-string v1, "PowerManagerService"

    .line 5106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[api] setScreenDimDurationOverrideFromWindowManagerInternal: timeoutMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5110
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    .line 5111
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 5112
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 5114
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

.method public setStayOnSettingInternal(I)V
    .locals 1

    .line 6002
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "stay_on_while_plugged_in"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final setUserActivityTimeoutForDexOverrideFromWindowManagerInternal(J)V
    .locals 4

    .line 6476
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6477
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const-string v1, "PowerManagerService"

    .line 6479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[api] setUserActivityTimeoutForDexOverrideFromWindowManagerInternal: timeoutMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6483
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutForDexOverrideFromWindowManager:J

    .line 6484
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6485
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6487
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

.method public final setUserActivityTimeoutLocked(J)V
    .locals 2

    .line 5574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setUserActivityTimeoutLocked SRUK : now="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5575
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v0, :cond_1

    .line 5576
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutSetting:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 5577
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mNoUserActivitySent:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5578
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTask:Lcom/android/server/power/PowerManagerService$UserActivityTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5579
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTask:Lcom/android/server/power/PowerManagerService$UserActivityTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5581
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutTask:Lcom/android/server/power/PowerManagerService$UserActivityTimeoutTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5582
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutTask:Lcom/android/server/power/PowerManagerService$UserActivityTimeoutTask;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final setUserActivityTimeoutOverrideFromWindowManagerInternal(J)V
    .locals 4

    .line 6459
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6460
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const-string v1, "PowerManagerService"

    .line 6462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[api] setUserActivityTimeoutOverrideFromWindowManagerInternal: timeoutMillis: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6466
    iput-wide p1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    .line 6467
    invoke-static {p1, p2}, Lcom/android/server/EventLogTags;->writeUserActivityTimeoutOverride(J)V

    .line 6468
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6469
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6471
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

.method public final setUserInactiveOverrideFromWindowManagerInternal()V
    .locals 2

    .line 6451
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6452
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    .line 6453
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6454
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 6455
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setWakeLockDisabledStateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z
    .locals 11

    .line 6272
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v2, 0x2710

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    .line 6275
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const/4 v6, 0x3

    if-lt v0, v2, :cond_7

    .line 6281
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    iget-boolean v2, v2, Lcom/android/server/power/PowerManagerService$Constants;->NO_CACHED_WAKE_LOCKS:Z

    if-eqz v2, :cond_3

    .line 6282
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    iget-boolean v7, v2, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    if-nez v7, :cond_0

    iget v2, v2, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    if-eq v2, v3, :cond_0

    const/16 v7, 0xb

    if-le v2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    if-eqz v2, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    goto :goto_2

    :cond_3
    move v2, v4

    move v7, v2

    .line 6292
    :goto_2
    iget-boolean v8, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    if-eqz v8, :cond_4

    .line 6295
    iget-object v8, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    .line 6296
    iget-object v9, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleWhitelist:[I

    invoke-static {v9, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-gez v9, :cond_4

    iget-object v9, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleTempWhitelist:[I

    .line 6297
    invoke-static {v9, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-gez v9, :cond_4

    iget v8, v8, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    if-eq v8, v3, :cond_4

    const/4 v9, 0x5

    if-le v8, v9, :cond_4

    or-int/lit8 v7, v7, 0x2

    move v2, v5

    .line 6308
    :cond_4
    iget-boolean v8, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    if-eqz v8, :cond_5

    .line 6309
    iget-object v8, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    .line 6310
    iget-object v9, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyAllowlist:[I

    iget v10, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {v9, v10}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-gez v9, :cond_5

    iget v8, v8, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    if-eq v8, v3, :cond_5

    if-le v8, v6, :cond_5

    or-int/lit8 v7, v7, 0x4

    move v2, v5

    .line 6318
    :cond_5
    iget-boolean v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabledByFreecess:Z

    if-eqz v3, :cond_6

    or-int/lit8 v7, v7, 0x8

    move v2, v5

    .line 6325
    :cond_6
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWakelockBlacklistAppid:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    or-int/lit8 v7, v7, 0x10

    move v2, v5

    goto :goto_3

    :cond_7
    move v2, v4

    move v7, v2

    .line 6332
    :cond_8
    :goto_3
    invoke-virtual {p1, v2, v7}, Lcom/android/server/power/PowerManagerService$WakeLock;->setDisabled(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6334
    iget v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    and-int/2addr v1, v2

    if-ne v1, v5, :cond_b

    .line 6336
    iget-boolean v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mNotifiedAcquired:Z

    if-eqz v1, :cond_9

    .line 6337
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 6336
    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v7, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mAcquireTime:J

    sub-long/2addr v1, v7

    goto :goto_4

    :cond_9
    const-wide/16 v1, 0x0

    :goto_4
    new-array p0, v6, [Ljava/lang/Object;

    const-string v3, "DIS"

    aput-object v3, p0, v4

    .line 6338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6339
    iget-boolean v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-eqz v2, :cond_a

    .line 6340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(disabled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/power/PowerManagerService$WakeLock;->-$$Nest$mgetDisableReasonString(Lcom/android/server/power/PowerManagerService$WakeLock;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    const-string p1, "(enabled)"

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, p0, v1

    const/16 p1, 0xaa9

    .line 6338
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_b
    return v0

    .line 6346
    :cond_c
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDisableScreenWakeLocksWhileCached:Z

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/android/server/power/PowerManagerService;->isScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6348
    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 6349
    iget-object v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mUidState:Lcom/android/server/power/PowerManagerService$UidState;

    .line 6351
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService$Constants;->NO_CACHED_WAKE_LOCKS:Z

    if-eqz p0, :cond_d

    if-lt v0, v2, :cond_d

    iget-boolean p0, v1, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    if-nez p0, :cond_d

    iget p0, v1, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    if-eq p0, v3, :cond_d

    const/16 v0, 0xc

    if-lt p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move v5, v4

    .line 6361
    :goto_6
    invoke-virtual {p1, v5, v4}, Lcom/android/server/power/PowerManagerService$WakeLock;->setDisabled(ZI)Z

    move-result p0

    return p0

    :cond_e
    return v4
.end method

.method public setWakefulnessLocked(IIJIIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 3421
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    move v2, p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/power/PowerGroup;

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/power/PowerGroup;->setWakefulnessLocked(IJIIILjava/lang/String;Ljava/lang/String;)Z

    .line 3423
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService$Injector;->invalidateIsInteractiveCaches()V

    return-void
.end method

.method public final shouldBoostScreenBrightness()Z
    .locals 0

    .line 5375
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    return p0
.end method

.method public final shouldNapAtBedTimeLocked()Z
    .locals 1

    .line 4793
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mDockState:I

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

.method public final shouldUseProximitySensorLocked()Z
    .locals 1

    .line 5525
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerGroup;

    invoke-virtual {p0}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final shouldWakeUpWhenPluggedOrUnpluggedLocked(ZIZ)Z
    .locals 2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 3919
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-eqz v0, :cond_0

    return p3

    .line 3925
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedConfig:Z

    if-nez v0, :cond_1

    return p3

    .line 3930
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mKeepDreamingWhenUnplugging:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 3931
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-nez p1, :cond_2

    return p3

    .line 3953
    :cond_2
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p1

    if-ne p1, v1, :cond_3

    return p3

    .line 3958
    :cond_3
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mWakeUpWhenPluggedOrUnpluggedInTheaterModeConfig:Z

    if-nez p1, :cond_4

    return p3

    .line 3969
    :cond_4
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    if-eq p2, v1, :cond_6

    :cond_5
    if-ne p1, v1, :cond_7

    if-ne p2, v0, :cond_7

    :cond_6
    iget p0, p0, Lcom/android/server/power/PowerManagerService;->mBatteryOnline:I

    const/16 p1, 0x63

    if-ne p0, p1, :cond_7

    return p3

    .line 3979
    :cond_7
    invoke-static {}, Lcom/samsung/android/knox/custom/SettingsManager;->getInstance()Lcom/samsung/android/knox/custom/SettingsManager;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 3980
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/SettingsManager;->getScreenWakeupOnPowerState()Z

    move-result p0

    if-nez p0, :cond_8

    return p3

    :cond_8
    return v0
.end method

.method public final shutdownOrRebootInternal(IZLjava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "userspace"

    .line 5919
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5920
    invoke-static {}, Landroid/os/PowerManager;->isRebootingUserspaceSupportedImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5924
    invoke-static {}, Lcom/android/server/UserspaceRebootLogger;->noteUserspaceRebootWasRequested()V

    goto :goto_0

    .line 5921
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempted userspace reboot on a device that doesn\'t support it"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5926
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v0, :cond_3

    .line 5927
    :cond_2
    invoke-static {}, Lcom/android/server/RescueParty;->isAttemptingFactoryReset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5932
    invoke-static {p3}, Lcom/android/server/power/PowerManagerService;->lowLevelReboot(Ljava/lang/String;)V

    .line 5938
    :cond_3
    new-instance v0, Lcom/android/server/power/PowerManagerService$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/android/server/power/PowerManagerService$3;-><init>(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;IZ)V

    .line 5969
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p0

    const/4 p1, 0x1

    .line 5970
    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5971
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz p4, :cond_4

    .line 5975
    monitor-enter v0

    .line 5978
    :catch_0
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5982
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void

    .line 5934
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Too early to call shutdown() or reboot()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z
    .locals 4

    .line 3395
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3400
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getLastWakeTimeLocked()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-ltz v0, :cond_2

    .line 3401
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3407
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screen__Off(s) - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3408
    invoke-static {p4}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3409
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PowerManagerService"

    .line 3407
    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->ik(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 3410
    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    .line 3411
    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    .line 3414
    invoke-virtual {p1, p2, p3, p5, p4}, Lcom/android/server/power/PowerGroup;->sleepLocked(JII)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public startUidChangesInternal()V
    .locals 2

    .line 6156
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 6157
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mUidsChanging:Z

    .line 6158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final systemReady()V
    .locals 13

    .line 1793
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1794
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    .line 1795
    const-class v2, Landroid/service/dreams/DreamManagerInternal;

    invoke-virtual {p0, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/dreams/DreamManagerInternal;

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    .line 1796
    const-class v2, Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p0, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 1797
    const-class v2, Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {p0, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 1798
    const-class v2, Landroid/os/BatteryManagerInternal;

    invoke-virtual {p0, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManagerInternal;

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 1799
    const-class v2, Landroid/app/ActivityManagerInternal;

    invoke-virtual {p0, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManagerInternal;

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 1800
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/server/power/AttentionDetector;->systemReady(Landroid/content/Context;)V

    .line 1802
    new-instance v2, Landroid/hardware/SystemSensorManager;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/hardware/SystemSensorManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 1806
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 1807
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    const-string v8, "PowerManagerService.Broadcasts"

    .line 1808
    invoke-virtual {v3, p0, v8}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/SuspendBlocker;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/power/PowerManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/android/server/power/PowerManagerService;->mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

    .line 1811
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 1807
    invoke-virtual/range {v4 .. v12}, Lcom/android/server/power/PowerManagerService$Injector;->createNotifier(Landroid/os/Looper;Landroid/content/Context;Lcom/android/internal/app/IBatteryStats;Lcom/android/server/power/SuspendBlocker;Lcom/android/server/policy/WindowManagerPolicy;Lcom/android/server/power/FaceDownDetector;Lcom/android/server/power/ScreenUndimDetector;Ljava/util/concurrent/Executor;)Lcom/android/server/power/Notifier;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    .line 1813
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    new-instance v11, Lcom/android/server/power/PowerGroup;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroupWakefulnessChangeListener:Lcom/android/server/power/PowerManagerService$PowerGroupWakefulnessChangeListener;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget-object v8, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 1815
    invoke-interface {v4}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v9

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/android/server/power/PowerGroup;-><init>(ILcom/android/server/power/PowerGroup$PowerGroupListener;Lcom/android/server/power/Notifier;Landroid/hardware/display/DisplayManagerInternal;J)V

    const/4 v4, 0x0

    .line 1813
    invoke-virtual {v3, v4, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1816
    new-instance v3, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$DisplayGroupPowerChangeListener-IA;)V

    .line 1818
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v6, v3}, Landroid/hardware/display/DisplayManagerInternal;->registerDisplayGroupListener(Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;)V

    .line 1821
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamManager:Landroid/service/dreams/DreamManagerInternal;

    new-instance v6, Lcom/android/server/power/PowerManagerService$DreamManagerStateListener;

    invoke-direct {v6, p0, v5}, Lcom/android/server/power/PowerManagerService$DreamManagerStateListener;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$DreamManagerStateListener-IA;)V

    invoke-virtual {v3, v6}, Landroid/service/dreams/DreamManagerInternal;->registerDreamManagerStateListener(Landroid/service/dreams/DreamManagerInternal$DreamManagerStateListener;)V

    .line 1823
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    const-string v6, "PowerManagerService.WirelessChargerDetector"

    .line 1824
    invoke-virtual {v3, p0, v6}, Lcom/android/server/power/PowerManagerService$Injector;->createSuspendBlocker(Lcom/android/server/power/PowerManagerService;Ljava/lang/String;)Lcom/android/server/power/SuspendBlocker;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    .line 1823
    invoke-virtual {v3, v2, v6, v7}, Lcom/android/server/power/PowerManagerService$Injector;->createWirelessChargerDetector(Landroid/hardware/SensorManager;Lcom/android/server/power/SuspendBlocker;Landroid/os/Handler;)Lcom/android/server/power/WirelessChargerDetector;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

    .line 1827
    new-instance v3, Lcom/android/server/power/PowerManagerService$SettingsObserver;

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v3, p0, v6}, Lcom/android/server/power/PowerManagerService$SettingsObserver;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    .line 1829
    const-class v3, Lcom/android/server/lights/LightsManager;

    invoke-virtual {p0, v3}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/lights/LightsManager;

    iput-object v3, p0, Lcom/android/server/power/PowerManagerService;->mLightsManager:Lcom/android/server/lights/LightsManager;

    const/4 v6, 0x5

    .line 1830
    invoke-virtual {v3, v6}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/PowerManagerService;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    .line 1831
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateDeviceConfigLocked()V

    .line 1832
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDeviceConfigProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/power/PowerManagerService;)V

    invoke-virtual {v3, v6, v7}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->addOnPropertiesChangedListener(Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 1841
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6, v7, v2}, Landroid/hardware/display/DisplayManagerInternal;->initPowerManagement(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;)V

    .line 1845
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->addPowerGroupsForNonDefaultDisplayGroupLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1848
    :try_start_1
    new-instance v2, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;

    invoke-direct {v2, p0, v5}, Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$ForegroundProfileObserver-IA;)V

    .line 1849
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    const-string v6, "PowerManagerService"

    invoke-interface {v3, v2, v6}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1855
    :catch_0
    :try_start_2
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mFeatureCoverSysfs:Z

    if-eqz v2, :cond_1

    .line 1856
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/server/power/PowerManagerService$Injector;->createCoverManager(Landroid/content/Context;)Lcom/samsung/android/cover/CoverManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mCoverManager:Lcom/samsung/android/cover/CoverManager;

    if-eqz v2, :cond_0

    .line 1859
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mCoverStateListener:Lcom/samsung/android/cover/CoverManager$CoverStateListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/cover/CoverManager;->registerListener(Lcom/samsung/android/cover/CoverManager$CoverStateListener;)V

    goto :goto_0

    :cond_0
    const-string v2, "PowerManagerService"

    const-string v3, "mCoverManager is null!!!!"

    .line 1861
    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.feature.sensorhub"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1868
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "scontext"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/scontext/SContextManager;

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

    if-eqz v2, :cond_2

    const/16 v3, 0x2e

    .line 1870
    invoke-virtual {v2, v3}, Landroid/hardware/scontext/SContextManager;->isAvailableService(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextEnabled:Z

    const-string v2, "PowerManagerService"

    .line 1871
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start : (mWirelessChargerSContextManager != null - mIsWirelessChargerSContextEnabled = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextEnabled:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1877
    :cond_2
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetectorCallback:Lcom/android/server/power/AbuseWakeLockDetector$Callback;

    invoke-virtual {v2, v3, v6, v7}, Lcom/android/server/power/PowerManagerService$Injector;->createAbuseWakeLockDetector(Ljava/lang/Object;Landroid/content/Context;Lcom/android/server/power/AbuseWakeLockDetector$Callback;)Lcom/android/server/power/AbuseWakeLockDetector;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetector:Lcom/android/server/power/AbuseWakeLockDetector;

    .line 1883
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/power/PowerManagerService;)V

    invoke-virtual {v2, v3, v6, v7}, Lcom/android/server/power/PowerManagerService$Injector;->createSmartStayController(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Runnable;)Lcom/android/server/power/SmartStayController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    .line 1891
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyController:Lcom/android/server/power/LowPowerStandbyController;

    invoke-virtual {v2}, Lcom/android/server/power/LowPowerStandbyController;->systemReady()V

    .line 1893
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/HqmDataDispatcher;->init(Landroid/content/Context;Landroid/os/Looper;)V

    .line 1896
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SCREEN_CURTAIN:Z

    if-eqz v2, :cond_3

    .line 1897
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    .line 1898
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 1897
    invoke-virtual {v2, v3, v6, v7}, Lcom/android/server/power/PowerManagerService$Injector;->createScreenCurtainController(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Looper;)Lcom/android/server/power/ScreenCurtainController;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    .line 1903
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->readConfigurationLocked()V

    .line 1904
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateSettingsLocked()V

    .line 1905
    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 1906
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 1907
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1909
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1910
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mConstants:Lcom/android/server/power/PowerManagerService$Constants;

    invoke-virtual {v2, v0}, Lcom/android/server/power/PowerManagerService$Constants;->start(Landroid/content/ContentResolver;)V

    .line 1912
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverController:Lcom/android/server/power/batterysaver/BatterySaverController;

    invoke-virtual {v2}, Lcom/android/server/power/batterysaver/BatterySaverController;->systemReady()V

    .line 1913
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    invoke-virtual {v2}, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->systemReady()V

    .line 1917
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenUndimDetector:Lcom/android/server/power/ScreenUndimDetector;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/server/power/ScreenUndimDetector;->systemReady(Landroid/content/Context;)V

    const-string/jumbo v2, "screensaver_enabled"

    .line 1920
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screensaver_activate_on_sleep"

    .line 1923
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screensaver_activate_on_dock"

    .line 1926
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screen_off_timeout"

    .line 1929
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "sleep_timeout"

    .line 1932
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "attentive_timeout"

    .line 1935
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "stay_on_while_plugged_in"

    .line 1938
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screen_brightness_mode"

    .line 1941
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "screen_auto_brightness_adj"

    .line 1944
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "theater_mode_on"

    .line 1947
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "doze_always_on"

    .line 1950
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "double_tap_to_wake"

    .line 1953
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "device_demo_mode"

    .line 1956
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v2, "user_activity_timeout"

    .line 1961
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "intelligent_sleep_mode"

    .line 1969
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "display_outdoor_mode"

    .line 1976
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1982
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->setQuickPanelBrightnessBarDisabled(Z)V

    .line 1986
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WAKEUP_WHEN_PLUG_CHANGED:Z

    if-eqz v2, :cond_4

    const-string v2, "aod_mode"

    .line 1987
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    :cond_4
    const-string/jumbo v2, "sem_power_saving_adjust_brightness_factor"

    .line 1994
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mSettingsObserver:Lcom/android/server/power/PowerManagerService$SettingsObserver;

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2000
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 2001
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v3, 0x3e8

    .line 2002
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 2003
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/power/PowerManagerService$BatteryReceiver;

    invoke-direct {v6, p0}, Lcom/android/server/power/PowerManagerService$BatteryReceiver;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6, v2, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2005
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.DREAMING_STARTED"

    .line 2006
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.DREAMING_STOPPED"

    .line 2007
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2008
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/power/PowerManagerService$DreamReceiver;

    invoke-direct {v6, p0, v5}, Lcom/android/server/power/PowerManagerService$DreamReceiver;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$DreamReceiver-IA;)V

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6, v2, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2010
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.USER_SWITCHED"

    .line 2011
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2012
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/power/PowerManagerService$UserSwitchedReceiver;

    invoke-direct {v6, p0}, Lcom/android/server/power/PowerManagerService$UserSwitchedReceiver;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v6, v2, v5, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2016
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mNoUserActivityIntent:Landroid/content/Intent;

    .line 2017
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.knox.intent.action.USER_ACTIVITY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityIntent:Landroid/content/Intent;

    .line 2018
    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mNoUserActivitySent:Z

    .line 2023
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.sec.factory.app.factorytest.FTA_ON"

    .line 2024
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.sec.factory.app.factorytest.FTA_OFF"

    .line 2025
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2026
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/power/PowerManagerService$FTAModeChangeReceiver;

    invoke-direct {v4, p0, v5}, Lcom/android/server/power/PowerManagerService$FTAModeChangeReceiver;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$FTAModeChangeReceiver-IA;)V

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2030
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    if-eqz v2, :cond_6

    .line 2031
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string v3, "desktopmode"

    .line 2032
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-eqz v2, :cond_5

    .line 2034
    new-instance v3, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/power/PowerManagerService;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->registerListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    .line 2067
    :cond_5
    new-instance v2, Lcom/android/server/power/PowerManagerService$DexScreenOffTimeoutObserver;

    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/power/PowerManagerService$DexScreenOffTimeoutObserver;-><init>(Lcom/android/server/power/PowerManagerService;Landroid/os/Handler;)V

    .line 2069
    sget-object v3, Lcom/android/server/power/PowerManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string/jumbo v4, "timeout_dex"

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2071
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.server.power.ACTION_INTERNAL_DISPLAY_OFF_BY_POWERKEY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mInternalDisplayOffByPowerKeyIntent:Landroid/content/Intent;

    const/high16 v1, 0x50000000

    .line 2072
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2078
    :cond_6
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    const-string v1, "SemInputDeviceManagerService"

    .line 2079
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    .line 2082
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DOCK_EVENT"

    .line 2083
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2084
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/power/PowerManagerService$DockReceiver;

    invoke-direct {v2, p0, v5}, Lcom/android/server/power/PowerManagerService$DockReceiver;-><init>(Lcom/android/server/power/PowerManagerService;Lcom/android/server/power/PowerManagerService$DockReceiver-IA;)V

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v5, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception p0

    .line 1907
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public timeSinceScreenWasLastOn()J
    .locals 5

    .line 8019
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8020
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 8021
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v1

    .line 8020
    invoke-static {v1}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8022
    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8024
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenOffEventElapsedRealTime:J

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 8025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public uidActiveInternal(I)V
    .locals 3

    .line 6219
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6220
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$UidState;

    if-nez v1, :cond_0

    .line 6222
    new-instance v1, Lcom/android/server/power/PowerManagerService$UidState;

    invoke-direct {v1, p1}, Lcom/android/server/power/PowerManagerService$UidState;-><init>(I)V

    const/16 v2, 0x13

    .line 6223
    iput v2, v1, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    .line 6224
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 6226
    iput-boolean p1, v1, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    .line 6227
    iget p1, v1, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    if-lez p1, :cond_1

    .line 6228
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleUidStateChangeLocked()V

    .line 6230
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

.method public uidGoneInternal(I)V
    .locals 3

    .line 6204
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6205
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 6207
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$UidState;

    const/16 v2, 0x14

    .line 6208
    iput v2, v1, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    const/4 v2, 0x0

    .line 6209
    iput-boolean v2, v1, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    .line 6210
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 6211
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    if-eqz p1, :cond_1

    :cond_0
    iget p1, v1, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    if-lez p1, :cond_1

    .line 6212
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleUidStateChangeLocked()V

    .line 6215
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

.method public uidIdleInternal(I)V
    .locals 2

    .line 6234
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6235
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$UidState;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6237
    iput-boolean v1, p1, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    .line 6238
    iget p1, p1, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    if-lez p1, :cond_0

    .line 6239
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleUidStateChangeLocked()V

    .line 6242
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

.method public final unregisterUserActivityStateListenerInternal(Landroid/os/PowerManagerInternal$UserActivityStateListener;)V
    .locals 1

    .line 6726
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6727
    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6728
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateAttentiveStateLocked(JI)V
    .locals 9

    .line 4536
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getAttentiveTimeoutLocked()J

    move-result-wide v0

    .line 4538
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    .line 4539
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 4540
    iget-wide v4, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveWarningDurationConfig:J

    sub-long v4, v2, v4

    .line 4542
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/android/server/power/PowerManagerService;->maybeHideInattentiveSleepWarningLocked(JJ)Z

    move-result v6

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-ltz v0, :cond_4

    if-nez v6, :cond_0

    and-int/lit16 p3, p3, 0x4ab2

    if-eqz p3, :cond_4

    .line 4552
    :cond_0
    iget-object p3, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4554
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result p3

    if-eqz p3, :cond_4

    .line 4555
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isBeingKeptFromInattentiveSleepLocked()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_2

    move-wide v2, v4

    goto :goto_0

    :cond_2
    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    .line 4569
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mInattentiveSleepWarningOverlayController:Lcom/android/server/power/InattentiveSleepWarningController;

    invoke-virtual {p1}, Lcom/android/server/power/InattentiveSleepWarningController;->show()V

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    :goto_0
    cmp-long p1, v2, v7

    if-ltz p1, :cond_4

    .line 4574
    invoke-virtual {p0, v2, v3}, Lcom/android/server/power/PowerManagerService;->scheduleAttentiveTimeout(J)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public final updateDeviceConfigLocked()V
    .locals 1

    .line 2299
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mDeviceConfigProvider:Lcom/android/server/display/feature/DeviceConfigParameterProvider;

    .line 2300
    invoke-virtual {v0}, Lcom/android/server/display/feature/DeviceConfigParameterProvider;->isDisableScreenWakeLocksWhileCachedFeatureEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDisableScreenWakeLocksWhileCached:Z

    return-void
.end method

.method public final updateDreamLocked(IZ)V
    .locals 1

    const v0, 0x143ff

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 4862
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4863
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->scheduleSandmanLocked()V

    :cond_1
    return-void
.end method

.method public final updateGlobalWakefulnessLocked(JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    .line 3430
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->recalculateGlobalWakefulnessLocked()I

    move-result v5

    .line 3431
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v6

    if-ne v6, v5, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x2

    const-string v8, ")..."

    const-string v9, "PowerManagerService"

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    .line 3470
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Going to sleep due to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (uid "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", screenOffTimeout="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutSetting:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", activityTimeoutWM="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutOverrideFromWindowManager:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", maxDimRatio="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimRatioConfig:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", maxDimDur="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v0, Lcom/android/server/power/PowerManagerService;->mMaximumScreenDimDurationConfig:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3475
    iput-wide v1, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    .line 3476
    iput v3, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepReason:I

    .line 3477
    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v8}, Lcom/android/server/power/PowerManagerService$Clock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTimeRealtime:J

    .line 3478
    iput-boolean v11, v0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    const-string v8, "goToSleep"

    goto :goto_0

    .line 3482
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected wakefulness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3465
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Nap time (uid "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v8, "nap"

    :goto_0
    move-object/from16 v13, p7

    goto :goto_1

    .line 3452
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Waking up from "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3453
    invoke-static {v6}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (uid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", reason="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3455
    invoke-static/range {p3 .. p3}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", details="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p7

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3452
    invoke-static {v9, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3458
    iput-wide v1, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTime:J

    .line 3459
    iput v3, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeReason:I

    .line 3460
    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v8}, Lcom/android/server/power/PowerManagerService$Clock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalWakeTimeRealtime:J

    const-string/jumbo v8, "wakeUp"

    goto :goto_1

    :cond_4
    move-object/from16 v13, p7

    .line 3441
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sleeping (uid "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v6, v10, :cond_5

    .line 3445
    iput-wide v1, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    .line 3446
    iput v3, v0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepReason:I

    :cond_5
    const-string/jumbo v8, "reallyGoToSleep"

    :goto_1
    const-wide/32 v14, 0x20000

    .line 3485
    invoke-static {v14, v15, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3489
    :try_start_0
    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mInjector:Lcom/android/server/power/PowerManagerService$Injector;

    invoke-virtual {v8}, Lcom/android/server/power/PowerManagerService$Injector;->invalidateIsInteractiveCaches()V

    .line 3490
    iput v5, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessRaw:I

    .line 3491
    iput-boolean v11, v0, Lcom/android/server/power/PowerManagerService;->mWakefulnessChanging:Z

    .line 3492
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/2addr v7, v8

    iput v7, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 3495
    iget-boolean v7, v0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    const/4 v8, 0x0

    if-ne v5, v10, :cond_6

    move v9, v11

    goto :goto_2

    :cond_6
    move v9, v8

    :goto_2
    and-int/2addr v7, v9

    iput-boolean v7, v0, Lcom/android/server/power/PowerManagerService;->mDozeStartInProgress:Z

    .line 3497
    iget-object v7, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    if-eqz v7, :cond_7

    .line 3498
    invoke-virtual {v7, v5, v3, v1, v2}, Lcom/android/server/power/Notifier;->onGlobalWakefulnessChangeStarted(IIJ)V

    .line 3500
    :cond_7
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    invoke-virtual {v1, v5}, Lcom/android/server/power/AttentionDetector;->onWakefulnessChangeStarted(I)V

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    if-eq v5, v10, :cond_9

    goto :goto_5

    .line 3505
    :cond_8
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    move/from16 v2, p3

    move-object/from16 v3, p7

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/Notifier;->onWakeUp(ILjava/lang/String;ILjava/lang/String;I)V

    .line 3506
    sget-boolean v1, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    if-eqz v1, :cond_d

    .line 3507
    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    goto :goto_5

    .line 3514
    :cond_9
    invoke-static {v6}, Landroid/os/PowerManagerInternal;->isInteractive(I)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 3520
    :cond_a
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v8

    :goto_3
    if-ge v8, v1, :cond_c

    .line 3522
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 3523
    iget v3, v3, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v4, 0xffff

    and-int/2addr v3, v4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 3531
    :cond_c
    invoke-static {v2}, Lcom/android/server/EventLogTags;->writePowerSleepRequested(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3535
    :cond_d
    :goto_5
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    .line 3536
    throw v0
.end method

.method public final updateIsPoweredLocked(I)V
    .locals 12

    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_9

    .line 3808
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    .line 3809
    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    .line 3810
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/os/BatteryManagerInternal;->isPowered(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    .line 3811
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v2}, Landroid/os/BatteryManagerInternal;->getPlugType()I

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    .line 3812
    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    .line 3813
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v3}, Landroid/os/BatteryManagerInternal;->getBatteryLevel()I

    move-result v3

    iput v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    .line 3814
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v3}, Landroid/os/BatteryManagerInternal;->getBatteryLevelLow()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    .line 3815
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v3}, Landroid/os/BatteryManagerInternal;->getBatteryLevelCritical()Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelCritical:Z

    .line 3816
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v3}, Landroid/os/BatteryManagerInternal;->getBatteryOnline()I

    move-result v3

    iput v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryOnline:I

    .line 3817
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    invoke-virtual {v3}, Landroid/os/BatteryManagerInternal;->getBatteryHealth()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    if-nez v3, :cond_1

    if-lez v2, :cond_1

    .line 3831
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3832
    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    sub-int/2addr v2, v4

    add-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/power/PowerManagerService;->mDreamsBatteryLevelDrain:I

    .line 3835
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    if-eq v1, v2, :cond_8

    .line 3837
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[api] updateIsPoweredLocked : mIsPowered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mPlugType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PowerManagerService"

    invoke-static {v3, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3840
    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 3843
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerDetector:Lcom/android/server/power/WirelessChargerDetector;

    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iget v6, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    invoke-virtual {v2, v4, v6}, Lcom/android/server/power/WirelessChargerDetector;->update(ZI)Z

    move-result v2

    .line 3848
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextEnabled:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

    const/16 v6, 0x2e

    .line 3849
    invoke-virtual {v4, v6}, Landroid/hardware/scontext/SContextManager;->isAvailableService(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3850
    iget v4, p0, Lcom/android/server/power/PowerManagerService;->mPlugType:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_4

    .line 3851
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextRegistered:Z

    if-nez v4, :cond_3

    const-string/jumbo v4, "updateIsPoweredLocked : Register SContextListener"

    .line 3852
    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3853
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextListener:Landroid/hardware/scontext/SContextListener;

    invoke-virtual {v3, v4, v6}, Landroid/hardware/scontext/SContextManager;->registerListener(Landroid/hardware/scontext/SContextListener;I)Z

    .line 3854
    iput-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextRegistered:Z

    goto :goto_2

    .line 3855
    :cond_3
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsDeviceMoving:Z

    if-nez v4, :cond_6

    if-nez v0, :cond_6

    const-string/jumbo v4, "updateIsPoweredLocked : Device is not moved, skip wakeup when connect wireless chager "

    .line 3857
    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_6

    .line 3860
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsDeviceMoving:Z

    if-eqz v4, :cond_5

    .line 3861
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextRegistered:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "updateIsPoweredLocked : Unregister SContextListener"

    .line 3862
    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3863
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextManager:Landroid/hardware/scontext/SContextManager;

    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWirelessChargerSContextListener:Landroid/hardware/scontext/SContextListener;

    invoke-virtual {v3, v4, v6}, Landroid/hardware/scontext/SContextManager;->unregisterListener(Landroid/hardware/scontext/SContextListener;I)V

    .line 3864
    iput-boolean v9, p0, Lcom/android/server/power/PowerManagerService;->mIsWirelessChargerSContextRegistered:Z

    goto :goto_2

    .line 3867
    :cond_5
    iget-boolean v4, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    if-nez v4, :cond_6

    const-string/jumbo v4, "updateIsPoweredLocked : Device is not moved, skip wakeup when disconnect wireless charger"

    .line 3869
    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mPassedWakeupTime:J

    :goto_1
    move v5, v9

    .line 3882
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v3}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v10

    .line 3883
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/power/PowerManagerService;->shouldWakeUpWhenPluggedOrUnpluggedLocked(ZIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    const-string v0, " powered change"

    .line 3886
    iput-object v0, p0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    .line 3887
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.server.power:PLUGGED:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e8

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    .line 3890
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3e8

    move-object v0, p0

    move-wide v2, v10

    .line 3887
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V

    .line 3893
    :cond_7
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e8

    move-object v0, p0

    move-wide v2, v10

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    .line 3910
    :cond_8
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevel:I

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelLow:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->setBatteryStatus(ZIZ)V

    :cond_9
    return-void
.end method

.method public final updateKnoxTimeoutValue(I)V
    .locals 10

    .line 6038
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6040
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "knox_screen_off_timeout"

    if-eqz v1, :cond_0

    .line 6041
    invoke-static {v0, v3, v2, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    goto :goto_0

    .line 6044
    :cond_0
    invoke-static {v0, v3, v2, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 6047
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    if-eqz v1, :cond_1

    int-to-long p0, v0

    .line 6049
    iput-wide p0, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    goto :goto_1

    .line 6051
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    new-instance v9, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    int-to-long v4, v0

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, v9

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/power/PowerManagerService$ProfilePowerState;-><init>(IJJZ)V

    invoke-virtual {v1, p1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public updateMasterBrightnessLimitLocked(II)V
    .locals 0

    .line 10830
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLowerLimit:I

    .line 10831
    iput p2, p0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessUpperLimit:I

    .line 10836
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 10837
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    return-void
.end method

.method public final updatePowerGroupsLocked(I)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5130
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v2

    const v3, 0x1183f

    and-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_15

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    .line 5136
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5137
    sput-boolean v5, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    goto :goto_0

    .line 5139
    :cond_0
    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    :cond_1
    :goto_0
    move v1, v5

    .line 5143
    :goto_1
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 5144
    iget-object v3, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerGroup;

    .line 5145
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v15

    .line 5148
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->getDisplayPowerRequestLocked()Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    move-result-object v6

    .line 5154
    iget-boolean v7, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v7, :cond_2

    .line 5157
    iget v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessDefault:F

    :goto_2
    move v8, v5

    goto :goto_3

    .line 5158
    :cond_2
    iget v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessOverrideFromWindowManager:F

    invoke-static {v7}, Lcom/android/server/power/PowerManagerService;->isValidBrightness(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 5159
    iget v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessOverrideFromWindowManager:F

    move v8, v4

    goto :goto_3

    :cond_3
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_2

    .line 5173
    :goto_3
    iget-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mLastBrightnessOverrideState:Z

    if-eq v8, v9, :cond_4

    .line 5174
    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mLastBrightnessOverrideState:Z

    .line 5175
    invoke-virtual {v0, v8}, Lcom/android/server/power/PowerManagerService;->setQuickPanelBrightnessBarDisabled(Z)V

    .line 5180
    :cond_4
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mCoverAuthReady:Z

    if-nez v8, :cond_5

    .line 5181
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->isCoverClosedBySysfs()Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    .line 5182
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isCoverClosedBySysfs called on closed = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/android/server/power/PowerManagerService;->mlastUpdateCoverStateReason:Ljava/lang/String;

    .line 5187
    :cond_5
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7

    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverStateMachine:Lcom/android/server/power/batterysaver/BatterySaverStateMachine;

    .line 5188
    invoke-virtual {v8}, Lcom/android/server/power/batterysaver/BatterySaverStateMachine;->isUltraPowerSavingModeEnabled()Z

    move-result v8

    if-nez v8, :cond_7

    .line 5189
    iget v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    .line 5190
    iget v7, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessForClearCoverConfig:F

    goto :goto_4

    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_7
    :goto_4
    if-nez v15, :cond_8

    .line 5196
    iget-wide v8, v0, Lcom/android/server/power/PowerManagerService;->mLastAutoBrightnessLimitTime:J

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 5197
    invoke-virtual {v10}, Landroid/hardware/display/DisplayManagerInternal;->getLastUserSetScreenBrightnessTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 5198
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessLowerLimit:I

    .line 5199
    invoke-static {v8}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v8

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessLowerLimit:F

    .line 5200
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mAutoBrightnessUpperLimit:I

    .line 5201
    invoke-static {v8}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v8

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessUpperLimit:F

    .line 5204
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mForceSlowChange:Z

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->forceSlowChange:Z

    .line 5205
    iput-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mForceSlowChange:Z

    goto :goto_5

    :cond_8
    const/high16 v8, -0x40800000    # -1.0f

    .line 5208
    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessLowerLimit:F

    .line 5209
    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessUpperLimit:F

    .line 5212
    :goto_5
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->getLastGoToSleepReasonLocked()I

    move-result v8

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastGoToSleepReason:I

    .line 5214
    iget-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_9

    .line 5215
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->getMaxProximityPositiveDebounce()I

    move-result v8

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityPositiveDebounce:I

    .line 5216
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->getMaxProximityNegativeDebounce()I

    move-result v8

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityNegativeDebounce:I

    goto :goto_6

    .line 5218
    :cond_9
    iput v9, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityPositiveDebounce:I

    .line 5219
    iput v9, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityNegativeDebounce:I

    .line 5224
    :goto_6
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessScaleFactor:F

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessScaleFactor:F

    .line 5228
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mBatteryLevelCritical:Z

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    .line 5229
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mIsPowered:Z

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isPowered:Z

    .line 5233
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->sensorBlockedByCoverLocked()Z

    move-result v8

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    .line 5234
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverType:I

    .line 5238
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->sensorBlockedByCoverLocked()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->brightnessLimitByCoverLocked()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 5239
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mBrightnessLimitByCoverConfig:I

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->brightnessLimitByCover:I

    goto :goto_7

    .line 5241
    :cond_a
    iput v9, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->brightnessLimitByCover:I

    .line 5245
    :goto_7
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mFTAMode:Z

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->mFTAMode:Z

    if-nez v15, :cond_b

    .line 5248
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    if-eqz v8, :cond_b

    move v8, v4

    goto :goto_8

    :cond_b
    move v8, v5

    :goto_8
    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isOutdoorMode:Z

    if-eqz v8, :cond_d

    .line 5252
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->isPoweringOnLocked()Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-eqz v8, :cond_c

    if-ne v8, v4, :cond_d

    .line 5255
    :cond_c
    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v8}, Lcom/android/server/power/PowerManagerService$Clock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mLastOutdoorModeEnabledTime:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xdbba0

    cmp-long v8, v8, v10

    if-lez v8, :cond_d

    .line 5256
    iput-boolean v5, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isOutdoorMode:Z

    .line 5258
    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v9, v0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/power/PowerManagerService;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    if-nez v15, :cond_e

    .line 5270
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mEarlyWakeUp:Z

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->earlyWakeUp:Z

    .line 5271
    iput-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mEarlyWakeUp:Z

    .line 5273
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mDualScreenPolicy:I

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dualScreenPolicy:I

    .line 5274
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastWakeUpReason:I

    .line 5278
    :cond_e
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mLCDFlashMode:Z

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    .line 5279
    iget-boolean v8, v0, Lcom/android/server/power/PowerManagerService;->mHbmBlock:Z

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->hbmBlock:Z

    .line 5282
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessLowerLimit:I

    invoke-static {v8}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v8

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->minBrightness:F

    .line 5284
    iget v8, v0, Lcom/android/server/power/PowerManagerService;->mMasterBrightnessUpperLimit:I

    invoke-static {v8}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v8

    iput v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->maxBrightness:F

    .line 5289
    sget-boolean v8, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SCREEN_CURTAIN:Z

    if-eqz v8, :cond_f

    sget-boolean v8, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_AOD:Z

    if-nez v8, :cond_f

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v8, :cond_f

    .line 5293
    invoke-virtual {v8}, Lcom/android/server/power/ScreenCurtainController;->isScreenCurtainEnabledLocked()Z

    move-result v8

    iput-boolean v8, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenCurtainEnabled:Z

    .line 5298
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->shouldUseProximitySensorLocked()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->shouldBoostScreenBrightness()Z

    move-result v9

    iget v10, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenStateOverrideFromDreamManager:I

    iget v11, v0, Lcom/android/server/power/PowerManagerService;->mDozeScreenBrightnessOverrideFromDreamManagerFloat:F

    iget-boolean v12, v0, Lcom/android/server/power/PowerManagerService;->mDrawWakeLockOverrideFromSidekick:Z

    iget-object v6, v0, Lcom/android/server/power/PowerManagerService;->mBatterySaverPolicy:Lcom/android/server/power/batterysaver/BatterySaverPolicy;

    const/4 v13, 0x7

    .line 5302
    invoke-virtual {v6, v13}, Lcom/android/server/power/batterysaver/BatterySaverPolicy;->getBatterySaverPolicy(I)Landroid/os/PowerSaveState;

    move-result-object v13

    sget-boolean v14, Lcom/android/server/power/PowerManagerService;->sQuiescent:Z

    iget-boolean v6, v0, Lcom/android/server/power/PowerManagerService;->mDozeAfterScreenOff:Z

    iget-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    iget-boolean v4, v0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    move/from16 p1, v1

    move/from16 v18, v2

    iget-wide v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenDimDurationOverrideFromWindowManager:J

    move-wide/from16 v19, v1

    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mBatterySavingAdjustBrightnessFactor:F

    move v2, v6

    move-object v6, v3

    move v0, v15

    move v15, v2

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v21, v1

    .line 5297
    invoke-virtual/range {v6 .. v21}, Lcom/android/server/power/PowerGroup;->updateLocked(FZZIFZLandroid/os/PowerSaveState;ZZZZZJF)Z

    move-result v1

    .line 5307
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v2

    .line 5326
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->isReadyLocked()Z

    move-result v4

    const-string v5, "PowerManagerService"

    if-eq v1, v4, :cond_10

    .line 5327
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "displayReady: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " groupId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5331
    :cond_10
    invoke-virtual {v3, v1}, Lcom/android/server/power/PowerGroup;->setReadyLocked(Z)Z

    move-result v4

    .line 5332
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->isPoweringOnLocked()Z

    move-result v6

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    if-eqz v6, :cond_12

    const/4 v1, 0x1

    if-ne v2, v1, :cond_11

    const/4 v2, 0x0

    .line 5335
    invoke-virtual {v3, v2}, Lcom/android/server/power/PowerGroup;->setIsPoweringOnLocked(Z)V

    move v2, v0

    move-object/from16 v0, p0

    .line 5336
    iget-object v4, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    const-wide/32 v6, 0x20000

    const-string v4, "Screen turning on"

    .line 5337
    invoke-static {v6, v7, v4, v2}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 5338
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v2}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v6

    .line 5339
    invoke-virtual {v3}, Lcom/android/server/power/PowerGroup;->getLastPowerOnTimeLocked()J

    move-result-wide v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_13

    .line 5341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Screen on took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    move-object/from16 v0, p0

    goto :goto_9

    :cond_12
    move-object/from16 v0, p0

    const/4 v1, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v2, p1, 0x1

    move v4, v1

    move v1, v2

    move/from16 v2, v22

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_14
    move/from16 v22, v2

    move v1, v4

    move v2, v5

    .line 5345
    iput-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mRequestWaitForNegativeProximity:Z

    goto :goto_a

    :cond_15
    move/from16 v22, v2

    move v1, v4

    move v2, v5

    .line 5348
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v22, :cond_16

    move v4, v1

    goto :goto_b

    :cond_16
    move v4, v2

    :goto_b
    return v4
.end method

.method public final updatePowerStateLocked()V
    .locals 7

    .line 3702
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUpdatePowerStateInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3705
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PowerManagerService"

    const-string v1, "Power manager lock was not held when calling updatePowerStateLocked"

    .line 3706
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string/jumbo v0, "updatePowerState"

    const-wide/32 v1, 0x20000

    .line 3709
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    .line 3710
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUpdatePowerStateInProgress:Z

    const/4 v0, 0x0

    .line 3713
    :try_start_0
    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerManagerService;->updateIsPoweredLocked(I)V

    .line 3714
    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerManagerService;->updateStayOnLocked(I)V

    .line 3715
    iget v3, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    invoke-virtual {p0, v3}, Lcom/android/server/power/PowerManagerService;->updateScreenBrightnessBoostLocked(I)V

    .line 3720
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v3}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v3

    move v5, v0

    .line 3723
    :cond_2
    iget v6, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/2addr v5, v6

    .line 3725
    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 3727
    invoke-virtual {p0, v6}, Lcom/android/server/power/PowerManagerService;->updateWakeLockSummaryLocked(I)V

    .line 3728
    invoke-virtual {p0, v3, v4, v6}, Lcom/android/server/power/PowerManagerService;->updateUserActivitySummaryLocked(JI)V

    .line 3729
    invoke-virtual {p0, v3, v4, v6}, Lcom/android/server/power/PowerManagerService;->updateAttentiveStateLocked(JI)V

    .line 3730
    invoke-virtual {p0, v6}, Lcom/android/server/power/PowerManagerService;->updateWakefulnessLocked(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 3736
    invoke-virtual {p0, v3, v4}, Lcom/android/server/power/PowerManagerService;->updateProfilesLocked(J)V

    .line 3739
    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerService;->updatePowerGroupsLocked(I)Z

    move-result v3

    .line 3742
    invoke-virtual {p0, v5, v3}, Lcom/android/server/power/PowerManagerService;->updateDreamLocked(IZ)V

    .line 3745
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->finishWakefulnessChangeIfNeededLocked()V

    .line 3750
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updateSuspendBlockerLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3752
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3753
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUpdatePowerStateInProgress:Z

    return-void

    :catchall_0
    move-exception v3

    .line 3752
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3753
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mUpdatePowerStateInProgress:Z

    .line 3754
    throw v3

    :cond_3
    :goto_0
    return-void
.end method

.method public updateProfileActivityTimeFromKnoxInternal(IJ)V
    .locals 3

    .line 6076
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6077
    :try_start_0
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    if-eqz p0, :cond_1

    .line 6079
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6080
    iget-wide v1, p0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    const-string p1, "PowerManagerService"

    const-string/jumbo v1, "updated ProfilePowerState for Workspace"

    .line 6081
    invoke-static {p1, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6082
    iput-wide p2, p0, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLastUserActivityTime:J

    .line 6084
    :cond_0
    monitor-exit v0

    return-void

    .line 6087
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

.method public final updateProfilesLocked(J)V
    .locals 8

    .line 3762
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3764
    iget-object v3, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    .line 3766
    iget-wide v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeoutForUser:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    iget-wide v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mScreenOffTimeout:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    .line 3770
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/server/power/PowerManagerService;->isProfileBeingKeptAwakeLocked(Lcom/android/server/power/PowerManagerService$ProfilePowerState;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3771
    iput-boolean v1, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    goto :goto_1

    .line 3772
    :cond_1
    iget-boolean v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 3773
    iput-boolean v4, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mLockingNotified:Z

    .line 3774
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    iget v3, v3, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mUserId:I

    invoke-virtual {v4, v3}, Lcom/android/server/power/Notifier;->onProfileTimeout(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateRelatedPowerGroupWakefulnessLocked(IIJIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v9, p0

    move v10, p2

    .line 10950
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-ne v10, v11, :cond_0

    .line 10951
    iget-boolean v0, v9, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v12, 0x2

    .line 10952
    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10953
    iget-object v0, v9, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/16 v4, 0xb

    move-object v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v5, p8

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V

    .line 10957
    iget-object v0, v9, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    .line 10963
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->CARLIFE_DISPLAY_GROUP:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    if-ne v10, v11, :cond_1

    .line 10964
    iget-object v0, v9, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v10, 0x4

    .line 10965
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10966
    iget-object v0, v9, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/16 v4, 0xb

    move-object v0, p0

    move-wide/from16 v2, p3

    move-object/from16 v5, p8

    move/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V

    .line 10970
    iget-object v0, v9, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/power/PowerGroup;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    :cond_1
    return-void
.end method

.method public final updateScreenBrightnessBoostLocked(I)V
    .locals 7

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_1

    .line 5354
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    if-eqz p1, :cond_1

    .line 5355
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {p1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v1

    .line 5356
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5357
    iget-wide v3, p0, Lcom/android/server/power/PowerManagerService;->mLastScreenBrightnessBoostTime:J

    iget-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mLastGlobalSleepTime:J

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    .line 5361
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 5362
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 5363
    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5367
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mScreenBrightnessBoostInProgress:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move-object v0, p0

    .line 5368
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(JIII)Z

    :cond_1
    return-void
.end method

.method public final updateSettingsLocked()V
    .locals 9

    .line 2172
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2176
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledByDefaultConfig:Z

    const-string/jumbo v2, "screensaver_enabled"

    const/4 v3, -0x2

    .line 2174
    invoke-static {v0, v2, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    .line 2180
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnSleepByDefaultConfig:Z

    const-string/jumbo v5, "screensaver_activate_on_sleep"

    .line 2178
    invoke-static {v0, v5, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    .line 2184
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivatedOnDockByDefaultConfig:Z

    const-string/jumbo v5, "screensaver_activate_on_dock"

    .line 2182
    invoke-static {v0, v5, v1, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    const-string/jumbo v1, "screen_off_timeout"

    const/16 v5, 0x3a98

    .line 2186
    invoke-static {v0, v1, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutSetting:J

    const-string/jumbo v1, "sleep_timeout"

    const/4 v5, -0x1

    .line 2189
    invoke-static {v0, v1, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mSleepTimeoutSetting:J

    const-string v1, "attentive_timeout"

    .line 2192
    iget v5, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveTimeoutConfig:I

    invoke-static {v0, v1, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/android/server/power/PowerManagerService;->mAttentiveTimeoutSetting:J

    const-string/jumbo v1, "stay_on_while_plugged_in"

    .line 2195
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    .line 2197
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v5, "theater_mode_on"

    invoke-static {v1, v5, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    .line 2199
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    invoke-virtual {v1, v3}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mAlwaysOnEnabled:Z

    const-string/jumbo v1, "user_activity_timeout"

    .line 2204
    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutSetting:I

    const-string v1, "intelligent_sleep_mode"

    .line 2212
    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    .line 2214
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    .line 2215
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v6}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v6

    .line 2214
    invoke-virtual {v5, v1, v6}, Lcom/android/server/power/SmartStayController;->setSmartStayLocked(ZI)V

    .line 2220
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    const-string v5, "display_outdoor_mode"

    .line 2221
    invoke-static {v0, v5, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v2, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    iput-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mOutdoorModeSetting:Z

    const-string v6, "PowerManagerService"

    if-eq v1, v5, :cond_6

    if-eqz v5, :cond_6

    .line 2225
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v1}, Lcom/android/server/power/PowerManagerService$Clock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/server/power/PowerManagerService;->mLastOutdoorModeEnabledTime:J

    const-string v1, "[api] updateSettingsLocked : Update OutdoorMode enabled time"

    .line 2226
    invoke-static {v6, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2230
    :cond_6
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSupportsDoubleTapWakeConfig:Z

    if-eqz v1, :cond_8

    const-string v1, "double_tap_to_wake"

    .line 2231
    invoke-static {v0, v1, v4, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v4

    .line 2234
    :goto_6
    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    if-eq v1, v5, :cond_8

    .line 2235
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    .line 2236
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mNativeWrapper:Lcom/android/server/power/PowerManagerService$NativeWrapper;

    invoke-virtual {v5, v4, v1}, Lcom/android/server/power/PowerManagerService$NativeWrapper;->nativeSetPowerMode(IZ)Z

    .line 2240
    :cond_8
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "1"

    goto :goto_7

    :cond_9
    const-string v1, "0"

    .line 2241
    :goto_7
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/SystemPropertiesWrapper;

    const/4 v7, 0x0

    const-string/jumbo v8, "sys.retaildemo.enabled"

    .line 2242
    invoke-interface {v5, v8, v7}, Lcom/android/server/power/SystemPropertiesWrapper;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2241
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2243
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mSystemProperties:Lcom/android/server/power/SystemPropertiesWrapper;

    invoke-interface {v5, v8, v1}, Lcom/android/server/power/SystemPropertiesWrapper;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    :cond_a
    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WAKEUP_WHEN_PLUG_CHANGED:Z

    if-eqz v5, :cond_c

    const-string v7, "aod_mode"

    .line 2248
    invoke-static {v0, v7, v4, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mAodMode:Z

    :cond_c
    const-string/jumbo v2, "sem_power_saving_adjust_brightness_factor"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2254
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingAdjustBrightnessFactor:F

    .line 2271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[api] updateSettingsLocked : mDreamsEnabledSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsEnabledSetting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDreamsActivateOnSleepSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnSleepSetting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDreamsActivateOnDockSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDreamsActivateOnDockSetting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mScreenOffTimeoutSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mScreenOffTimeoutSetting:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mSleepTimeoutSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mSleepTimeoutSetting:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mStayOnWhilePluggedInSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTheaterModeEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mTheaterModeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mAlwaysOnEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mAlwaysOnEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mSmartStayEnabledSetting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mDoubleTapWakeEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mDoubleTapWakeEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " retailDemoValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mBatterySavingAdjustBrightnessFactor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mBatterySavingAdjustBrightnessFactor:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    .line 2284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mAodMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mAodMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    const-string v1, ""

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2271
    invoke-static {v6, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2287
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    return-void
.end method

.method public final updateStayOnLocked(I)V
    .locals 2

    and-int/lit16 p1, p1, 0x120

    if-eqz p1, :cond_1

    .line 3998
    iget-boolean p1, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    .line 3999
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    if-eqz v0, :cond_0

    .line 4000
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isMaximumScreenOffTimeoutFromDeviceAdminEnforcedLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4001
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    iget v1, p0, Lcom/android/server/power/PowerManagerService;->mStayOnWhilePluggedInSetting:I

    invoke-virtual {v0, v1}, Landroid/os/BatteryManagerInternal;->isPowered(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4003
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    .line 4006
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mStayOn:Z

    if-eq v0, p1, :cond_1

    .line 4007
    iget p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    :cond_1
    return-void
.end method

.method public final updateSuspendBlockerLocked()V
    .locals 8

    .line 5631
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5632
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->needSuspendBlockerLocked()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 5635
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerGroup;

    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mShouldWaitForTransitionToAodUi:Z

    .line 5636
    invoke-virtual {v5, v6, v7}, Lcom/android/server/power/PowerGroup;->shouldEnableInteractiveModeLocked(ZZ)Z

    move-result v5

    .line 5640
    sget-boolean v6, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SCREEN_CURTAIN:Z

    if-eqz v6, :cond_1

    sget-boolean v6, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_AOD:Z

    if-eqz v6, :cond_1

    sget-boolean v6, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_LEGACY_MISC_POWER_HAL:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v6, :cond_1

    .line 5644
    invoke-virtual {v6}, Lcom/android/server/power/ScreenCurtainController;->isScreenCurtainEnabledLocked()Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    :cond_1
    if-nez v4, :cond_2

    .line 5658
    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    if-eqz v6, :cond_2

    .line 5659
    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerService;->setHalAutoSuspendModeLocked(Z)V

    .line 5663
    :cond_2
    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    if-nez v6, :cond_3

    .line 5664
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mBootingSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v6}, Lcom/android/server/power/SuspendBlocker;->acquire()V

    .line 5665
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    :cond_3
    if-eqz v0, :cond_4

    .line 5667
    iget-boolean v6, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    if-nez v6, :cond_4

    .line 5668
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v6}, Lcom/android/server/power/SuspendBlocker;->acquire()V

    .line 5669
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    :cond_4
    const-string v6, "holding display"

    if-eqz v3, :cond_5

    .line 5671
    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    if-nez v7, :cond_5

    .line 5672
    iget-object v7, p0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v7, v6}, Lcom/android/server/power/SuspendBlocker;->acquire(Ljava/lang/String;)V

    .line 5673
    iput-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    .line 5682
    :cond_5
    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalInteractiveModeFromDisplayConfig:Z

    if-eqz v7, :cond_7

    if-eqz v5, :cond_6

    .line 5689
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->areAllPowerGroupsReadyLocked()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/android/server/power/PowerManagerService;->mDefaultDisplayReadyByProximity:Z

    if-eqz v7, :cond_7

    .line 5692
    :cond_6
    invoke-virtual {p0, v5}, Lcom/android/server/power/PowerManagerService;->setHalInteractiveModeLocked(Z)V

    .line 5697
    :cond_7
    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mBootCompleted:Z

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    if-eqz v5, :cond_8

    .line 5698
    iget-object v5, p0, Lcom/android/server/power/PowerManagerService;->mBootingSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v5}, Lcom/android/server/power/SuspendBlocker;->release()V

    .line 5699
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingBootingSuspendBlocker:Z

    :cond_8
    if-nez v0, :cond_9

    .line 5701
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    if-eqz v0, :cond_9

    .line 5702
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v0}, Lcom/android/server/power/SuspendBlocker;->release()V

    .line 5703
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingWakeLockSuspendBlocker:Z

    :cond_9
    if-nez v3, :cond_a

    .line 5705
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    if-eqz v0, :cond_a

    .line 5706
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mDisplaySuspendBlocker:Lcom/android/server/power/SuspendBlocker;

    invoke-interface {v0, v6}, Lcom/android/server/power/SuspendBlocker;->release(Ljava/lang/String;)V

    .line 5707
    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerService;->mHoldingDisplaySuspendBlocker:Z

    :cond_a
    if-eqz v4, :cond_b

    .line 5711
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerService;->mDecoupleHalAutoSuspendModeFromDisplayConfig:Z

    if-eqz v0, :cond_b

    .line 5712
    invoke-virtual {p0, v1}, Lcom/android/server/power/PowerManagerService;->setHalAutoSuspendModeLocked(Z)V

    :cond_b
    return-void
.end method

.method public updateUidProcStateInternal(II)V
    .locals 6

    .line 6181
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6182
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$UidState;

    if-nez v1, :cond_0

    .line 6184
    new-instance v1, Lcom/android/server/power/PowerManagerService$UidState;

    invoke-direct {v1, p1}, Lcom/android/server/power/PowerManagerService$UidState;-><init>(I)V

    .line 6185
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mUidState:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6187
    :cond_0
    iget p1, v1, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-gt p1, v4, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 6189
    :goto_0
    iput p2, v1, Lcom/android/server/power/PowerManagerService$UidState;->mProcState:I

    .line 6190
    iget v5, v1, Lcom/android/server/power/PowerManagerService$UidState;->mNumWakeLocks:I

    if-lez v5, :cond_5

    .line 6191
    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mDeviceIdleMode:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/android/server/power/PowerManagerService;->mLowPowerStandbyActive:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 6193
    :cond_2
    iget-boolean v1, v1, Lcom/android/server/power/PowerManagerService$UidState;->mActive:Z

    if-nez v1, :cond_5

    if-gt p2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-eq p1, v2, :cond_5

    .line 6197
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleUidStateChangeLocked()V

    goto :goto_3

    .line 6192
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->handleUidStateChangeLocked()V

    .line 6200
    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateUserActivitySummaryLocked(JI)V
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    const v1, 0x14027

    and-int v1, p3, v1

    if-nez v1, :cond_0

    return-void

    .line 4294
    :cond_0
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 4296
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->getAttentiveTimeoutLocked()J

    move-result-wide v1

    .line 4297
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerManagerService;->getSleepTimeoutLocked(J)J

    move-result-wide v11

    .line 4298
    invoke-virtual {v0, v11, v12, v1, v2}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutLocked(JJ)J

    move-result-wide v1

    .line 4300
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerManagerService;->getScreenDimDurationLocked(J)J

    move-result-wide v3

    .line 4307
    iget-boolean v13, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/16 v17, 0x0

    .line 4310
    :goto_0
    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v14

    const-wide/16 v18, 0x0

    if-ge v7, v14, :cond_18

    .line 4313
    iget-object v14, v0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/power/PowerGroup;

    .line 4314
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v15

    .line 4316
    iget-boolean v10, v0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    move-wide/from16 v20, v1

    const/4 v1, 0x2

    if-eqz v10, :cond_1

    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 4317
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/power/PowerManagerService;->getScreenOffTimeoutForDexLocked()J

    move-result-wide v2

    move-wide/from16 v20, v2

    move-wide/from16 v2, v18

    goto :goto_1

    :cond_1
    move-wide v2, v3

    .line 4321
    :goto_1
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v4

    if-eqz v4, :cond_14

    move-wide/from16 v22, v11

    .line 4323
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v10

    move/from16 v24, v13

    .line 4325
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeNoChangeLightsLocked()J

    move-result-wide v12

    .line 4326
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getLastWakeTimeLocked()J

    move-result-wide v25

    cmp-long v25, v10, v25

    if-ltz v25, :cond_3

    add-long v25, v10, v20

    sub-long v27, v25, v2

    cmp-long v29, v8, v27

    if-gez v29, :cond_2

    move-wide/from16 v25, v27

    const/16 v27, 0x1

    goto :goto_2

    :cond_2
    cmp-long v27, v8, v25

    if-gez v27, :cond_4

    cmp-long v27, v10, v12

    if-ltz v27, :cond_4

    move/from16 v27, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v25, v18

    :cond_4
    const/16 v27, 0x0

    :goto_2
    if-nez v27, :cond_6

    .line 4343
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getLastWakeTimeLocked()J

    move-result-wide v28

    cmp-long v28, v12, v28

    if-ltz v28, :cond_6

    add-long v25, v12, v20

    cmp-long v28, v8, v25

    if-gez v28, :cond_6

    .line 4346
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->isPolicyBrightLocked()Z

    move-result v28

    if-eqz v28, :cond_5

    move/from16 v28, v15

    const/4 v15, 0x1

    .line 4350
    invoke-virtual {v14, v12, v13, v15}, Lcom/android/server/power/PowerGroup;->setLastUserActivityTimeLocked(JI)V

    sub-long v25, v25, v2

    move v1, v15

    goto :goto_3

    :cond_5
    move/from16 v28, v15

    const/4 v15, 0x1

    .line 4354
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->isPolicyDimLocked()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_3

    :cond_6
    move/from16 v28, v15

    const/4 v15, 0x1

    :cond_7
    move/from16 v1, v27

    :goto_3
    if-nez v1, :cond_b

    cmp-long v16, v22, v18

    if-ltz v16, :cond_a

    .line 4362
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 4364
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getLastWakeTimeLocked()J

    move-result-wide v12

    cmp-long v12, v10, v12

    if-ltz v12, :cond_9

    add-long v10, v10, v22

    cmp-long v12, v8, v10

    if-gez v12, :cond_8

    const/4 v12, 0x4

    goto :goto_4

    :cond_8
    move v12, v1

    goto :goto_4

    :cond_9
    move v12, v1

    move-wide/from16 v10, v25

    :goto_4
    move v4, v12

    goto :goto_5

    :cond_a
    const/4 v1, 0x4

    const/4 v4, 0x4

    const-wide/16 v10, -0x1

    goto :goto_6

    :cond_b
    move v4, v1

    move-wide/from16 v10, v25

    :goto_5
    const/4 v1, 0x4

    :goto_6
    if-eq v4, v1, :cond_d

    if-eqz v24, :cond_d

    and-int/lit8 v1, v4, 0x3

    if-eqz v1, :cond_c

    .line 4381
    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    const-wide/16 v18, -0x1

    cmp-long v1, v12, v18

    if-nez v1, :cond_c

    .line 4383
    iput-wide v10, v0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    :cond_c
    const/4 v4, 0x4

    const-wide/16 v10, -0x1

    :cond_d
    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_e

    .line 4391
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_e

    .line 4393
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    invoke-virtual {v1, v10, v11, v2, v3}, Lcom/android/server/power/AttentionDetector;->updateUserActivity(JJ)J

    move-result-wide v10

    .line 4397
    :cond_e
    invoke-virtual {v0, v14, v8, v9}, Lcom/android/server/power/PowerManagerService;->isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_f
    move v12, v4

    .line 4403
    :goto_7
    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    if-eqz v1, :cond_10

    .line 4404
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v1

    if-nez v1, :cond_10

    .line 4405
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    .line 4407
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result v13

    move-wide v8, v2

    move-wide/from16 v2, p1

    move-wide/from16 v18, v8

    move-wide v8, v5

    move-wide v4, v10

    move v6, v12

    move/from16 v25, v7

    move v7, v13

    .line 4405
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/SmartStayController;->updateUserActivity(JJII)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_8

    :cond_10
    move-wide/from16 v18, v2

    move-wide v8, v5

    move/from16 v25, v7

    move-wide v5, v10

    :goto_8
    if-eqz v12, :cond_11

    move v1, v15

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    or-int v17, v17, v1

    const-wide/16 v1, -0x1

    cmp-long v3, v8, v1

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    cmp-long v3, v5, v1

    if-eqz v3, :cond_13

    .line 4416
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_a

    :cond_13
    move-wide v5, v8

    goto :goto_a

    :cond_14
    move-wide/from16 v18, v2

    move-wide v8, v5

    move/from16 v25, v7

    move-wide/from16 v22, v11

    move/from16 v24, v13

    move/from16 v28, v15

    const/4 v15, 0x1

    const/4 v12, 0x0

    .line 4422
    :goto_a
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getUserActivitySummaryLocked()I

    move-result v1

    move-wide/from16 v3, v18

    if-eq v1, v12, :cond_17

    move/from16 v1, v28

    .line 4424
    invoke-virtual {v0, v12, v3, v4, v1}, Lcom/android/server/power/PowerManagerService;->sendUserActivityIntentLocked(IJI)V

    .line 4426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserActivityState : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4427
    invoke-virtual {v14}, Lcom/android/server/power/PowerGroup;->getUserActivitySummaryLocked()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " groupId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "PowerManagerService"

    .line 4426
    invoke-static {v7, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_17

    const/4 v1, 0x4

    if-ne v12, v1, :cond_15

    const-wide/16 v1, -0x1

    cmp-long v7, v5, v1

    if-nez v7, :cond_16

    .line 4432
    invoke-virtual {v0, v14}, Lcom/android/server/power/PowerManagerService;->isBeingKeptAwakeLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 4433
    iget-object v7, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mPrintWakeLockAperiodicallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_15
    const-wide/16 v1, -0x1

    .line 4435
    :cond_16
    iget-object v7, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v8, v0, Lcom/android/server/power/PowerManagerService;->mPrintWakeLockAperiodicallyRunnable:Ljava/lang/Runnable;

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_17
    const-wide/16 v1, -0x1

    .line 4441
    :goto_b
    invoke-virtual {v14, v12}, Lcom/android/server/power/PowerGroup;->setUserActivitySummaryLocked(I)V

    add-int/lit8 v7, v25, 0x1

    move-wide/from16 v8, p1

    move v10, v15

    move-wide/from16 v1, v20

    move-wide/from16 v11, v22

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_18
    move-wide v8, v5

    .line 4452
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/power/PowerManagerService;->getNextProfileTimeoutLocked(J)J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-lez v3, :cond_19

    .line 4454
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_c

    :cond_19
    move-wide v5, v8

    :goto_c
    if-eqz v17, :cond_1a

    cmp-long v1, v5, v18

    if-ltz v1, :cond_1a

    .line 4458
    invoke-virtual {v0, v5, v6}, Lcom/android/server/power/PowerManagerService;->scheduleUserInactivityTimeout(J)V

    :cond_1a
    return-void
.end method

.method public final updateWakeLockCallbackInternal(Landroid/os/IBinder;Landroid/os/IWakeLockCallback;I)V
    .locals 11

    .line 2717
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2718
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2728
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 2734
    iget-object p3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    invoke-static {p2, p3}, Lcom/android/server/power/PowerManagerService;->isSameCallback(Landroid/os/IWakeLockCallback;Landroid/os/IWakeLockCallback;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2735
    iget v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v7, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    iget-object v8, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget-object v9, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockChangingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    .line 2738
    iput-object p2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mCallback:Landroid/os/IWakeLockCallback;

    .line 2740
    :cond_0
    monitor-exit v0

    return-void

    .line 2724
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wake lock not active: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from uid "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2740
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateWakeLockDisabledStatesLocked()V
    .locals 7

    .line 6248
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_3

    .line 6250
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 6251
    iget v5, v4, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    const v6, 0xffff

    and-int/2addr v5, v6

    if-eq v5, v3, :cond_0

    .line 6252
    invoke-static {v4}, Lcom/android/server/power/PowerManagerService;->isScreenLock(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6253
    :cond_0
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->setWakeLockDisabledStateLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6255
    iget-boolean v2, v4, Lcom/android/server/power/PowerManagerService$WakeLock;->mDisabled:Z

    if-eqz v2, :cond_1

    .line 6257
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockReleasedLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    goto :goto_1

    .line 6259
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockAcquiredLocked(Lcom/android/server/power/PowerManagerService$WakeLock;)V

    :goto_1
    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 6265
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 6266
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    :cond_4
    return-void
.end method

.method public final updateWakeLockSummaryLocked(I)V
    .locals 10

    const v0, 0x10003

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 4023
    iput p1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    .line 4025
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4027
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    iput p1, v2, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    .line 4030
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4031
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v2, p1}, Lcom/android/server/power/PowerGroup;->setWakeLockSummaryLocked(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4035
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_6

    .line 4037
    iget-object v4, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 4038
    invoke-virtual {v4}, Lcom/android/server/power/PowerManagerService$WakeLock;->getPowerGroupId()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 4040
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    .line 4041
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->contains(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_5

    .line 4045
    :cond_2
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerGroup;

    .line 4046
    invoke-virtual {p0, v4}, Lcom/android/server/power/PowerManagerService;->getWakeLockSummaryFlags(Lcom/android/server/power/PowerManagerService$WakeLock;)I

    move-result v8

    .line 4047
    iget v9, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    or-int/2addr v9, v8

    iput v9, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    .line 4049
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_3

    .line 4050
    invoke-virtual {v6}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result v5

    or-int/2addr v5, v8

    .line 4052
    invoke-virtual {v6, v5}, Lcom/android/server/power/PowerGroup;->setWakeLockSummaryLocked(I)V

    goto :goto_3

    :cond_3
    or-int/2addr v3, v8

    :goto_3
    move v5, p1

    :goto_4
    if-ge v5, v0, :cond_5

    .line 4058
    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    .line 4059
    iget v7, v6, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mUserId:I

    invoke-virtual {p0, v4, v7}, Lcom/android/server/power/PowerManagerService;->wakeLockAffectsUser(Lcom/android/server/power/PowerManagerService$WakeLock;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4060
    iget v7, v6, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    or-int/2addr v7, v8

    iput v7, v6, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v1, p1

    .line 4065
    :goto_6
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 4066
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerGroup;

    .line 4067
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v4

    .line 4068
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getWakeLockSummaryLocked()I

    move-result v5

    or-int/2addr v5, v3

    .line 4069
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getLastGoToSleepReasonLocked()I

    move-result v6

    .line 4067
    invoke-static {v4, v5, v6}, Lcom/android/server/power/PowerManagerService;->adjustWakeLockSummary(III)I

    move-result v4

    .line 4070
    invoke-virtual {v2, v4}, Lcom/android/server/power/PowerGroup;->setWakeLockSummaryLocked(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 4073
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v1

    iget v2, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    invoke-static {v1, v2}, Lcom/android/server/power/PowerManagerService;->adjustWakeLockSummary(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLockSummary:I

    :goto_7
    if-ge p1, v0, :cond_8

    .line 4077
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mProfilePowerState:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;

    .line 4078
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->getGlobalWakefulnessLocked()I

    move-result v2

    iget v3, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    invoke-static {v2, v3}, Lcom/android/server/power/PowerManagerService;->adjustWakeLockSummary(II)I

    move-result v2

    iput v2, v1, Lcom/android/server/power/PowerManagerService$ProfilePowerState;->mWakeLockSummary:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_8
    return-void
.end method

.method public final updateWakeLockWorkSourceInternal(Landroid/os/IBinder;Landroid/os/WorkSource;Ljava/lang/String;I)V
    .locals 11

    .line 2688
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2689
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/power/PowerManagerService;->findWakeLockIndexLocked(Landroid/os/IBinder;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 2699
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mWakeLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 2705
    invoke-virtual {p1, p2}, Lcom/android/server/power/PowerManagerService$WakeLock;->hasSameWorkSource(Landroid/os/WorkSource;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2706
    iget v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget-object v5, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    iget v7, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v10}, Lcom/android/server/power/PowerManagerService;->notifyWakeLockChangingLocked(Lcom/android/server/power/PowerManagerService$WakeLock;ILjava/lang/String;Ljava/lang/String;IILandroid/os/WorkSource;Ljava/lang/String;Landroid/os/IWakeLockCallback;)V

    .line 2709
    iput-object p3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mHistoryTag:Ljava/lang/String;

    .line 2710
    invoke-virtual {p1, p2}, Lcom/android/server/power/PowerManagerService$WakeLock;->updateWorkSource(Landroid/os/WorkSource;)V

    .line 2712
    :cond_0
    monitor-exit v0

    return-void

    .line 2695
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wake lock not active: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from uid "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2712
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final updateWakefulnessLocked(I)Z
    .locals 9

    and-int/lit16 p1, p1, 0x4eb7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4758
    :cond_0
    iget-object p1, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {p1}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v7

    move p1, v0

    .line 4759
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 4760
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/server/power/PowerGroup;

    .line 4761
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 4762
    invoke-virtual {p0, v2}, Lcom/android/server/power/PowerManagerService;->isItBedTimeYetLocked(Lcom/android/server/power/PowerGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4769
    :cond_1
    invoke-virtual {p0, v2, v7, v8}, Lcom/android/server/power/PowerManagerService;->isAttentiveTimeoutExpired(Lcom/android/server/power/PowerGroup;J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v5, 0x9

    const/16 v6, 0x3e8

    move-object v1, p0

    move-wide v3, v7

    .line 4773
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->sleepPowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    move-result p1

    goto :goto_1

    .line 4775
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->shouldNapAtBedTimeLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4776
    invoke-virtual {v2}, Lcom/android/server/power/PowerGroup;->supportsSandmanLocked()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, v7

    .line 4777
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->dreamPowerGroupLocked(Lcom/android/server/power/PowerGroup;JIZ)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    const/16 v6, 0x3e8

    move-object v1, p0

    move-wide v3, v7

    .line 4780
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->dozePowerGroupLocked(Lcom/android/server/power/PowerGroup;JII)Z

    move-result p1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return p1
.end method

.method public final userActivityFromNative(JIII)V
    .locals 10

    .line 2884
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mIsUserActivityNativeInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[api] userActivityFromNative : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2886
    invoke-static {p3}, Landroid/os/PowerManager;->userActivityEventToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, ","

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2887
    invoke-static {p5}, Landroid/os/PowerManager;->userActivityFlagsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " eventTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "PowerManagerService"

    .line 2885
    invoke-static {v5, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/PowerManagerService;)V

    iget-object v6, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 2890
    invoke-interface {v6}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    .line 2889
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    const/16 v6, 0x3e8

    move-object v0, p0

    move v1, p4

    move-wide v2, p1

    move v4, p3

    move v5, p5

    .line 2893
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityInternal(IJIII)V

    return-void
.end method

.method public final userActivityInternal(IJIII)V
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2902
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2903
    iput-wide p2, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    :cond_0
    const-string v0, "PowerManagerService"

    .line 2905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userActivityInternal PowerManager.USER_ACTIVITY_FLAG_INDIRECT : 2 (event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") eventTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mLastAndroidAutoBoostTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2907
    iget-wide v0, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x76c

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2908
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.intent.action.ANDROID_AUTO_BOOSTER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2909
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2910
    iput-wide p2, p0, Lcom/android/server/power/PowerManagerService;->mLastAndroidAutoBoostTime:J

    .line 2914
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2916
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v1, :cond_2

    .line 2917
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2922
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(JIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2923
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 2925
    :cond_3
    monitor-exit v0

    return-void

    .line 2928
    :cond_4
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object p1

    if-nez p1, :cond_5

    .line 2930
    monitor-exit v0

    return-void

    .line 2932
    :cond_5
    iget p1, p1, Landroid/view/DisplayInfo;->displayGroupId:I

    if-ne p1, v1, :cond_6

    .line 2934
    monitor-exit v0

    return-void

    .line 2936
    :cond_6
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/android/server/power/PowerGroup;

    move-object v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2938
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->updatePowerStateLocked()V

    .line 2940
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final userActivityNoUpdateLocked(JIII)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 2967
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2968
    iget-object v2, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/power/PowerGroup;

    move-object v3, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/power/PowerManagerService;->userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final userActivityNoUpdateLocked(Lcom/android/server/power/PowerGroup;JIII)Z
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    .line 2980
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    .line 2988
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getLastSleepTimeLocked()J

    move-result-wide v5

    cmp-long v5, v1, v5

    const/4 v6, 0x0

    if-ltz v5, :cond_19

    .line 2989
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getLastWakeTimeLocked()J

    move-result-wide v7

    cmp-long v5, v1, v7

    if-ltz v5, :cond_19

    iget-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string/jumbo v5, "userActivity"

    const-wide/32 v7, 0x20000

    .line 2993
    invoke-static {v7, v8, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 2995
    :try_start_0
    iget-wide v9, v0, Lcom/android/server/power/PowerManagerService;->mLastInteractivePowerHintTime:J

    cmp-long v5, v1, v9

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-lez v5, :cond_7

    if-ne v3, v10, :cond_1

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_4

    :cond_1
    if-nez v3, :cond_2

    and-int/lit16 v5, v4, 0x2000

    if-nez v5, :cond_4

    :cond_2
    if-ne v3, v11, :cond_3

    const v5, 0x8000

    and-int/2addr v5, v4

    if-nez v5, :cond_4

    :cond_3
    if-ne v3, v9, :cond_7

    :cond_4
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_5

    move v5, v11

    goto :goto_0

    :cond_5
    move v5, v6

    :goto_0
    if-eqz v5, :cond_6

    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    move v5, v6

    .line 3003
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/android/server/power/PowerManagerService;->setPowerBoostInternal(II)V

    .line 3004
    iput-wide v1, v0, Lcom/android/server/power/PowerManagerService;->mLastInteractivePowerHintTime:J

    :cond_7
    if-eq v3, v10, :cond_8

    if-eq v3, v9, :cond_8

    if-ne v3, v11, :cond_9

    .line 3009
    :cond_8
    iget-wide v12, v0, Lcom/android/server/power/PowerManagerService;->mLastNormalTouchBoostTime:J

    sub-long v12, v1, v12

    const-wide/16 v14, 0x64

    cmp-long v5, v12, v14

    if-lez v5, :cond_9

    const-string v5, "NORMAL_TOUCH_BOOSTER"

    const-string v12, "TRUE"

    .line 3013
    invoke-static {v5, v12}, Lcom/samsung/android/os/SemPerfManager;->sendCommandToSsrm(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    iput-wide v1, v0, Lcom/android/server/power/PowerManagerService;->mLastNormalTouchBoostTime:J

    .line 3018
    :cond_9
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v12

    move/from16 v13, p6

    invoke-virtual {v5, v12, v3, v13}, Lcom/android/server/power/Notifier;->onUserActivity(III)V

    .line 3019
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mAttentionDetector:Lcom/android/server/power/AttentionDetector;

    invoke-virtual {v5, v1, v2, v3}, Lcom/android/server/power/AttentionDetector;->onUserActivity(JI)I

    .line 3020
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mAbuseWakeLockDetector:Lcom/android/server/power/AbuseWakeLockDetector;

    invoke-virtual {v5}, Lcom/android/server/power/AbuseWakeLockDetector;->onUserActivity()V

    .line 3022
    iget-boolean v5, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayEnabledSetting:Z

    if-eqz v5, :cond_a

    .line 3023
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v5

    if-nez v5, :cond_a

    .line 3024
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mSmartStayController:Lcom/android/server/power/SmartStayController;

    invoke-virtual {v5}, Lcom/android/server/power/SmartStayController;->onUserActivity()V

    .line 3029
    :cond_a
    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SCREEN_CURTAIN:Z

    if-eqz v5, :cond_c

    .line 3030
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    if-eqz v5, :cond_c

    .line 3032
    invoke-virtual {v5}, Lcom/android/server/power/ScreenCurtainController;->isScreenCurtainEnabledLocked()Z

    move-result v5

    if-nez v5, :cond_c

    if-eq v3, v10, :cond_b

    if-eq v3, v9, :cond_b

    if-ne v3, v11, :cond_c

    .line 3036
    :cond_b
    iget-object v5, v0, Lcom/android/server/power/PowerManagerService;->mScreenCurtainController:Lcom/android/server/power/ScreenCurtainController;

    invoke-virtual {v5}, Lcom/android/server/power/ScreenCurtainController;->onUserActivity()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    const-string v5, "PowerManagerService"

    if-eq v3, v10, :cond_d

    if-ne v3, v9, :cond_f

    .line 3042
    :cond_d
    :try_start_1
    iget-wide v9, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerCalledTime:J

    cmp-long v9, v1, v9

    if-lez v9, :cond_f

    .line 3045
    iput-wide v1, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerCalledTime:J

    .line 3047
    iget v9, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    if-nez v9, :cond_e

    .line 3048
    iput v11, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    .line 3049
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UserActivityStateListenerState: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3051
    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerListeners:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/PowerManagerInternal$UserActivityStateListener;

    .line 3052
    iget v12, v0, Lcom/android/server/power/PowerManagerService;->mLastUserActivityStateListenerState:I

    invoke-interface {v10, v12}, Landroid/os/PowerManagerInternal$UserActivityStateListener;->onChanged(I)V

    goto :goto_2

    .line 3056
    :cond_e
    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3057
    iget-object v9, v0, Lcom/android/server/power/PowerManagerService;->mHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityStateListenerTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v12, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 3058
    invoke-interface {v12}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0xbb8

    add-long/2addr v12, v14

    .line 3057
    invoke-virtual {v9, v10, v12, v13}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 3062
    :cond_f
    iget-boolean v9, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    if-eqz v9, :cond_10

    const-string/jumbo v9, "userActivityNoUpdateLocked: mUserInactiveOverrideFromWindowManager : false"

    .line 3063
    invoke-static {v5, v9}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3064
    iput-boolean v6, v0, Lcom/android/server/power/PowerManagerService;->mUserInactiveOverrideFromWindowManager:Z

    const-wide/16 v9, -0x1

    .line 3065
    iput-wide v9, v0, Lcom/android/server/power/PowerManagerService;->mOverriddenTimeout:J

    .line 3067
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v9

    if-eqz v9, :cond_18

    const/4 v10, 0x3

    if-eq v9, v10, :cond_18

    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_11

    goto :goto_3

    .line 3074
    :cond_11
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerManagerService;->maybeUpdateForegroundProfileLastActivityLocked(J)V

    and-int/2addr v4, v11

    if-eqz v4, :cond_13

    .line 3077
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeNoChangeLightsLocked()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_17

    .line 3078
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_17

    .line 3079
    invoke-virtual/range {p1 .. p4}, Lcom/android/server/power/PowerGroup;->setLastUserActivityTimeNoChangeLightsLocked(JI)V

    .line 3080
    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    if-ne v3, v11, :cond_12

    or-int/lit16 v1, v1, 0x1000

    .line 3082
    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3113
    :cond_12
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return v11

    .line 3088
    :cond_13
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v9

    cmp-long v4, v1, v9

    if-lez v4, :cond_17

    .line 3089
    invoke-virtual/range {p1 .. p4}, Lcom/android/server/power/PowerGroup;->setLastUserActivityTimeLocked(JI)V

    .line 3090
    iget v4, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    if-ne v3, v11, :cond_14

    or-int/lit16 v4, v4, 0x1000

    .line 3092
    iput v4, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    .line 3099
    :cond_14
    iget v4, v0, Lcom/android/server/power/PowerManagerService;->mUserActivityTimeoutSetting:I

    if-lez v4, :cond_16

    if-nez v3, :cond_15

    .line 3101
    iget v3, v0, Lcom/android/server/power/PowerManagerService;->mDirty:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_16

    :cond_15
    const-string v3, "call changes for MDM"

    .line 3102
    invoke-static {v5, v3}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3103
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/PowerManagerService;->setUserActivityTimeoutLocked(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3113
    :cond_16
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return v11

    :cond_17
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return v6

    :cond_18
    :goto_3
    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    return v6

    :catchall_0
    move-exception v0

    invoke-static {v7, v8}, Landroid/os/Trace;->traceEnd(J)V

    .line 3114
    throw v0

    :cond_19
    :goto_4
    return v6
.end method

.method public final verifiedCoverClosedLocked()Z
    .locals 2

    .line 7865
    iget v0, p0, Lcom/android/server/power/PowerManagerService;->mCoverType:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7870
    iget-boolean p0, p0, Lcom/android/server/power/PowerManagerService;->mIsCoverClosed:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final wakeLockAffectsUser(Lcom/android/server/power/PowerManagerService$WakeLock;I)Z
    .locals 4

    .line 4179
    iget-object p0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    move p0, v0

    .line 4180
    :goto_0
    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v2}, Landroid/os/WorkSource;->size()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 4181
    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {v2, p0}, Landroid/os/WorkSource;->getUid(I)I

    move-result v2

    .line 4182
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 4187
    :cond_1
    iget-object p0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    invoke-virtual {p0}, Landroid/os/WorkSource;->getWorkChains()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    move v2, v0

    .line 4189
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4190
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/WorkSource$WorkChain;

    invoke-virtual {v3}, Landroid/os/WorkSource$WorkChain;->getAttributionUid()I

    move-result v3

    .line 4191
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne p2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4197
    :cond_3
    iget p0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    if-ne p2, p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public final wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;I)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 3194
    invoke-virtual/range {v0 .. v9}, Lcom/android/server/power/PowerManagerService;->wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method public final wakePowerGroupLocked(Lcom/android/server/power/PowerGroup;JILjava/lang/String;ILjava/lang/String;IZ)V
    .locals 13

    move-object v0, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    const-string v1, "::"

    .line 3208
    iput v3, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    .line 3209
    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mForceSuspendActive:Z

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mSystemReady:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3214
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getLastSleepTimeLocked()J

    move-result-wide v6

    cmp-long v2, p2, v6

    if-ltz v2, :cond_9

    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getWakefulnessLocked()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    goto/16 :goto_4

    .line 3220
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_2

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-nez v2, :cond_2

    return-void

    .line 3226
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x71

    if-ne v3, v2, :cond_3

    .line 3228
    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mProximityPositive:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    if-nez v2, :cond_3

    .line 3229
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManagerInternal;->ignoreProximitySensorUntilChanged()V

    .line 3230
    iput-boolean v6, v0, Lcom/android/server/power/PowerManagerService;->mInterceptedKeyForProximity:Z

    .line 3236
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerService;->isWakeUpPreventionNeededLocked()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    .line 3237
    iput v8, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    return-void

    .line 3243
    :cond_4
    iget v2, v0, Lcom/android/server/power/PowerManagerService;->mLastWakeUpReason:I

    const-string v9, ""

    if-ne v2, v7, :cond_5

    if-nez p9, :cond_5

    const/16 v10, 0x3e8

    if-ne v5, v10, :cond_5

    .line 3247
    :try_start_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 3248
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3250
    array-length v10, v1

    if-ne v10, v7, :cond_5

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 3251
    aget-object v1, v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v9

    goto :goto_2

    :cond_5
    move-object v1, v9

    .line 3256
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v7, p7

    goto :goto_1

    :cond_6
    move-object v7, v1

    .line 3258
    :goto_1
    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mHandlerPmsMisc:Landroid/os/Handler;

    new-instance v11, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v11, p0, v5, v2, v7}, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/PowerManagerService;IILjava/lang/String;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3268
    :catch_1
    :goto_2
    iget-object v2, v0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    invoke-interface {v2}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, p2

    long-to-int v2, v10

    .line 3269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Screen__On  - "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    invoke-static/range {p4 .. p4}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3271
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms) groupId="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    invoke-virtual {p1}, Lcom/android/server/power/PowerGroup;->getGroupId()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "PowerManagerService"

    .line 3269
    invoke-static {v7, v1}, Lcom/android/server/power/Slog;->ik(Ljava/lang/String;Ljava/lang/String;)I

    .line 3274
    sget-object v1, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->clearAll()V

    .line 3275
    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteWakeupDiff(I)V

    .line 3276
    iget v2, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    invoke-virtual {v1, v2}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteWakeupStart(I)V

    .line 3278
    iput-object v9, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnReason:Ljava/lang/String;

    .line 3279
    iput-object v9, v0, Lcom/android/server/power/PowerManagerService;->mScreenOffReason:Ljava/lang/String;

    .line 3280
    iget v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/android/server/power/PowerManagerService;->mScreenOnOffCount:I

    .line 3284
    iget-boolean v1, v0, Lcom/android/server/power/PowerManagerService;->mIsDualViewMode:Z

    if-nez v1, :cond_8

    const/16 v1, 0x6d

    if-ne v3, v1, :cond_8

    .line 3285
    iget-object v1, v0, Lcom/android/server/power/PowerManagerService;->mNotifier:Lcom/android/server/power/Notifier;

    invoke-virtual {v1, v8}, Lcom/android/server/power/Notifier;->onScreenStateChangeStartedByProximity(Z)V

    .line 3289
    :cond_8
    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    .line 3290
    invoke-static {v0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v8

    move-object v0, p1

    move-wide v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    .line 3289
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/power/PowerGroup;->wakeUpLocked(JILjava/lang/String;ILjava/lang/String;ILcom/android/internal/util/LatencyTracker;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public wasDeviceIdleForInternal(J)Z
    .locals 5

    .line 6564
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6565
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerManagerService;->mPowerGroups:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/PowerGroup;

    invoke-virtual {v1}, Lcom/android/server/power/PowerGroup;->getLastUserActivityTimeLocked()J

    move-result-wide v3

    add-long/2addr v3, p1

    iget-object p0, p0, Lcom/android/server/power/PowerManagerService;->mClock:Lcom/android/server/power/PowerManagerService$Clock;

    .line 6566
    invoke-interface {p0}, Lcom/android/server/power/PowerManagerService$Clock;->uptimeMillis()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 6567
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
