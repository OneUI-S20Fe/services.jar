.class public final Lcom/android/server/display/DisplayPowerController2;
.super Ljava/lang/Object;
.source "DisplayPowerController2.java"

# interfaces
.implements Lcom/android/server/display/AutomaticBrightnessController$Callbacks;
.implements Lcom/android/server/display/DisplayPowerControllerInterface;


# static fields
.field public static final BRIGHTNESS_RANGE_BOUNDARIES:[F

.field public static final BRIGHTNESS_RANGE_INDEX:[I

.field public static final COLOR_FADE_DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public static final COLOR_FADE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final DEFAULT_WEIGHT_FOR_BRIGHTNESS_TRANSITION:I

.field public static final MAX_AUTO_BRIGHTNESS_TRANSITION_TIME:I

.field public static SAMSUNG_UX_COLOR_FADE_OFF_EFFECT_ENABLED:Z = true

.field public static sLastScreenBrightnessSettingChangedTime:J


# instance fields
.field public mActualDisplayState:I

.field public final mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

.field public final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

.field public mAppliedDimming:Z

.field public mAppliedForceDimming:Z

.field public mAppliedLowPower:Z

.field public mAppliedThrottling:Z

.field public mAutoBrightnessEnabled:Z

.field public mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

.field public final mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

.field public mAwakenFromDozingInAutoBrightness:Z

.field public mBatteryLevelCritical:Z

.field public final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public final mBlanker:Lcom/android/server/display/DisplayBlanker;

.field public mBootCompleted:Z

.field public mBrightnessAnimationConsumerInvoked:Z

.field public mBrightnessAnimationEndRunnable:Ljava/lang/Runnable;

.field public final mBrightnessBucketsInDozeConfig:Z

.field public mBrightnessChangedByUser:Z

.field public mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

.field public mBrightnessRampDecreaseMaxTimeMillis:J

.field public mBrightnessRampIncreaseMaxTimeMillis:J

.field public mBrightnessRampRateFastDecrease:F

.field public mBrightnessRampRateFastIncrease:F

.field public mBrightnessRampRateSlowDecrease:F

.field public mBrightnessRampRateSlowIncrease:F

.field public final mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

.field public final mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

.field public final mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

.field public final mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

.field public final mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

.field public final mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

.field public final mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

.field public final mCleanListener:Ljava/lang/Runnable;

.field public final mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

.field public final mColorFadeEnabled:Z

.field public final mColorFadeFadesConfig:Z

.field public mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

.field public mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

.field public final mContext:Landroid/content/Context;

.field public mCoverDisplayDemoEnabled:Z

.field public final mDisplayBlanksAfterDozeConfig:Z

.field public final mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

.field public mDisplayBrightnessFollowers:Landroid/util/SparseArray;

.field public mDisplayDevice:Lcom/android/server/display/DisplayDevice;

.field public mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

.field public final mDisplayId:I

.field public final mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

.field public mDisplayReadyLocked:Z

.field public final mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

.field public mDisplayStatsId:I

.field public mDozing:Z

.field public mDualScreenPolicy:I

.field public mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;

.field public final mEarlyWakeupEnabled:Z

.field public mExtraDimIsActive:Z

.field public mExtraDimStrength:I

.field public mFollowerRampSpeed:F

.field public mFollowerRampSpeedAtHbm:F

.field public mForceSlowChange:Z

.field public final mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

.field public final mHbmController:Lcom/android/server/display/HighBrightnessModeController;

.field public final mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

.field public mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

.field public mIdleModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public mInitialAutoBrightness:F

.field public mInitialAutoBrightnessUpdated:Z

.field public final mInjector:Lcom/android/server/display/DisplayPowerController2$Injector;

.field public mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public final mIsCoverDisplay:Z

.field public mIsDisplayInternal:Z

.field public mIsEnabled:Z

.field public mIsInTransition:Z

.field public mIsOutdoorModeEnabled:Z

.field public mIsRbcActive:Z

.field public mIsSupportedAodMode:Z

.field public mLastAmbientLux:F

.field public mLastAutomaticScreenBrightness:F

.field public mLastBatteryLevelCriticalTime:J

.field public mLastBrightnessConfigurationTime:J

.field public final mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field public mLastCoverClosedState:Z

.field public mLastNotifiedBrightness:F

.field public mLastOriginalTarget:F

.field public mLastScreenBrightnessSettingBeforeForceDim:F

.field public mLastStatsBrightness:F

.field public mLcdFlashModeEnabled:Z

.field public mLeadDisplayId:I

.field public mLightSensor:Landroid/hardware/Sensor;

.field public final mLock:Ljava/lang/Object;

.field public final mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

.field public final mMoreFastRampRate:F

.field public mNeedPrepareColorFade:Z

.field public mNitsRange:[F

.field public mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

.field public final mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

.field public final mOnBrightnessModeChangeRunnable:Ljava/lang/Runnable;

.field public mPassRampAnimation:Z

.field public mPendingEarlyWakeUpRequestLocked:Z

.field public mPendingForceSlowChangeLocked:Z

.field public mPendingForceUpdateAb:Z

.field public mPendingRequestChangedLocked:Z

.field public mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field public mPendingScreenOff:Z

.field public mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

.field public mPendingScreenOnByAodReady:Z

.field public mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

.field public mPendingUpdatePowerStateLocked:Z

.field public final mPowerHistorian:Lcom/android/server/power/PowerHistorian;

.field public mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field public mPowerState:Lcom/android/server/display/DisplayPowerState;

.field public mPrevScreenBrightness:F

.field public final mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

.field public final mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

.field public mReportedScreenStateToPolicy:I

.field public mResetBrightnessConfiguration:Z

.field public final mScreenBrightnessDimConfig:F

.field public final mScreenBrightnessDozeConfig:F

.field public final mScreenBrightnessMinimumDimAmount:F

.field public mScreenBrightnessModeSettingName:Ljava/lang/String;

.field public mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

.field public final mScreenExtendedBrightnessRangeMaximum:F

.field public mScreenOffBlockStartRealTime:J

.field public mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

.field public mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

.field public mScreenOnBlockStartRealTime:J

.field public mSeamlessAodReady:Z

.field public mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController2$SeamlessAodReadyListener;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final mSettingsObserver:Lcom/android/server/display/DisplayPowerController2$SettingsObserver;

.field public mShutdownReceiver:Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;

.field public mSkipRampState:I

.field public final mSkipScreenOnBrightnessRamp:Z

.field public mStopped:Z

.field public final mTag:Ljava/lang/String;

.field public final mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field public mThermalBrightnessThrottlingDataId:Ljava/lang/String;

.field public mUniqueDisplayId:Ljava/lang/String;

.field public mUseSoftwareAutoBrightnessConfig:Z

.field public final mWakelockController:Lcom/android/server/display/WakelockController;

.field public final mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;


# direct methods
.method public static synthetic $r8$lambda$96VSA_At0xbGf8fSQHiNiQZnntU(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    return-void
.end method

.method public static synthetic $r8$lambda$BM8NK3iEWSteJY-B1PPF-ndTd6A(Lcom/android/server/display/DisplayPowerController2;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->lambda$dump$10(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NtBm8U8uWho35T5aNt7Hxbykgpg(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController2;->lambda$clearDisplayBrightnessFollowersLocked$9(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzP9BjgcQe1k-QM2HOpgA_yNk1k(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController2;->lambda$createHbmControllerLocked$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$TRzyxiFItX2mdC99GInwYNekAAk(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController2;->lambda$removeDisplayBrightnessFollower$8(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VlMSGwgseE0KPw-UdjPgo4v41_o(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController2;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$X2jVANeXNFUrYhI1XmF_9U9elww(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController2;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Y1VKs95D3XlrIzJuAq5V3aLVTFM(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController2;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZnSsox8ltWAEHJO7WgSC_o91CQc(Lcom/android/server/display/DisplayPowerController2;Lcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;IIZZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/android/server/display/DisplayPowerController2;->lambda$onDisplayChanged$3(Lcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;IIZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$dKOb95wxQ_LqkR1K3qHJ09rpB6g(Lcom/android/server/display/DisplayPowerController2;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->lambda$handleBrightnessModeChange$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f2lf0RumOEs8xzcmztJScEoHxi8(Lcom/android/server/display/DisplayPowerController2;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->lambda$initialize$4(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$mOl0VHUL1kDpJ4f6Rs5RoLWMsKs(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController2;->lambda$createBrightnessThrottlerLocked$6()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppliedForceDimming(Lcom/android/server/display/DisplayPowerController2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutomaticBrightnessController(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/AutomaticBrightnessController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutomaticBrightnessStrategy(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBlanker(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayBlanker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessAnimationConsumerInvoked(Lcom/android/server/display/DisplayPowerController2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessAnimationConsumerInvoked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessAnimationEndRunnable(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessTracker(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/BrightnessTracker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClock(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerController2$Clock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayBrightnessController(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/brightness/DisplayBrightnessController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayDeviceConfig(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/server/display/DisplayPowerController2;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayPowerProximityStateController(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerProximityStateController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInteractiveModeBrightnessMapper(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/BrightnessMappingStrategy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastScreenBrightnessSettingBeforeForceDim(Lcom/android/server/display/DisplayPowerController2;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayPowerController2;->mLastScreenBrightnessSettingBeforeForceDim:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnBrightnessAnimationConsumer(Lcom/android/server/display/DisplayPowerController2;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingScreenOffUnblocker(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingScreenOnUnblocker(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerState(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/DisplayPowerState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenBrightnessModeSettingName(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenBrightnessRampAnimator(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/RampAnimator$DualRampAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStopped(Lcom/android/server/display/DisplayPowerController2;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController2;->mStopped:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController2;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWakelockController(Lcom/android/server/display/DisplayPowerController2;)Lcom/android/server/display/WakelockController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAppliedForceDimming(Lcom/android/server/display/DisplayPowerController2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBootCompleted(Lcom/android/server/display/DisplayPowerController2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBootCompleted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBrightnessAnimationConsumerInvoked(Lcom/android/server/display/DisplayPowerController2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessAnimationConsumerInvoked:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmForceSlowChange(Lcom/android/server/display/DisplayPowerController2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mForceSlowChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmResetBrightnessConfiguration(Lcom/android/server/display/DisplayPowerController2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mResetBrightnessConfiguration:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSeamlessAodReady(Lcom/android/server/display/DisplayPowerController2;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mSeamlessAodReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcleanupHandlerThreadAfterStop(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->cleanupHandlerThreadAfterStop()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleBrightnessModeChange(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->handleBrightnessModeChange()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleOnSwitchUser(Lcom/android/server/display/DisplayPowerController2;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->handleOnSwitchUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleRbcChanged(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->handleRbcChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSettingsChange(Lcom/android/server/display/DisplayPowerController2;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->handleSettingsChange(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogHbmBrightnessStats(Lcom/android/server/display/DisplayPowerController2;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayPowerController2;->logHbmBrightnessStats(FI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreportStats(Lcom/android/server/display/DisplayPowerController2;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->reportStats(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendUpdatePowerState(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munblockScreenOff(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->unblockScreenOff()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munblockScreenOn(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->unblockScreenOn()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLastBrightnessSettingChangedTime(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updateLastBrightnessSettingChangedTime()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePowerState(Lcom/android/server/display/DisplayPowerController2;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updatePowerState()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 180
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e3851ec    # 0.18f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/display/DisplayPowerController2;->COLOR_FADE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 181
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/server/display/DisplayPowerController2;->COLOR_FADE_DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/16 v0, 0x26

    new-array v1, v0, [F

    .line 218
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/display/DisplayPowerController2;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    new-array v0, v0, [I

    .line 222
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/display/DisplayPowerController2;->BRIGHTNESS_RANGE_INDEX:[I

    const-wide/16 v0, -0x1

    .line 576
    sput-wide v0, Lcom/android/server/display/DisplayPowerController2;->sLastScreenBrightnessSettingChangedTime:J

    const/16 v0, 0xb4

    .line 600
    sput v0, Lcom/android/server/display/DisplayPowerController2;->DEFAULT_WEIGHT_FOR_BRIGHTNESS_TRANSITION:I

    const v0, 0xea60

    .line 601
    sput v0, Lcom/android/server/display/DisplayPowerController2;->MAX_AUTO_BRIGHTNESS_TRANSITION_TIME:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41a00000    # 20.0f
        0x41f00000    # 30.0f
        0x42200000    # 40.0f
        0x42480000    # 50.0f
        0x42700000    # 60.0f
        0x428c0000    # 70.0f
        0x42a00000    # 80.0f
        0x42b40000    # 90.0f
        0x42c80000    # 100.0f
        0x43480000    # 200.0f
        0x43960000    # 300.0f
        0x43c80000    # 400.0f
        0x43fa0000    # 500.0f
        0x44160000    # 600.0f
        0x442f0000    # 700.0f
        0x44480000    # 800.0f
        0x44610000    # 900.0f
        0x447a0000    # 1000.0f
        0x44960000    # 1200.0f
        0x44af0000    # 1400.0f
        0x44c80000    # 1600.0f
        0x44e10000    # 1800.0f
        0x44fa0000    # 2000.0f
        0x450ca000    # 2250.0f
        0x451c4000    # 2500.0f
        0x452be000    # 2750.0f
        0x453b8000    # 3000.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/DisplayPowerController2$Injector;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/BrightnessTracker;Lcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p14

    .line 674
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    const/4 v3, -0x1

    .line 298
    iput v3, v0, Lcom/android/server/display/DisplayPowerController2;->mLeadDisplayId:I

    .line 326
    new-instance v4, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    invoke-direct {v4}, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;-><init>()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    .line 402
    iput v3, v0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    .line 415
    new-instance v4, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v4}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 416
    new-instance v4, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v4}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x0

    .line 426
    iput v4, v0, Lcom/android/server/display/DisplayPowerController2;->mLastStatsBrightness:F

    .line 457
    new-instance v4, Lcom/android/internal/util/RingBuffer;

    const-class v5, Lcom/android/server/display/brightness/BrightnessEvent;

    const/16 v6, 0x14

    invoke-direct {v4, v5, v6}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    const/4 v10, 0x0

    .line 476
    iput v10, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    .line 522
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    .line 536
    iput v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    .line 537
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mNeedPrepareColorFade:Z

    const-string/jumbo v4, "screen_brightness_mode"

    .line 542
    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    .line 546
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mLcdFlashModeEnabled:Z

    .line 547
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mPassRampAnimation:Z

    .line 551
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mIsOutdoorModeEnabled:Z

    .line 556
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mSeamlessAodReady:Z

    .line 557
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnByAodReady:Z

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 566
    iput v4, v0, Lcom/android/server/display/DisplayPowerController2;->mLastOriginalTarget:F

    .line 587
    iput v4, v0, Lcom/android/server/display/DisplayPowerController2;->mLastAutomaticScreenBrightness:F

    .line 588
    iput v4, v0, Lcom/android/server/display/DisplayPowerController2;->mLastAmbientLux:F

    .line 613
    iput v10, v0, Lcom/android/server/display/DisplayPowerController2;->mActualDisplayState:I

    .line 616
    iput v4, v0, Lcom/android/server/display/DisplayPowerController2;->mLastNotifiedBrightness:F

    .line 631
    iput v3, v0, Lcom/android/server/display/DisplayPowerController2;->mExtraDimStrength:I

    .line 632
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mExtraDimIsActive:Z

    .line 642
    invoke-static {}, Lcom/android/server/power/PowerHistorian;->getInstance()Lcom/android/server/power/PowerHistorian;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    .line 647
    iput v4, v0, Lcom/android/server/display/DisplayPowerController2;->mPrevScreenBrightness:F

    .line 1603
    new-instance v3, Lcom/android/server/display/DisplayPowerController2$4;

    invoke-direct {v3, v0}, Lcom/android/server/display/DisplayPowerController2$4;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 1630
    new-instance v3, Lcom/android/server/display/DisplayPowerController2$5;

    invoke-direct {v3, v0}, Lcom/android/server/display/DisplayPowerController2$5;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1643
    new-instance v3, Lcom/android/server/display/DisplayPowerController2$6;

    invoke-direct {v3, v0}, Lcom/android/server/display/DisplayPowerController2$6;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

    .line 3233
    new-instance v3, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mCleanListener:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    move-object/from16 v8, p2

    goto :goto_0

    .line 676
    :cond_0
    new-instance v3, Lcom/android/server/display/DisplayPowerController2$Injector;

    invoke-direct {v3}, Lcom/android/server/display/DisplayPowerController2$Injector;-><init>()V

    move-object v8, v3

    :goto_0
    iput-object v8, v0, Lcom/android/server/display/DisplayPowerController2;->mInjector:Lcom/android/server/display/DisplayPowerController2$Injector;

    .line 677
    invoke-virtual {v8}, Lcom/android/server/display/DisplayPowerController2$Injector;->getClock()Lcom/android/server/display/DisplayPowerController2$Clock;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    move-object/from16 v3, p7

    .line 678
    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 679
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v7

    iput v7, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    move-object/from16 v4, p5

    .line 680
    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mSensorManager:Landroid/hardware/SensorManager;

    .line 681
    new-instance v6, Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;-><init>(Lcom/android/server/display/DisplayPowerController2;Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    .line 682
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    .line 683
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v5

    iput-object v5, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 684
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerController2;->mIsEnabled:Z

    .line 685
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerController2;->mIsInTransition:Z

    .line 686
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v5

    .line 687
    invoke-virtual {v5}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    .line 688
    invoke-virtual {v8, v7, v1}, Lcom/android/server/display/DisplayPowerController2$Injector;->getWakelockController(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)Lcom/android/server/display/WakelockController;

    move-result-object v12

    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    .line 690
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 691
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v14

    new-instance v5, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    move-object v11, v8

    move v3, v15

    move-object v15, v5

    move/from16 v16, v7

    move-object/from16 v17, p5

    .line 690
    invoke-virtual/range {v11 .. v17}, Lcom/android/server/display/DisplayPowerController2$Injector;->getDisplayPowerProximityStateController(Lcom/android/server/display/WakelockController;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Looper;Ljava/lang/Runnable;ILandroid/hardware/SensorManager;)Lcom/android/server/display/DisplayPowerProximityStateController;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    move-object/from16 v5, p11

    .line 693
    iput-object v5, v0, Lcom/android/server/display/DisplayPowerController2;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 694
    new-instance v5, Lcom/android/server/display/state/DisplayStateController;

    invoke-direct {v5, v4, v7}, Lcom/android/server/display/state/DisplayStateController;-><init>(Lcom/android/server/display/DisplayPowerProximityStateController;I)V

    iput-object v5, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    .line 696
    new-instance v4, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-direct {v4, v9, v7}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DisplayPowerController2["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    .line 699
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 701
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 702
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mUniqueDisplayId:Ljava/lang/String;

    .line 703
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStatsId:I

    .line 705
    new-instance v4, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v4, v7}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 706
    new-instance v4, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v4, v7}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    .line 708
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v4, :cond_2

    if-ne v7, v3, :cond_2

    goto :goto_2

    .line 714
    :cond_2
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController2;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    goto :goto_3

    .line 712
    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v4

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 717
    :goto_3
    new-instance v4, Lcom/android/server/display/DisplayPowerController2$SettingsObserver;

    invoke-direct {v4, v0, v6}, Lcom/android/server/display/DisplayPowerController2$SettingsObserver;-><init>(Lcom/android/server/display/DisplayPowerController2;Landroid/os/Handler;)V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController2$SettingsObserver;

    .line 718
    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    .line 719
    const-class v1, Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 720
    const-class v1, Lcom/samsung/android/aod/AODManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/aod/AODManagerInternal;

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

    move-object/from16 v1, p6

    .line 721
    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    .line 722
    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    move-object/from16 v1, p10

    .line 726
    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 730
    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

    .line 735
    :cond_4
    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const/4 v2, 0x4

    .line 741
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v2

    .line 740
    invoke-static {v2}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessDozeConfig:F

    const/4 v2, 0x3

    .line 743
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v1

    .line 742
    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessDimConfig:F

    const v1, 0x10500dc

    .line 744
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessMinimumDimAmount:F

    .line 748
    sget v1, Lcom/android/server/display/brightness/BrightnessUtils;->sScreenExtendedBrightnessRangeMaximum:F

    iput v1, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenExtendedBrightnessRangeMaximum:F

    .line 752
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v2, :cond_5

    if-ne v7, v3, :cond_5

    move v15, v3

    goto :goto_4

    :cond_5
    move v15, v10

    :goto_4
    iput-boolean v15, v0, Lcom/android/server/display/DisplayPowerController2;->mIsCoverDisplay:Z

    if-eqz v15, :cond_6

    const-string/jumbo v2, "sub_screen_brightness_mode"

    .line 756
    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    .line 760
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->loadBrightnessRampRates()V

    .line 761
    iput v1, v0, Lcom/android/server/display/DisplayPowerController2;->mMoreFastRampRate:F

    .line 762
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipScreenOnBrightnessRamp:Z

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->createHbmControllerLocked()Lcom/android/server/display/HighBrightnessModeController;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 767
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->createBrightnessThrottlerLocked()Lcom/android/server/display/BrightnessThrottler;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 768
    new-instance v14, Lcom/android/server/display/brightness/DisplayBrightnessController;

    const/4 v4, 0x0

    .line 770
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    iget v5, v1, Landroid/view/DisplayInfo;->brightnessDefault:F

    new-instance v15, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda6;

    invoke-direct {v15, v0}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    new-instance v2, Landroid/os/HandlerExecutor;

    invoke-direct {v2, v6}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object v3, v4

    move v4, v7

    move-object v10, v6

    move-object/from16 v6, p9

    move/from16 v18, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/android/server/display/brightness/DisplayBrightnessController;-><init>(Landroid/content/Context;Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;IFLcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Landroid/os/HandlerExecutor;)V

    iput-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->getScreenBrightnessSetting()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController2;->saveBrightnessInfo(F)Z

    .line 792
    invoke-virtual {v0, v13}, Lcom/android/server/display/DisplayPowerController2;->loadNitsRange(Landroid/content/res/Resources;)V

    .line 824
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController2;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    move-object/from16 v1, p4

    .line 827
    invoke-virtual {v0, v13, v1}, Lcom/android/server/display/DisplayPowerController2;->setUpAutoBrightness(Landroid/content/res/Resources;Landroid/os/Handler;)V

    .line 830
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v1, :cond_7

    .line 831
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 832
    invoke-virtual {v15, v9, v12, v1}, Lcom/android/server/display/DisplayPowerController2$Injector;->getAdaptiveBrightnessLongtermModelBuilder(Landroid/content/Context;Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;Lcom/android/server/display/BrightnessMappingStrategy;)Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    goto :goto_5

    :cond_7
    move-object/from16 v1, p8

    .line 835
    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 836
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    .line 840
    :goto_5
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeEnabled:Z

    const v1, 0x1110030

    .line 841
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeFadesConfig:Z

    const v1, 0x1110127

    .line 844
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBlanksAfterDozeConfig:Z

    const v1, 0x1110128

    .line 847
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessBucketsInDozeConfig:Z

    move/from16 v1, p12

    .line 850
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBootCompleted:Z

    .line 853
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz v1, :cond_8

    .line 854
    new-instance v1, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;

    invoke-direct {v1, v0, v12}, Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;-><init>(Lcom/android/server/display/DisplayPowerController2;Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver-IA;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mShutdownReceiver:Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;

    .line 855
    new-instance v1, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    move-object/from16 v1, p13

    .line 862
    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mOnBrightnessModeChangeRunnable:Ljava/lang/Runnable;

    .line 866
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mEarlyWakeupEnabled:Z

    if-eqz v1, :cond_9

    .line 868
    new-instance v1, Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;

    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;

    .line 873
    :cond_9
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WA_WAITING_AOD_WHEN_WAKINGUP_FROM_DOZE:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz v1, :cond_a

    move/from16 v10, v17

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v0, Lcom/android/server/display/DisplayPowerController2;->mIsSupportedAodMode:Z

    if-eqz v10, :cond_b

    .line 876
    new-instance v1, Lcom/android/server/display/DisplayPowerController2$SeamlessAodReadyListener;

    invoke-direct {v1, v0, v12}, Lcom/android/server/display/DisplayPowerController2$SeamlessAodReadyListener;-><init>(Lcom/android/server/display/DisplayPowerController2;Lcom/android/server/display/DisplayPowerController2$SeamlessAodReadyListener-IA;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController2$SeamlessAodReadyListener;

    .line 881
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create new DPC2 instance, mDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AutomaticBrightnessController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mInteractiveModeBrightnessMapper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic lambda$clearDisplayBrightnessFollowersLocked$9(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3456
    invoke-interface {p0, v2, v0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFF)V

    return-void
.end method

.method private synthetic lambda$createBrightnessThrottlerLocked$6()V
    .locals 0

    .line 2780
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    .line 2781
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->postBrightnessChangeRunnable()V

    return-void
.end method

.method private synthetic lambda$createHbmControllerLocked$5()V
    .locals 0

    .line 2766
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    .line 2767
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->postBrightnessChangeRunnable()V

    .line 2769
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 2770
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->update()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$dump$10(Ljava/io/PrintWriter;)V
    .locals 0

    .line 3521
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->dumpLocal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$handleBrightnessModeChange$7(I)V
    .locals 3

    .line 3296
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result v0

    .line 3298
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->setUseAutoBrightness(Z)V

    .line 3302
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 3303
    invoke-virtual {p1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result p1

    if-eq v0, p1, :cond_2

    .line 3304
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {p1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p1, :cond_1

    .line 3307
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    const-string v0, "ShortTermModel: reset data, manual"

    invoke-virtual {p1, v0}, Lcom/android/server/power/PowerHistorian;->onAutoBrightnessEvent(Ljava/lang/String;)V

    .line 3309
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    .line 3312
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updateLastBrightnessSettingChangedTime()V

    .line 3314
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    if-eqz p1, :cond_2

    .line 3315
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->postBrightnessModeChangeRunnable()V

    .line 3322
    :cond_2
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[api] handleBrightnessModeChange: shouldUseAutoBrightness= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 3323
    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3322
    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3326
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updatePowerState()V

    return-void
.end method

.method private synthetic lambda$initialize$4(F)V
    .locals 3

    .line 1305
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1306
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 692
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updatePowerState()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 771
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->postBrightnessChangeRunnable()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 4

    .line 856
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 857
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 858
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mShutdownReceiver:Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$onDisplayChanged$3(Lcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;IIZZZ)V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 1117
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 1118
    iput-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mUniqueDisplayId:Ljava/lang/String;

    .line 1119
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStatsId:I

    .line 1120
    iput-object p3, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1121
    iput-object p4, p0, Lcom/android/server/display/DisplayPowerController2;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 1122
    invoke-virtual {p0, p5, p6, p7}, Lcom/android/server/display/DisplayPowerController2;->loadFromDisplayDeviceConfig(Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;)V

    .line 1123
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {p1, p3}, Lcom/android/server/display/DisplayPowerProximityStateController;->notifyDisplayDeviceChanged(Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 1128
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->resetScreenState()V

    .line 1130
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;

    if-eqz p1, :cond_0

    .line 1131
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;->invalidateCurrentRequest()V

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    .line 1134
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    invoke-static {p1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1137
    iput-object p4, p0, Lcom/android/server/display/DisplayPowerController2;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 1138
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 1139
    invoke-virtual {p3}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController2;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object p4, p0, Lcom/android/server/display/DisplayPowerController2;->mUniqueDisplayId:Ljava/lang/String;

    .line 1138
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDisplayDeviceConfig(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1145
    :cond_2
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 1146
    invoke-virtual {p1, p8, p9}, Lcom/android/server/display/HighBrightnessModeController;->isResolutionChanged(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1147
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {p1, p8, p9}, Lcom/android/server/display/HighBrightnessModeController;->handleResolutionChange(II)V

    :cond_3
    const/4 p1, 0x0

    .line 1151
    :goto_1
    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController2;->mIsEnabled:Z

    if-ne p2, p10, :cond_5

    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController2;->mIsInTransition:Z

    if-eq p2, p11, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    goto :goto_3

    .line 1153
    :cond_5
    :goto_2
    iput-boolean p10, p0, Lcom/android/server/display/DisplayPowerController2;->mIsEnabled:Z

    .line 1154
    iput-boolean p11, p0, Lcom/android/server/display/DisplayPowerController2;->mIsInTransition:Z

    .line 1157
    :goto_3
    iput-boolean p12, p0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz v1, :cond_6

    .line 1159
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updatePowerState()V

    :cond_6
    return-void
.end method

.method public static synthetic lambda$removeDisplayBrightnessFollower$8(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3446
    invoke-interface {p0, v2, v0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFF)V

    return-void
.end method

.method public static reportedToPolicyToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3650
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "REPORTED_TO_POLICY_SCREEN_ON"

    return-object p0

    :cond_1
    const-string p0, "REPORTED_TO_POLICY_SCREEN_TURNING_ON"

    return-object p0

    :cond_2
    const-string p0, "REPORTED_TO_POLICY_SCREEN_OFF"

    return-object p0
.end method

.method public static skipRampStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 3663
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "RAMP_STATE_SKIP_AUTOBRIGHT"

    return-object p0

    :cond_1
    const-string p0, "RAMP_STATE_SKIP_INITIAL"

    return-object p0

    :cond_2
    const-string p0, "RAMP_STATE_SKIP_NONE"

    return-object p0
.end method


# virtual methods
.method public addBrightnessWeights(FFFF)V
    .locals 0

    .line 4643
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 4644
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->addBrightnessWeightDirectly(FFFF)V

    :cond_0
    return-void
.end method

.method public addDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3

    .line 3436
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3437
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3438
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerStateLocked()V

    .line 3439
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final animateScreenBrightness(FFFF)V
    .locals 5

    .line 2982
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animating brightness: target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/power/PowerManagerUtil;->brightnessToString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-float v2, p1, p2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 2983
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", sdrTarget="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/server/power/PowerManagerUtil;->brightnessToString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2984
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, ", rate=%.3f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2985
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, ", rateAtHbm=%.3f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2986
    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessReason;->changesToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2982
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2990
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->hasLoggableChanges(Lcom/android/server/display/brightness/BrightnessReason;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2991
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2992
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->changesToString()Ljava/lang/String;

    move-result-object v1

    .line 2991
    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerHistorian;->onBrightnessReasonChanged(Ljava/lang/String;)V

    .line 2996
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->animateTo(FFFF)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2999
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_REFRESH_RATE_TOKEN:Z

    if-eqz p2, :cond_3

    .line 3000
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 3001
    invoke-virtual {p2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessAnimationConsumerInvoked:Z

    if-nez p2, :cond_3

    .line 3003
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    const/4 p2, 0x1

    .line 3004
    iput-boolean p2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessAnimationConsumerInvoked:Z

    .line 3005
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    const-string p2, "TargetScreenBrightness"

    float-to-int p3, p1

    const-wide/32 v0, 0x20000

    .line 3009
    invoke-static {v0, v1, p2, p3}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string p2, "debug.tracing.screen_brightness"

    .line 3011
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3012
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->noteScreenBrightness(F)V

    :cond_4
    return-void
.end method

.method public final animateScreenStateChange(IZ)V
    .locals 7

    .line 3018
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateScreenStateChange: target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3023
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 3024
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3026
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eq p1, v2, :cond_2

    return-void

    .line 3035
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOff:Z

    .line 3038
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3039
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string v3, "animateScreenStateChange: mColorFadeOffAnimator.cancel()"

    invoke-static {v0, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3040
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3045
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBlanksAfterDozeConfig:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3046
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v0

    invoke-static {v0}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3047
    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3050
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    .line 3051
    iget-boolean v5, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeFadesConfig:Z

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v1

    .line 3050
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    .line 3052
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 3053
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_5
    if-eq p1, v3, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v1

    .line 3060
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(IZ)Z

    .line 3066
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOff:Z

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_8

    .line 3067
    invoke-virtual {p0, v3}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    .line 3068
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOff:Z

    .line 3069
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFadeResources()V

    :cond_8
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p1, v2, :cond_f

    .line 3074
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsSupportedAodMode:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_DISABLE_CLOCK_TRANSITION:Z

    if-eqz p1, :cond_9

    .line 3076
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 3077
    invoke-virtual {p0, v6}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    .line 3083
    :cond_9
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mNeedPrepareColorFade:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastWakeUpReason:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_b

    .line 3085
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    .line 3086
    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3087
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string p2, "draw ColorFade due to unfolding"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3088
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3090
    :cond_a
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mNeedPrepareColorFade:Z

    .line 3097
    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 3102
    :cond_c
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 3103
    invoke-virtual {p1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 3104
    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->isAmbientLuxValid()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3105
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    .line 3106
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3107
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->isLightSensorCovered()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsCoverDisplay:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    if-ne p1, v3, :cond_e

    .line 3109
    :cond_d
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string p1, "animateScreenStateChange is returned because lux is not yet valid!"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3127
    :cond_e
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3128
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_4

    :cond_f
    if-ne p1, v6, :cond_12

    .line 3135
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3136
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-ne p1, v2, :cond_10

    return-void

    .line 3141
    :cond_10
    invoke-virtual {p0, v6}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 3146
    :cond_11
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3147
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_4

    :cond_12
    if-ne p1, v5, :cond_16

    .line 3152
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3153
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-eq p1, v5, :cond_13

    return-void

    .line 3159
    :cond_13
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-eq p1, v5, :cond_15

    .line 3160
    invoke-virtual {p0, v6}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    move-result p1

    if-nez p1, :cond_14

    return-void

    .line 3163
    :cond_14
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    .line 3167
    :cond_15
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3168
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_4

    :cond_16
    const/4 v5, 0x6

    if-ne p1, v5, :cond_1a

    .line 3173
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3174
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-eq p1, v5, :cond_17

    return-void

    .line 3180
    :cond_17
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-eq p1, v5, :cond_19

    .line 3181
    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    move-result p1

    if-nez p1, :cond_18

    return-void

    .line 3184
    :cond_18
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    .line 3188
    :cond_19
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3189
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto :goto_4

    .line 3192
    :cond_1a
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOff:Z

    .line 3193
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeEnabled:Z

    if-nez p1, :cond_1b

    .line 3194
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3197
    :cond_1b
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1c

    .line 3200
    invoke-virtual {p0, v3}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(I)Z

    .line 3201
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOff:Z

    .line 3202
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFadeResources()V

    goto :goto_4

    .line 3206
    :cond_1c
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeFadesConfig:Z

    if-nez p1, :cond_1e

    .line 3207
    sget-boolean p1, Lcom/android/server/display/DisplayPowerController2;->SAMSUNG_UX_COLOR_FADE_OFF_EFFECT_ENABLED:Z

    if-eqz p1, :cond_1d

    move p1, v6

    goto :goto_2

    :cond_1d
    move p1, v3

    goto :goto_2

    :cond_1e
    move p1, v2

    :goto_2
    if-eqz p2, :cond_20

    .line 3209
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    .line 3211
    invoke-virtual {p2, v0, p1}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3212
    invoke-virtual {p2}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p2

    if-eq p2, v3, :cond_20

    if-ne p1, v6, :cond_1f

    .line 3215
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/server/display/DisplayPowerController2;->COLOR_FADE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 3217
    :cond_1f
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/server/display/DisplayPowerController2;->COLOR_FADE_DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3219
    :goto_3
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    .line 3222
    :cond_20
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    .line 3226
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :goto_4
    return-void
.end method

.method public final applyReduceBrightColorsSplineAdjustment()V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 889
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    return-void
.end method

.method public final blockScreenOff()V
    .locals 4

    .line 2808
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    if-nez v0, :cond_0

    const-string v0, "Screen off blocked"

    const/4 v1, 0x0

    const-wide/32 v2, 0x20000

    .line 2809
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 2810
    new-instance v0, Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController2;Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker-IA;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    .line 2811
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBlockStartRealTime:J

    .line 2812
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string v0, "Blocking screen off"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final blockScreenOn()V
    .locals 4

    .line 2788
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    if-nez v0, :cond_0

    const-string v0, "Screen on blocked"

    const/4 v1, 0x0

    const-wide/32 v2, 0x20000

    .line 2789
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 2790
    new-instance v0, Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController2;Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker-IA;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    .line 2791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenOnBlockStartRealTime:J

    .line 2792
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string v0, "Blocking screen on until initial contents have been drawn."

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2793
    sget-object p0, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteWmsStart()V

    :cond_0
    return-void
.end method

.method public final calculateTransitionTime(IFFFF)D
    .locals 0

    int-to-double p0, p1

    div-float/2addr p3, p2

    div-float/2addr p4, p5

    mul-float/2addr p3, p4

    float-to-double p2, p3

    .line 5081
    invoke-static {p2, p3}, Ljava/lang/Math;->log10(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public final clampScreenBrightness(F)F
    .locals 1

    .line 2965
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2968
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 2969
    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result p0

    .line 2968
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public final clampScreenBrightnessForFinal(F)F
    .locals 1

    .line 2956
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2959
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 2960
    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v0

    iget p0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenExtendedBrightnessRangeMaximum:F

    .line 2959
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public final cleanupHandlerThreadAfterStop()V
    .locals 2

    .line 1662
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerProximityStateController;->cleanup()V

    .line 1663
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->stop()V

    .line 1664
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessThrottler;->stop()V

    .line 1665
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1668
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v0}, Lcom/android/server/display/WakelockController;->releaseAll()V

    .line 1670
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v0, :cond_0

    .line 1671
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1673
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController2;->reportStats(F)V

    .line 1675
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v0, :cond_1

    .line 1676
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->stop()V

    .line 1677
    iput-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_2

    .line 1681
    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->stop()V

    .line 1685
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mShutdownReceiver:Lcom/android/server/display/DisplayPowerController2$ShutdownReceiver;

    if-eqz v0, :cond_3

    .line 1686
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    return-void
.end method

.method public clearAdaptiveBrightnessLongtermModelBuilder()V
    .locals 0

    .line 4665
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 4666
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->clearBrightnessEvents()V

    :cond_0
    return-void
.end method

.method public final clearDisplayBrightnessFollowersLocked()V
    .locals 6

    const/4 v0, 0x0

    .line 3454
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3455
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 3456
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    new-instance v3, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    .line 3458
    invoke-interface {v1}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v4

    .line 3456
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3460
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final convertBrightnessReasonToStatsEnum(I)I
    .locals 0

    .line 0
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public convertToBrightness(F)I
    .locals 0

    .line 4517
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz p0, :cond_0

    .line 4518
    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToBrightness(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final createBrightnessThrottlerLocked()Lcom/android/server/display/BrightnessThrottler;
    .locals 8

    .line 2776
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2777
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 2778
    new-instance v7, Lcom/android/server/display/BrightnessThrottler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    new-instance v3, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mUniqueDisplayId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 2783
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p0

    iget-object v5, p0, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 2784
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/BrightnessThrottler;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v7
.end method

.method public final createHbmControllerLocked()Lcom/android/server/display/HighBrightnessModeController;
    .locals 15

    .line 2727
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2728
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 2729
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 2730
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v6

    .line 2731
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 2732
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 2734
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 2737
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 2743
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x0

    .line 2744
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v1

    iget v2, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessDimConfig:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 2748
    new-instance v1, Lcom/android/server/display/HighBrightnessModeController;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget v4, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v5, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    iget v9, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenExtendedBrightnessRangeMaximum:F

    new-instance v11, Lcom/android/server/display/DisplayPowerController2$7;

    invoke-direct {v11, p0}, Lcom/android/server/display/DisplayPowerController2$7;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    new-instance v12, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda9;

    invoke-direct {v12, p0}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    iget-object v13, p0, Lcom/android/server/display/DisplayPowerController2;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    iget-object v14, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/android/server/display/HighBrightnessModeController;-><init>(Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V

    return-object v1
.end method

.method public doShortTermReset()V
    .locals 2

    .line 4628
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 4629
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    const-string v1, "ShortTermModel: shell cmd"

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerHistorian;->onAutoBrightnessEvent(Ljava/lang/String;)V

    .line 4630
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 3465
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3466
    :try_start_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Display Power Controller:"

    .line 3467
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLeadDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController2;->mLeadDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLightSensor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayBrightnessFollowers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3473
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Display Power Controller Locked State:"

    .line 3474
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayReadyLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayReadyLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingRequestLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingRequestChangedLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestChangedLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingUpdatePowerStateLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingUpdatePowerStateLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3479
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3481
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Display Power Controller Configuration:"

    .line 3482
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessDozeConfig:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDimConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessDimConfig:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseSoftwareAutoBrightnessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mUseSoftwareAutoBrightnessConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkipScreenOnBrightnessRamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mSkipScreenOnBrightnessRamp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeFadesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeFadesConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsDisplayInternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3490
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    monitor-enter v1

    .line 3491
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightness="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.adjustedBrightness="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3495
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMax="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.hbmMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget v2, v2, Landroid/util/MutableInt;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.hbmTransitionPoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMaxReason ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v2, v2, Landroid/util/MutableInt;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3504
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayBlanksAfterDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBlanksAfterDozeConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessBucketsInDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessBucketsInDozeConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  --SEC_PMS"

    .line 3509
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  AUTO_BRIGHTNESS_TYPE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/power/PowerManagerUtil;->AUTO_BRIGHTNESS_TYPE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  USE_SEC_LONG_TERM_MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  USE_PERMISSIBLE_RATIO_FOR_LONGTERM_MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->USE_PERMISSIBLE_RATIO_FOR_LONGTERM_MODEL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  extraDim mExtraDimStrength= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mExtraDimStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  extraDim mExtraDimIsActive= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mExtraDimIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3521
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    new-instance v1, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/DisplayPowerController2;Ljava/io/PrintWriter;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 3504
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3479
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final dumpBrightnessEvents(Ljava/io/PrintWriter;)V
    .locals 4

    .line 3668
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p0, "No Automatic Brightness Adjustments"

    .line 3670
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3674
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Automatic Brightness Adjustments Last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3675
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/brightness/BrightnessEvent;

    const/4 v1, 0x0

    .line 3676
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v2}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dumpLocal(Ljava/io/PrintWriter;)V
    .locals 3

    .line 3525
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Display Power Controller Thread State:"

    .line 3526
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPowerRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedDimming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAppliedDimming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedLowPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAppliedLowPower:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedThrottling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAppliedThrottling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkipRampState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController2;->skipRampStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOnBlockStartRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenOnBlockStartRealTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOffBlockStartRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBlockStartRealTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOnUnblocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOffUnblocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mReportedToPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    .line 3540
    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController2;->reportedToPolicyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3539
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsRbcActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsRbcActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3542
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "    "

    invoke-direct {v0, p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3543
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v1, v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->dump(Ljava/io/PrintWriter;)V

    .line 3545
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-eqz v0, :cond_0

    .line 3546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessRampAnimator.isAnimating()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 3547
    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3546
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3550
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3551
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeOnAnimator.isStarted()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 3552
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3551
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3554
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 3555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeOffAnimator.isStarted()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    .line 3556
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3555
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3559
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v0, :cond_3

    .line 3560
    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayPowerState;->dump(Ljava/io/PrintWriter;)V

    .line 3563
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_4

    .line 3564
    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->dump(Ljava/io/PrintWriter;)V

    .line 3565
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->dumpBrightnessEvents(Ljava/io/PrintWriter;)V

    .line 3568
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->dumpRbcEvents(Ljava/io/PrintWriter;)V

    .line 3570
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    if-eqz v0, :cond_5

    .line 3571
    invoke-virtual {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->dump(Ljava/io/PrintWriter;)V

    .line 3574
    :cond_5
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    if-eqz v0, :cond_6

    .line 3575
    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessThrottler;->dump(Ljava/io/PrintWriter;)V

    .line 3578
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3584
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3586
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    if-eqz v0, :cond_7

    .line 3587
    invoke-virtual {v0, p1}, Lcom/android/server/display/WakelockController;->dumpLocal(Ljava/io/PrintWriter;)V

    .line 3590
    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3591
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    if-eqz v0, :cond_8

    .line 3592
    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->dump(Ljava/io/PrintWriter;)V

    .line 3595
    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3596
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    if-eqz v0, :cond_9

    .line 3597
    invoke-virtual {v0, p1}, Lcom/android/server/display/state/DisplayStateController;->dumpsys(Ljava/io/PrintWriter;)V

    .line 3601
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLastBrightnessConfigurationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController2;->mLastBrightnessConfigurationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingForceUpdateAb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingForceUpdateAb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3608
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_a

    .line 3609
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_a

    .line 3610
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3611
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    invoke-virtual {v0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->dump(Ljava/io/PrintWriter;)V

    .line 3617
    :cond_a
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v0, :cond_b

    .line 3618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDualScreenPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    const-string v0, "  SEC_FEATURE_EARLY_WAKEUP=true"

    .line 3623
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3624
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;

    if-eqz p0, :cond_c

    .line 3625
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;->dump(Ljava/io/PrintWriter;)V

    .line 3630
    :cond_c
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p0, "  USE_LONG_RAMP_RATE_FOR_NON_HBM=true"

    .line 3631
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  SEC_FEATURE_BRIGHTNESS_CONTROL_BY_EXTRA_DIM=false"

    .line 3635
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final dumpRbcEvents(Ljava/io/PrintWriter;)V
    .locals 4

    .line 3682
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p0, "No Reduce Bright Colors Adjustments"

    .line 3684
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 3688
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reduce Bright Colors Adjustments Last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Events: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3689
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/brightness/BrightnessEvent;

    const/4 v1, 0x0

    .line 3690
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v2}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3691
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAmbientBrightnessInfo(F)Ljava/lang/String;
    .locals 0

    .line 4609
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientBrightnessInfo(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;
    .locals 2

    .line 965
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string v1, "getAmbientBrightnessStats: not supported"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 973
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessTracker;->getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public getAppliedBackupConfiguration(Landroid/hardware/display/BrightnessConfiguration;)Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 1071
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 1072
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->getAppliedBackupConfig(Landroid/hardware/display/BrightnessConfiguration;)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBrightnessDynamicRampRatePair(FF)Lcom/android/server/display/DisplayPowerController2$BrightnessDynamicRampRatePair;
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const v2, 0x3b83126f    # 0.004f

    if-gtz v1, :cond_0

    move p1, v2

    .line 5041
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getCurrentValue()F

    move-result v1

    cmpg-float v3, v1, v0

    if-gtz v3, :cond_1

    move v1, v2

    .line 5044
    :cond_1
    iget v2, p0, Lcom/android/server/display/DisplayPowerController2;->mLastAmbientLux:F

    cmpg-float v3, p2, v0

    const v4, 0x3f666666    # 0.9f

    if-gtz v3, :cond_2

    move p2, v4

    :cond_2
    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    move v2, v4

    :cond_3
    const-string/jumbo v0, "sys.display.transition.weight"

    .line 5048
    sget v3, Lcom/android/server/display/DisplayPowerController2;->DEFAULT_WEIGHT_FOR_BRIGHTNESS_TRANSITION:I

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "sys.display.transition.weight.hbm"

    const/16 v3, 0xf

    .line 5050
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    cmpg-float v3, p1, v1

    const/high16 v10, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_5

    .line 5054
    sget v9, Lcom/android/server/display/DisplayPowerController2;->MAX_AUTO_BRIGHTNESS_TRANSITION_TIME:I

    move-object v3, p0

    move v5, p1

    move v6, v1

    move v7, v2

    move v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/display/DisplayPowerController2;->getDynamicRampRate(IFFFFI)F

    move-result v11

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    const/16 v9, 0x7530

    move-object v3, p0

    move v4, v0

    move v5, p1

    move v6, v1

    move v7, v2

    move v8, p2

    .line 5058
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/display/DisplayPowerController2;->getDynamicRampRate(IFFFFI)F

    move-result v10

    :cond_4
    move p0, v10

    move v10, v11

    goto :goto_0

    :cond_5
    move p0, v10

    .line 5063
    :goto_0
    new-instance p1, Lcom/android/server/display/DisplayPowerController2$BrightnessDynamicRampRatePair;

    invoke-direct {p1, v10, p0}, Lcom/android/server/display/DisplayPowerController2$BrightnessDynamicRampRatePair;-><init>(FF)V

    return-object p1
.end method

.method public getBrightnessEvents(IZ)Landroid/content/pm/ParceledListSlice;
    .locals 2

    .line 931
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string v1, "getBrightnessEvents: not supported"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 939
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/BrightnessTracker;->getEvents(IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;
    .locals 10

    .line 2654
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    monitor-enter v0

    .line 2655
    :try_start_0
    new-instance v9, Landroid/hardware/display/BrightnessInfo;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    iget v2, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    iget v3, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    iget v4, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    iget v5, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget v6, v1, Landroid/util/MutableInt;->value:I

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v7, v1, Landroid/util/MutableFloat;->value:F

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v8, p0, Landroid/util/MutableInt;->value:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/hardware/display/BrightnessInfo;-><init>(FFFFIFI)V

    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p0

    .line 2663
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBrightnessLearningMaxLimitCount()[I
    .locals 0

    .line 4989
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 4990
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->getBrightnessLearningMaxLimitCount()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCoverDisplayDemoSetting()Z
    .locals 3

    .line 4673
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v1, "cover_screen_demo_mode"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getCurrentScreenBrightness()F
    .locals 0

    .line 4982
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result p0

    return p0
.end method

.method public getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 1062
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1065
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->getDefaultConfig()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 3343
    iget p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    return p0
.end method

.method public final getDynamicRampRate(IFFFFI)F
    .locals 0

    .line 5070
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/display/DisplayPowerController2;->calculateTransitionTime(IFFFF)D

    move-result-wide p0

    int-to-double p2, p6

    .line 5072
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmpl-double p2, p0, p2

    if-lez p2, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    div-double/2addr p2, p0

    double-to-float p0, p2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public final getFinalBrightness(FI)F
    .locals 6

    const/4 v0, 0x0

    .line 4354
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPassRampAnimation:Z

    .line 4358
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessScaleFactor:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_0

    mul-float/2addr p1, v1

    .line 4363
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->clampScreenBrightnessForFinal(F)F

    move-result p1

    .line 4364
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v3, 0x10

    invoke-virtual {v1, v3, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 4370
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->hbmBlock:Z

    if-eqz v1, :cond_1

    cmpl-float v1, p1, v4

    if-lez v1, :cond_1

    .line 4372
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v1, 0x100

    invoke-virtual {p1, v1, v4}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v4

    .line 4378
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->minBrightness:F

    cmpl-float v3, v1, v2

    const/16 v5, 0x20

    if-ltz v3, :cond_2

    cmpg-float v3, p1, v1

    if-gez v3, :cond_2

    .line 4380
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v1

    .line 4384
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->maxBrightness:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    cmpl-float v3, p1, v1

    if-lez v3, :cond_3

    .line 4386
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v1

    .line 4392
    :cond_3
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->brightnessLimitByCover:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    int-to-float v3, v1

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    int-to-float p1, v1

    .line 4394
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v3, 0x80

    invoke-virtual {v1, v3, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 4400
    :cond_4
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->hasAppliedAutoBrightness()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4401
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessUpperLimit:F

    cmpl-float v3, v1, v2

    const/16 v5, 0x40

    if-ltz v3, :cond_5

    cmpl-float v3, p1, v1

    if-lez v3, :cond_5

    .line 4404
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v1

    .line 4408
    :cond_5
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessLowerLimit:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_6

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mAppliedDimming:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    if-nez v3, :cond_6

    cmpg-float v3, p1, v1

    if-gez v3, :cond_6

    .line 4412
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v1

    .line 4420
    :cond_6
    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    invoke-static {v1}, Lcom/android/server/power/PowerManagerUtil;->isFakeAodAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroid/view/Display;->isDozeState(I)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x3ec28f5c    # 0.38f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_7

    .line 4423
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v1, 0x800

    invoke-virtual {p1, v1, p2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, p2

    .line 4430
    :cond_7
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->forceLcdBacklightOffEnabled:Z

    if-eqz p2, :cond_8

    .line 4432
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 p2, 0x400

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    goto :goto_0

    :cond_8
    move v2, p1

    .line 4438
    :goto_0
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isOutdoorMode:Z

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez p2, :cond_9

    iget-boolean p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    if-eqz p2, :cond_a

    :cond_9
    iget p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne p2, v1, :cond_a

    .line 4440
    iget p1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenExtendedBrightnessRangeMaximum:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4442
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 p2, 0x200

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 4444
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mIsOutdoorModeEnabled:Z

    .line 4446
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mLcdFlashModeEnabled:Z

    if-eqz p1, :cond_b

    .line 4448
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPassRampAnimation:Z

    goto :goto_1

    .line 4451
    :cond_a
    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController2;->mIsOutdoorModeEnabled:Z

    if-eqz p2, :cond_b

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-eqz p1, :cond_b

    .line 4453
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mIsOutdoorModeEnabled:Z

    .line 4455
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mLcdFlashModeEnabled:Z

    if-eqz p1, :cond_b

    .line 4456
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLcdFlashModeEnabled:Z

    .line 4457
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPassRampAnimation:Z

    .line 4464
    :cond_b
    :goto_1
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SHIP_BUILD:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsCoverDisplay:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mCoverDisplayDemoEnabled:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne p1, v1, :cond_c

    .line 4466
    iget p1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenExtendedBrightnessRangeMaximum:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4468
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 p2, 0x4000

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 4474
    :cond_c
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SCREEN_CURTAIN:Z

    if-eqz p1, :cond_d

    .line 4475
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenCurtainEnabled:Z

    if-eqz p1, :cond_d

    .line 4476
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPassRampAnimation:Z

    const/16 p1, 0x31

    .line 4477
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4479
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->clampScreenBrightnessForFinal(F)F

    move-result v2

    .line 4480
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const p2, 0x8000

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 4487
    :cond_d
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mLastCoverClosedState:Z

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    if-eq p1, p2, :cond_e

    .line 4488
    iput-boolean p2, p0, Lcom/android/server/display/DisplayPowerController2;->mLastCoverClosedState:Z

    if-nez p2, :cond_e

    .line 4490
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPassRampAnimation:Z

    :cond_e
    return v2
.end method

.method public getLastAutomaticScreenBrightness()F
    .locals 0

    .line 4977
    iget p0, p0, Lcom/android/server/display/DisplayPowerController2;->mLastAutomaticScreenBrightness:F

    return p0
.end method

.method public getLastUserSetScreenBrightnessTime()J
    .locals 2

    .line 4577
    sget-wide v0, Lcom/android/server/display/DisplayPowerController2;->sLastScreenBrightnessSettingChangedTime:J

    return-wide v0
.end method

.method public getLeadDisplayId()I
    .locals 0

    .line 3348
    iget p0, p0, Lcom/android/server/display/DisplayPowerController2;->mLeadDisplayId:I

    return p0
.end method

.method public getScreenBrightnessSetting()F
    .locals 0

    .line 3333
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getScreenBrightnessSetting()F

    move-result p0

    return p0
.end method

.method public final getTransitionTimeWithHbm(FFFF)I
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    sub-float/2addr p1, v0

    sub-float/2addr v0, p2

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, p2

    const/4 v1, 0x0

    if-gez v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    sub-float/2addr p1, p2

    move v0, v1

    goto :goto_0

    .line 4308
    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTransitionTimeWithHbm: rateAtHbm: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " currentBrightness: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " targetBrightness: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    sub-float/2addr p1, p2

    .line 4312
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move p1, v1

    :goto_0
    float-to-double p0, p1

    float-to-double v1, p4

    div-double/2addr p0, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v1

    .line 4315
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    float-to-double p1, v0

    float-to-double p3, p3

    div-double/2addr p1, p3

    mul-double/2addr p1, v1

    .line 4316
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public final handleBrightnessModeChange()V
    .locals 5

    .line 3290
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    .line 3291
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 3290
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 3294
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    new-instance v2, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/display/DisplayPowerController2;I)V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    .line 3327
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v3

    .line 3294
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final handleOnSwitchUser(I)V
    .locals 1

    const/4 v0, 0x1

    .line 949
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController2;->handleSettingsChange(Z)V

    .line 950
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->handleBrightnessModeChange()V

    .line 952
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-nez v0, :cond_0

    .line 954
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz p0, :cond_0

    .line 955
    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessTracker;->onSwitchUser(I)V

    :cond_0
    return-void
.end method

.method public final handleRbcChanged()V
    .locals 4

    .line 893
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v0, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 898
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mIdleModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-nez v0, :cond_3

    .line 900
    :cond_2
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string v0, "No brightness mapping available to recalculate splines for this mode"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mNitsRange:[F

    array-length v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 905
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mNitsRange:[F

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 906
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->getReduceBrightColorsAdjustedBrightnessNits(F)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 908
    :cond_4
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    invoke-virtual {v1}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->isReduceBrightColorsActivated()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsRbcActive:Z

    .line 909
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/AutomaticBrightnessController;->recalculateSplines(Z[F)V

    return-void
.end method

.method public final handleSettingsChange(Z)V
    .locals 4

    .line 3251
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 3253
    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getScreenBrightnessSetting()F

    move-result v1

    .line 3252
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setPendingScreenBrightness(F)V

    .line 3254
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->updatePendingAutoBrightnessAdjustments(Z)V

    .line 3255
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->updateGameAutoBrightnessLock()V

    if-eqz p1, :cond_0

    .line 3259
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 3261
    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getPendingScreenBrightness()F

    move-result v1

    .line 3260
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setAndNotifyCurrentScreenBrightness(F)V

    .line 3263
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-nez v0, :cond_0

    .line 3265
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 3266
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    .line 3271
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SHIP_BUILD:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mIsCoverDisplay:Z

    if-eqz v0, :cond_1

    .line 3272
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->getCoverDisplayDemoSetting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mCoverDisplayDemoEnabled:Z

    .line 3276
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPrevScreenBrightness:F

    .line 3278
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 3279
    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getPendingScreenBrightness()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 3280
    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->getPendingAutoBrightnessAdjustment()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 3281
    invoke-virtual {v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isGameAutoBrightnessLocked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, " sb: %.3f abAdj: %.3f sbLock: %s"

    .line 3278
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3282
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[api] handleSettingsChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, " userSwitch"

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3286
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    return-void
.end method

.method public ignoreProximitySensorUntilChanged()V
    .locals 0

    .line 2599
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerProximityStateController;->ignoreProximitySensorUntilChanged()V

    return-void
.end method

.method public final initialize(I)V
    .locals 4

    .line 1256
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mInjector:Lcom/android/server/display/DisplayPowerController2$Injector;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    .line 1257
    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeEnabled:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/server/display/ColorFade;

    iget v3, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    invoke-direct {v2, v3}, Lcom/android/server/display/ColorFade;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    .line 1256
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/server/display/DisplayPowerController2$Injector;->getDisplayPowerState(Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/ColorFade;II)Lcom/android/server/display/DisplayPowerState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1259
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeEnabled:Z

    if-eqz v0, :cond_1

    .line 1260
    sget-object v0, Lcom/android/server/display/DisplayPowerState;->COLOR_FADE_LEVEL:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xa0

    .line 1262
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1263
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1265
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x140

    .line 1267
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1268
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1271
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mInjector:Lcom/android/server/display/DisplayPowerController2$Injector;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    sget-object v1, Lcom/android/server/display/DisplayPowerState;->SCREEN_BRIGHTNESS_FLOAT:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/server/display/DisplayPowerState;->SCREEN_SDR_BRIGHTNESS_FLOAT:Landroid/util/FloatProperty;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/display/DisplayPowerController2$Injector;->getDualRampAnimator(Lcom/android/server/display/DisplayPowerState;Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Lcom/android/server/display/RampAnimator$DualRampAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 1274
    iget-wide v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampIncreaseMaxTimeMillis:J

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampDecreaseMaxTimeMillis:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setAnimationTimeLimits(JJ)V

    .line 1277
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

    invoke-virtual {p1, v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setListener(Lcom/android/server/display/RampAnimator$Listener;)V

    .line 1279
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mInjector:Lcom/android/server/display/DisplayPowerController2$Injector;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerController2$Injector;->getHqmDataDispatcher()Lcom/android/server/power/HqmDataDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    .line 1281
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->noteScreenState(I)V

    .line 1282
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->noteScreenBrightness(F)V

    .line 1291
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1292
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v0

    .line 1291
    invoke-virtual {p1, v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 1295
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_2

    .line 1296
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_3

    .line 1297
    invoke-virtual {v0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->start(F)V

    goto :goto_1

    .line 1301
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessTracker;->start(F)V

    .line 1304
    :cond_3
    :goto_1
    new-instance p1, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    .line 1308
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1309
    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->registerBrightnessSettingChangeListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V

    .line 1311
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_auto_brightness_adj"

    .line 1312
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController2$SettingsObserver;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1311
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1314
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    .line 1315
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController2$SettingsObserver;

    .line 1314
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1319
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz p1, :cond_4

    .line 1320
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "game_autobrightness_lock"

    .line 1321
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController2$SettingsObserver;

    .line 1320
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1327
    :cond_4
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsCoverDisplay:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SHIP_BUILD:Z

    if-nez p1, :cond_5

    .line 1328
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "cover_screen_demo_mode"

    .line 1329
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController2$SettingsObserver;

    .line 1328
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1334
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->handleBrightnessModeChange()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public injectLux(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 4618
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 4619
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->injectLux(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method

.method public final isLightSensorCovered()Z
    .locals 0

    .line 4287
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p0, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    return p0
.end method

.method public isProximitySensorAvailable()Z
    .locals 0

    .line 917
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerProximityStateController;->isProximitySensorAvailable()Z

    move-result p0

    return p0
.end method

.method public final loadAmbientLightSensor()V
    .locals 4

    .line 2927
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientLightSensor()Lcom/android/server/display/DisplayDeviceConfig$SensorData;

    move-result-object v0

    .line 2931
    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mIsCoverDisplay:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x10041

    .line 2935
    :goto_1
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, v0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->type:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->name:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLightSensor:Landroid/hardware/Sensor;

    .line 2939
    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 2941
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x10044

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLightSensor:Landroid/hardware/Sensor;

    :cond_2
    return-void
.end method

.method public final loadBrightnessRampRates()V
    .locals 2

    .line 1563
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampFastDecrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampRateFastDecrease:F

    .line 1564
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampFastIncrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampRateFastIncrease:F

    .line 1565
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampSlowDecrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampRateSlowDecrease:F

    .line 1566
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampSlowIncrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampRateSlowIncrease:F

    .line 1567
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1568
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampDecreaseMaxMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampDecreaseMaxTimeMillis:J

    .line 1569
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1570
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampIncreaseMaxMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampIncreaseMaxTimeMillis:J

    return-void
.end method

.method public final loadFromDisplayDeviceConfig(Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;)V
    .locals 8

    .line 1198
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz v0, :cond_0

    .line 1200
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->reloadReduceBrightColours()V

    .line 1201
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p3}, Lcom/android/server/display/HighBrightnessModeController;->setHighBrightnessModeMetadata(Lcom/android/server/display/HighBrightnessModeMetadata;)V

    .line 1202
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, p2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v3, p2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    iget-object v5, p2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1203
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v6

    new-instance v7, Lcom/android/server/display/DisplayPowerController2$2;

    invoke-direct {v7, p0}, Lcom/android/server/display/DisplayPowerController2$2;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    move-object v4, p1

    .line 1202
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/display/HighBrightnessModeController;->resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->loadBrightnessRampRates()V

    .line 1215
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController2;->loadNitsRange(Landroid/content/res/Resources;)V

    .line 1216
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/display/DisplayPowerController2;->setUpAutoBrightness(Landroid/content/res/Resources;Landroid/os/Handler;)V

    .line 1217
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->reloadReduceBrightColours()V

    .line 1218
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-eqz v0, :cond_1

    .line 1219
    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampIncreaseMaxTimeMillis:J

    iget-wide v3, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampDecreaseMaxTimeMillis:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setAnimationTimeLimits(JJ)V

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p3}, Lcom/android/server/display/HighBrightnessModeController;->setHighBrightnessModeMetadata(Lcom/android/server/display/HighBrightnessModeMetadata;)V

    .line 1224
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, p2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v3, p2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    iget-object v5, p2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1225
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v6

    new-instance v7, Lcom/android/server/display/DisplayPowerController2$3;

    invoke-direct {v7, p0}, Lcom/android/server/display/DisplayPowerController2$3;-><init>(Lcom/android/server/display/DisplayPowerController2;)V

    move-object v4, p1

    .line 1224
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/display/HighBrightnessModeController;->resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V

    .line 1234
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1235
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController2;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mUniqueDisplayId:Ljava/lang/String;

    .line 1234
    invoke-virtual {p1, p2, p3, p0}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDisplayDeviceConfig(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final loadNitsRange(Landroid/content/res/Resources;)V
    .locals 2

    .line 1574
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getNits()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1575
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceConfig;->getNits()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mNitsRange:[F

    goto :goto_0

    .line 1577
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string v1, "Screen brightness nits configuration is unavailable; falling back"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1070131

    .line 1579
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1578
    invoke-static {p1}, Lcom/android/server/display/BrightnessMappingStrategy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mNitsRange:[F

    :goto_0
    return-void
.end method

.method public final loadScreenOffBrightnessSensor()V
    .locals 4

    .line 2947
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 2948
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenOffBrightnessSensor()Lcom/android/server/display/DisplayDeviceConfig$SensorData;

    move-result-object v0

    .line 2949
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->type:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public final logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;F)V
    .locals 32

    move-object/from16 v0, p0

    .line 3864
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v1

    .line 3865
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v2

    .line 3868
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMax()F

    move-result v3

    cmpl-float v3, p2, v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move/from16 v20, v5

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    .line 3869
    :goto_0
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 3870
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getBrightness()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v8

    .line 3871
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isLowPowerModeSet()Z

    move-result v3

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPowerFactor()F

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v6

    .line 3872
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isRbcEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getRbcStrength()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    move v13, v3

    .line 3874
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v3

    if-nez v3, :cond_3

    move v14, v6

    goto :goto_3

    .line 3875
    :cond_3
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMax()F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v3

    move v14, v3

    .line 3878
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getThermalMax()F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    if-nez v3, :cond_4

    move v15, v6

    goto :goto_4

    .line 3879
    :cond_4
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getThermalMax()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v3

    move v15, v3

    .line 3880
    :goto_4
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz v3, :cond_e

    const/16 v6, 0x1ee

    .line 3881
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 3883
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getInitialBrightness()F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v7

    .line 3885
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getLux()F

    move-result v9

    .line 3886
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPhysicalDisplayId()Ljava/lang/String;

    move-result-object v10

    .line 3887
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->wasShortTermModelActive()Z

    move-result v11

    .line 3892
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isAutomaticBrightnessEnabled()Z

    move-result v16

    const/16 v17, 0x1

    .line 3894
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController2;->convertBrightnessReasonToStatsEnum(I)I

    move-result v18

    .line 3895
    invoke-virtual {v0, v8}, Lcom/android/server/display/DisplayPowerController2;->nitsToRangeIndex(F)I

    move-result v19

    .line 3897
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v3

    if-ne v3, v5, :cond_5

    move/from16 v21, v5

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    .line 3898
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move/from16 v22, v5

    goto :goto_6

    :cond_6
    const/16 v22, 0x0

    :goto_6
    and-int/lit8 v3, v1, 0x2

    if-lez v3, :cond_7

    move/from16 v23, v5

    goto :goto_7

    :cond_7
    const/16 v23, 0x0

    :goto_7
    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 3900
    invoke-virtual {v0}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessMaxReason()I

    move-result v24

    and-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_8

    move/from16 v25, v5

    goto :goto_8

    :cond_8
    const/16 v25, 0x0

    .line 3902
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isRbcEnabled()Z

    move-result v26

    and-int/lit8 v0, v2, 0x2

    if-lez v0, :cond_9

    move/from16 v27, v5

    goto :goto_9

    :cond_9
    const/16 v27, 0x0

    :goto_9
    and-int/lit8 v0, v2, 0x4

    if-lez v0, :cond_a

    move/from16 v28, v5

    goto :goto_a

    :cond_a
    const/16 v28, 0x0

    :goto_a
    and-int/lit8 v0, v2, 0x8

    if-lez v0, :cond_b

    move/from16 v29, v5

    goto :goto_b

    :cond_b
    const/16 v29, 0x0

    :goto_b
    and-int/lit8 v0, v2, 0x10

    if-lez v0, :cond_c

    move/from16 v30, v5

    goto :goto_c

    :cond_c
    const/16 v30, 0x0

    :goto_c
    and-int/lit8 v0, v2, 0x20

    if-lez v0, :cond_d

    move/from16 v31, v5

    goto :goto_d

    :cond_d
    const/16 v31, 0x0

    .line 3881
    :goto_d
    invoke-static/range {v6 .. v31}, Lcom/android/internal/util/FrameworkStatsLog;->write(IFFFLjava/lang/String;ZFIFFZIIIZZZZIZZZZZZZ)V

    :cond_e
    return-void
.end method

.method public final logDisplayPolicyChanged(I)V
    .locals 1

    .line 3244
    new-instance p0, Landroid/metrics/LogMaker;

    const/16 v0, 0x6a0

    invoke-direct {p0, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v0, 0x6

    .line 3245
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 3246
    invoke-virtual {p0, p1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 3247
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method

.method public final logHbmBrightnessStats(FI)V
    .locals 1

    .line 3807
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    monitor-enter p0

    const/16 v0, 0x1a1

    .line 3808
    :try_start_0
    invoke-static {v0, p2, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIF)V

    .line 3810
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final nitsToRangeIndex(F)I
    .locals 2

    const/4 p0, 0x0

    .line 3816
    :goto_0
    sget-object v0, Lcom/android/server/display/DisplayPowerController2;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 3817
    aget v0, v0, p0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 3818
    sget-object p1, Lcom/android/server/display/DisplayPowerController2;->BRIGHTNESS_RANGE_INDEX:[I

    aget p0, p1, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x26

    return p0
.end method

.method public final noteScreenBrightness(F)V
    .locals 4

    .line 3743
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v0, :cond_1

    .line 3746
    :try_start_0
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v1, :cond_0

    .line 3747
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v1

    iget v2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    iget v3, p0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats;->noteDualScreenBrightness(III)V

    goto :goto_0

    .line 3752
    :cond_0
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteScreenBrightness(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3760
    :catch_0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    if-eqz v0, :cond_3

    .line 3761
    iget v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    .line 3763
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v1, :cond_2

    .line 3764
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->isFirstDisplay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3767
    :cond_2
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/HqmDataDispatcher;->noteScreenBrightness(FI)V

    :cond_3
    return-void
.end method

.method public final noteScreenState(I)V
    .locals 4

    const/16 v0, 0x24d

    .line 3698
    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStatsId:I

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 3700
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3703
    :try_start_0
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v2, :cond_3

    .line 3705
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v0, :cond_2

    .line 3706
    iget v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    if-nez v0, :cond_0

    iget v2, p0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    if-nez v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 3715
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "noteDualScreenState: State="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3716
    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dualScreenPolicy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3715
    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3717
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    iget v3, p0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    invoke-interface {v0, p1, v2, v3}, Lcom/android/internal/app/IBatteryStats;->noteDualScreenState(III)V

    goto :goto_1

    .line 3722
    :cond_3
    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteScreenState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3730
    :catch_0
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    if-eqz v0, :cond_6

    .line 3731
    iget v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    .line 3733
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v2, :cond_5

    .line 3734
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->isFirstDisplay()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 3737
    :cond_5
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/HqmDataDispatcher;->noteScreenState(II)V

    :cond_6
    return-void
.end method

.method public final notifyBrightnessTrackerChanged(FZZZZ)V
    .locals 10

    .line 3371
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 3372
    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToAdjustedNits(F)F

    move-result v2

    if-nez p5, :cond_9

    .line 3379
    iget-object p5, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p5, :cond_9

    .line 3381
    invoke-virtual {p5}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result p5

    if-nez p5, :cond_9

    if-eqz p4, :cond_9

    sget-boolean p4, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-nez p4, :cond_1

    goto/16 :goto_1

    :cond_0
    iget-object p4, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz p4, :cond_9

    :cond_1
    iget-object p4, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 3389
    invoke-virtual {p4}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, 0x0

    cmpg-float p5, v2, p4

    if-gez p5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 3394
    iget-object p5, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p5, :cond_4

    .line 3395
    invoke-virtual {p5}, Lcom/android/server/display/AutomaticBrightnessController;->hasValidAmbientLux()Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_3
    iget-object p5, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 3396
    invoke-virtual {p5}, Lcom/android/server/display/AutomaticBrightnessController;->isHbmLux()Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    move v3, p2

    .line 3403
    iget p2, p0, Lcom/android/server/display/DisplayPowerController2;->mLastNotifiedBrightness:F

    invoke-static {p2, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p5, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessScaleFactor:F

    cmpl-float p4, p5, p4

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p4, :cond_6

    cmpl-float p4, p5, v0

    if-eqz p4, :cond_6

    goto :goto_1

    .line 3408
    :cond_6
    iput p1, p0, Lcom/android/server/display/DisplayPowerController2;->mLastNotifiedBrightness:F

    .line 3414
    iget-boolean p1, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz p1, :cond_7

    .line 3415
    iget p1, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    move v4, p1

    goto :goto_0

    :cond_7
    move v4, v0

    .line 3419
    :goto_0
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz p1, :cond_8

    .line 3420
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 3422
    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->isDefaultConfig()Z

    move-result v6

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController2;->mUniqueDisplayId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 3423
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->getBrightnessSpline()Landroid/util/Spline;

    move-result-object v8

    move v5, p3

    .line 3420
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->notifyBrightnessChanged(FZFZZLjava/lang/String;Landroid/util/Spline;)V

    goto :goto_1

    .line 3426
    :cond_8
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 3428
    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->isDefaultConfig()Z

    move-result v6

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController2;->mUniqueDisplayId:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 3429
    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->getLastSensorValues()[F

    move-result-object v8

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 3430
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->getLastSensorTimestamps()[J

    move-result-object v9

    move v5, p3

    .line 3426
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/display/BrightnessTracker;->notifyBrightnessChanged(FZFZZLjava/lang/String;[F[J)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onAmbientLuxChanged(F)V
    .locals 1

    .line 5020
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 5022
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->notifyAmbientLuxChanged(F)V

    :cond_0
    return-void
.end method

.method public onBootCompleted()V
    .locals 4

    .line 2668
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2669
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;I)V
    .locals 17

    move-object/from16 v14, p0

    move/from16 v0, p2

    .line 1088
    iput v0, v14, Lcom/android/server/display/DisplayPowerController2;->mLeadDisplayId:I

    .line 1089
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1091
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display Device is null in DisplayPowerController2 for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 1092
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1091
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1096
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 1097
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v4

    .line 1098
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v6

    .line 1099
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v7

    .line 1101
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 1102
    iget v9, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 1103
    iget v10, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 1105
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v11

    .line 1106
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v12

    .line 1107
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 1108
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v13, v0

    .line 1110
    :goto_0
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 1111
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 1113
    iget-object v15, v14, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    new-instance v8, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v16, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/DisplayPowerController2;Lcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;IIZZZ)V

    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    .line 1161
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v16

    .line 1113
    invoke-virtual {v15, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScreenBrightnessSettingTimeChanged()V
    .locals 0

    .line 4586
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    return-void
.end method

.method public onShortTermReset()V
    .locals 1

    .line 5009
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_0

    .line 5010
    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->notifyShortTermResetValid()V

    goto :goto_0

    .line 5012
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    :goto_0
    return-void
.end method

.method public onSwitchUser(I)V
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 945
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserPointAdded(FF)V
    .locals 1

    .line 4999
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    if-eqz v0, :cond_0

    .line 5000
    iget p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPrevScreenBrightness:F

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/server/power/HqmDataDispatcher;->sendBrightnessAdjustmentEventAsync(FFF)V

    :cond_0
    return-void
.end method

.method public persistBrightnessTrackerState()V
    .locals 1

    .line 982
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    .line 983
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_1

    .line 984
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->persistAdaptiveBrightnessLongtermModelBuilderState()V

    goto :goto_0

    .line 988
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz p0, :cond_1

    .line 989
    invoke-virtual {p0}, Lcom/android/server/display/BrightnessTracker;->persistBrightnessTrackerState()V

    :cond_1
    :goto_0
    return-void
.end method

.method public postBrightnessChangeRunnable()V
    .locals 1

    .line 2723
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postBrightnessModeChangeRunnable()V
    .locals 1

    .line 4581
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mOnBrightnessModeChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final putAutoBrightnessTransitionTime(FFF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 4327
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getCurrentValue()F

    move-result v0

    .line 4332
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4337
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/android/server/display/DisplayPowerController2;->getTransitionTimeWithHbm(FFFF)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p3

    .line 4340
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    float-to-double v0, p1

    div-double/2addr p2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p2, v0

    .line 4341
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4345
    :goto_0
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "putAutoBrightnessTransitionTime: transitionTime="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4346
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "auto_brightness_transition_time"

    const/4 p3, -0x2

    invoke-static {p0, p2, p1, p3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final readyToUpdateDisplayState()Z
    .locals 1

    .line 3919
    iget v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBootCompleted:Z

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

.method public final reloadReduceBrightColours()V
    .locals 1

    .line 1584
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->isReduceBrightColorsActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->applyReduceBrightColorsSplineAdjustment()V

    :cond_0
    return-void
.end method

.method public removeDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3

    .line 3444
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3445
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 3446
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    new-instance v2, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/server/display/DisplayPowerController2$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    .line 3448
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide p0

    .line 3446
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

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

.method public final reportStats(F)V
    .locals 5

    .line 3773
    iget v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLastStatsBrightness:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3778
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    monitor-enter v0

    .line 3779
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    if-nez v1, :cond_1

    .line 3780
    monitor-exit v0

    return-void

    .line 3782
    :cond_1
    iget v1, v1, Landroid/util/MutableFloat;->value:F

    .line 3783
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v0, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 3786
    :goto_0
    iget v4, p0, Lcom/android/server/display/DisplayPowerController2;->mLastStatsBrightness:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    .line 3789
    :cond_4
    iput p1, p0, Lcom/android/server/display/DisplayPowerController2;->mLastStatsBrightness:F

    .line 3790
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eq v0, v2, :cond_5

    .line 3793
    iget v0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStatsId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayPowerController2;->logHbmBrightnessStats(FI)V

    goto :goto_2

    .line 3796
    :cond_5
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3797
    iput v3, v0, Landroid/os/Message;->what:I

    .line 3798
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3799
    iget p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStatsId:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 3800
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 3783
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
    .locals 3

    .line 1016
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1017
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mStopped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1018
    monitor-exit v0

    return v2

    .line 1021
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 1022
    invoke-virtual {v1, p2}, Lcom/android/server/display/DisplayPowerProximityStateController;->setPendingWaitForNegativeProximityLocked(Z)Z

    move-result p2

    .line 1024
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v1, :cond_1

    .line 1025
    new-instance p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    :goto_0
    move p2, v2

    goto :goto_1

    .line 1027
    :cond_1
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->equals(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1028
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    goto :goto_0

    .line 1033
    :cond_2
    :goto_1
    iget-boolean v1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->forceSlowChange:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingForceSlowChangeLocked:Z

    if-nez v1, :cond_3

    .line 1035
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingForceSlowChangeLocked:Z

    move p2, v2

    .line 1041
    :cond_3
    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->earlyWakeUp:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingEarlyWakeUpRequestLocked:Z

    if-nez p1, :cond_4

    .line 1043
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingEarlyWakeUpRequestLocked:Z

    move p2, v2

    :cond_4
    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1049
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayReadyLocked:Z

    .line 1050
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestChangedLocked:Z

    if-nez p1, :cond_5

    .line 1051
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestChangedLocked:Z

    .line 1052
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerStateLocked()V

    .line 1056
    :cond_5
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayReadyLocked:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public restartAdaptiveBrightnessLongtermModelBuilderFromBnr()V
    .locals 1

    .line 4650
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 4652
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public restartAdaptiveBrightnessLongtermModelBuilderInternal(Z)V
    .locals 1

    .line 4657
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_0

    .line 4658
    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4659
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->restartAdaptiveBrightnessStatsTracker(Z)V

    :cond_0
    return-void
.end method

.method public final saveBrightnessInfo(F)Z
    .locals 0

    .line 2673
    invoke-virtual {p0, p1, p1}, Lcom/android/server/display/DisplayPowerController2;->saveBrightnessInfo(FF)Z

    move-result p0

    return p0
.end method

.method public final saveBrightnessInfo(FF)Z
    .locals 7

    .line 2677
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    monitor-enter v0

    .line 2678
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v1}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 2679
    invoke-virtual {v2}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessCap()F

    move-result v2

    .line 2678
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2680
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v2

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 2681
    invoke-virtual {v3}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessCap()F

    move-result v3

    .line 2680
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2684
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v4, v3, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    .line 2685
    invoke-virtual {v3, v4, p1}, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    .line 2687
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    .line 2688
    invoke-virtual {v4, v5, p2}, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 2690
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    .line 2691
    invoke-virtual {v4, v5, v1}, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 2693
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    .line 2694
    invoke-virtual {v4, v5, v2}, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 2696
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 2698
    invoke-virtual {v6}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result v6

    .line 2697
    invoke-virtual {v4, v5, v6}, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->checkAndSetInt(Landroid/util/MutableInt;I)Z

    move-result v4

    or-int/2addr v3, v4

    .line 2699
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 2701
    invoke-virtual {v6}, Lcom/android/server/display/HighBrightnessModeController;->getTransitionPoint()F

    move-result v6

    .line 2700
    invoke-virtual {v4, v5, v6}, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 2702
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 2704
    invoke-virtual {v6}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessMaxReason()I

    move-result v6

    .line 2703
    invoke-virtual {v4, v5, v6}, Lcom/android/server/display/DisplayPowerController2$CachedBrightnessInfo;->checkAndSetInt(Landroid/util/MutableInt;I)Z

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 2708
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "saveBrightnessInfo: brt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " adjBrt:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " min:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " max:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " hbm:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 2712
    invoke-virtual {p1}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tp:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 2713
    invoke-virtual {p1}, Lcom/android/server/display/HighBrightnessModeController;->getTransitionPoint()F

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " throttler:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 2714
    invoke-virtual {p0}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessMaxReason()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2708
    invoke-static {v4, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 2719
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sendOnStateChangedWithWakelock()V
    .locals 2

    .line 3236
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3239
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {p0}, Lcom/android/server/display/WakelockController;->getOnStateChangedRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final sendUpdatePowerState()V
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1242
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerStateLocked()V

    .line 1243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sendUpdatePowerStateLocked()V
    .locals 4

    .line 1248
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingUpdatePowerStateLocked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1249
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingUpdatePowerStateLocked:Z

    .line 1250
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1251
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public setActualDisplayState(I)V
    .locals 4

    .line 4593
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4594
    :try_start_0
    iget v1, p0, Lcom/android/server/display/DisplayPowerController2;->mActualDisplayState:I

    if-eq p1, v1, :cond_0

    .line 4595
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setActualDisplayState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/DisplayPowerController2;->mActualDisplayState:I

    invoke-static {v3}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4596
    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4595
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4598
    iput p1, p0, Lcom/android/server/display/DisplayPowerController2;->mActualDisplayState:I

    .line 4600
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerStateLocked()V

    .line 4602
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

.method public setAmbientColorTemperatureOverride(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public setAutoBrightnessLoggingEnabled(Z)V
    .locals 0

    .line 4072
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 4073
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->setLoggingEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public setAutomaticScreenBrightnessMode(Z)V
    .locals 0

    .line 1591
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1593
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->switchToIdleMode()V

    goto :goto_0

    .line 1595
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->switchToInteractiveScreenBrightnessMode()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBrightness(F)V
    .locals 0

    .line 3338
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {p0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightness(F)V

    return-void
.end method

.method public setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V
    .locals 5

    .line 2605
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, v4, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 2607
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 2610
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingForceUpdateAb:Z

    if-eqz p1, :cond_1

    const-string/jumbo p2, "sec-backup"

    .line 2611
    invoke-virtual {p1}, Landroid/hardware/display/BrightnessConfiguration;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_2

    .line 2612
    :cond_1
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessChangedByUser:Z

    .line 2614
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/display/DisplayPowerController2;->mLastBrightnessConfigurationTime:J

    .line 2615
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2616
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2617
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setBrightnessToFollow(FFF)V
    .locals 1

    .line 3353
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p3}, Lcom/android/server/display/HighBrightnessModeController;->onAmbientLuxChange(F)V

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    .line 3355
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(Ljava/lang/Float;)V

    goto :goto_0

    .line 3357
    :cond_0
    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {p3, p2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToFloatScale(F)F

    move-result p2

    .line 3358
    invoke-static {p2}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3359
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(Ljava/lang/Float;)V

    goto :goto_0

    .line 3362
    :cond_1
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightnessToFollow(Ljava/lang/Float;)V

    .line 3365
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    return-void
.end method

.method public setDisplayWhiteBalanceLoggingEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setRampSpeedToFollower(FF)V
    .locals 0

    .line 5030
    iput p1, p0, Lcom/android/server/display/DisplayPowerController2;->mFollowerRampSpeed:F

    .line 5031
    iput p2, p0, Lcom/android/server/display/DisplayPowerController2;->mFollowerRampSpeedAtHbm:F

    return-void
.end method

.method public final setReportedScreenState(I)V
    .locals 3

    const-wide/32 v0, 0x20000

    const-string v2, "ReportedScreenStateToPolicy"

    .line 2922
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 2923
    iput p1, p0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    return-void
.end method

.method public final setScreenState(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2826
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayPowerController2;->setScreenState(IZ)Z

    move-result p0

    return p0
.end method

.method public final setScreenState(IZ)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2832
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ne v3, p1, :cond_1

    iget v3, p0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    if-ne v3, v4, :cond_a

    .line 2835
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v3

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 2836
    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    .line 2837
    :goto_2
    iget-boolean v6, p0, Lcom/android/server/display/DisplayPowerController2;->mIsSupportedAodMode:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    if-ne p1, v7, :cond_5

    .line 2839
    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mSeamlessAodReady:Z

    if-nez v3, :cond_5

    .line 2842
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "setScreenState(): mSeamlessAodReady : false AOD"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2843
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnByAodReady:Z

    if-nez p1, :cond_4

    .line 2844
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController2$SeamlessAodReadyListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/aod/AODManagerInternal;->screenTurningOn(Lcom/samsung/android/aod/AODManager$AODChangeListener;)V

    .line 2845
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnByAodReady:Z

    :cond_4
    return v0

    .line 2849
    :cond_5
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mSeamlessAodReady:Z

    .line 2850
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnByAodReady:Z

    :cond_6
    if-eqz v2, :cond_9

    .line 2856
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerProximityStateController;->isScreenOffBecauseOfProximity()Z

    move-result v3

    if-nez v3, :cond_9

    .line 2857
    iget v3, p0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    if-eq v3, v7, :cond_8

    if-ne v3, v4, :cond_7

    goto :goto_3

    .line 2864
    :cond_7
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    if-eqz v3, :cond_9

    return v0

    .line 2859
    :cond_8
    :goto_3
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayPowerController2;->setReportedScreenState(I)V

    .line 2860
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->blockScreenOff()V

    .line 2861
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string/jumbo v6, "mWindowManagerPolicy.screenTurningOff()"

    invoke-static {v3, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2862
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v6, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    invoke-interface {v3, v6, v7}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    .line 2863
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->unblockScreenOff()V

    :cond_9
    if-nez p2, :cond_a

    .line 2870
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p2}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p2

    if-eq p2, p1, :cond_a

    .line 2871
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->readyToUpdateDisplayState()Z

    move-result p2

    if-eqz p2, :cond_a

    const-wide/32 v6, 0x20000

    const-string p2, "ScreenState"

    .line 2872
    invoke-static {v6, v7, p2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string p2, "debug.tracing.screen_state"

    .line 2874
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p2, p1}, Lcom/android/server/display/DisplayPowerState;->setScreenState(I)V

    .line 2877
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController2;->noteScreenState(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 2887
    iget p1, p0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 2888
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerProximityStateController;->isScreenOffBecauseOfProximity()Z

    move-result p1

    if-nez p1, :cond_b

    .line 2889
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController2;->setReportedScreenState(I)V

    .line 2890
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->unblockScreenOn()V

    .line 2891
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "mWindowManagerPolicy.screenTurnedOff()"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2892
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget p2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mIsInTransition:Z

    invoke-interface {p1, p2, v3}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOff(IZ)V

    goto :goto_4

    :cond_b
    if-nez v2, :cond_c

    .line 2893
    iget p1, p0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    if-ne p1, v5, :cond_c

    .line 2898
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->unblockScreenOff()V

    .line 2899
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "mWindowManagerPolicy.screenTurnedOff()(transitional)"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2900
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget p2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController2;->mIsInTransition:Z

    invoke-interface {p1, p2, v3}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOff(IZ)V

    .line 2901
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController2;->setReportedScreenState(I)V

    :cond_c
    :goto_4
    if-nez v2, :cond_f

    .line 2903
    iget p1, p0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    if-eqz p1, :cond_d

    if-ne p1, v4, :cond_f

    .line 2906
    :cond_d
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayPowerController2;->setReportedScreenState(I)V

    .line 2907
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_e

    .line 2908
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->blockScreenOn()V

    goto :goto_5

    .line 2910
    :cond_e
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->unblockScreenOn()V

    .line 2912
    :goto_5
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "mWindowManagerPolicy.screenTurningOn() +"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2913
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget p2, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    invoke-interface {p1, p2, v2}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurningOn(ILcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V

    .line 2914
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "mWindowManagerPolicy.screenTurningOn() -"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    :cond_f
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    if-nez p0, :cond_10

    move v0, v1

    :cond_10
    return v0
.end method

.method public setTemporaryAutoBrightnessAdjustment(F)V
    .locals 3

    .line 2645
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    .line 2646
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 2645
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 2647
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 2649
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updateLastBrightnessSettingChangedTime()V

    return-void
.end method

.method public setTemporaryBrightness(F)V
    .locals 4

    .line 2623
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    .line 2624
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 2623
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2625
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 2629
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updateLastBrightnessSettingChangedTime()V

    :cond_0
    return-void
.end method

.method public setTemporaryBrightnessForSlowChange(FZ)V
    .locals 2

    .line 2637
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    .line 2638
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    .line 2637
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2639
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setTestModeEnabled(Z)V
    .locals 0

    .line 4636
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 4637
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->setTestModeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUpAutoBrightness(Landroid/content/res/Resources;Landroid/os/Handler;)V
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 1338
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->isAutoBrightnessAvailable()Z

    move-result v1

    iput-boolean v1, v14, Lcom/android/server/display/DisplayPowerController2;->mUseSoftwareAutoBrightnessConfig:Z

    if-nez v1, :cond_0

    return-void

    .line 1346
    :cond_0
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    .line 1347
    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getUserLux()F

    move-result v1

    .line 1348
    iget-object v3, v14, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v3}, Lcom/android/server/display/BrightnessMappingStrategy;->getUserBrightness()F

    move-result v3

    .line 1349
    iget-object v4, v14, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v4, v3}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v3

    move/from16 v27, v1

    goto :goto_0

    :cond_1
    move v3, v2

    move/from16 v27, v3

    :goto_0
    const v1, 0x1110155

    .line 1352
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1354
    iget-object v4, v14, Lcom/android/server/display/DisplayPowerController2;->mInjector:Lcom/android/server/display/DisplayPowerController2$Injector;

    iget-object v5, v14, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v5, v15}, Lcom/android/server/display/DisplayPowerController2$Injector;->getInteractiveModeBrightnessMapper(Landroid/content/res/Resources;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v4

    iput-object v4, v14, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v1, :cond_2

    .line 1357
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-static {v0, v1, v15}, Lcom/android/server/display/BrightnessMappingStrategy;->createForIdleMode(Landroid/content/res/Resources;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v1

    iput-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mIdleModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    .line 1361
    :cond_2
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 1363
    instance-of v1, v1, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 1364
    sput-boolean v5, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    goto :goto_1

    .line 1366
    :cond_3
    sput-boolean v4, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    :goto_1
    const v1, 0x1130006

    .line 1370
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v1, 0x1070063

    .line 1449
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const v4, 0x1070064

    .line 1451
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const v5, 0x1070065

    .line 1453
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const v6, 0x1070066

    .line 1455
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    .line 1457
    new-instance v12, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v12, v1, v4, v5, v6}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I[I)V

    .line 1459
    new-instance v13, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v13, v1, v4, v5, v6}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I[I)V

    .line 1467
    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->SEC_LIGHT_SENSOR_BLOCKING_PREVENTION_MULTI:Z

    if-eqz v5, :cond_4

    const v5, 0x1070067

    .line 1468
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const v6, 0x1070068

    .line 1470
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    const v7, 0x1070069

    .line 1472
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    const v8, 0x107006a

    .line 1474
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 1476
    new-instance v10, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v10, v1, v4, v5, v6}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I[I)V

    .line 1478
    new-instance v5, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v5, v1, v4, v7, v8}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I[I)V

    move-object/from16 v30, v5

    move-object/from16 v29, v10

    goto :goto_2

    :cond_4
    move-object/from16 v29, v15

    move-object/from16 v30, v29

    .line 1483
    :goto_2
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1484
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLightDebounce()J

    move-result-wide v16

    .line 1485
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1486
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessDarkeningLightDebounce()J

    move-result-wide v31

    const v1, 0x1110036

    .line 1487
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v19

    const v1, 0x10e00b4

    .line 1490
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v1, 0x10e0033

    .line 1492
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    const/16 v0, 0x32

    if-le v0, v10, :cond_5

    .line 1499
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected config_autoBrightnessInitialLightSensorRate ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to be less than or equal to config_autoBrightnessLightSensorRate ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/16 v11, 0x32

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->loadAmbientLightSensor()V

    .line 1507
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v0, :cond_6

    iget v1, v14, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    if-nez v1, :cond_6

    .line 1508
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Lcom/android/server/display/BrightnessTracker;->setLightSensor(Landroid/hardware/Sensor;)V

    .line 1511
    :cond_6
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_7

    .line 1512
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->stop()V

    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_9

    .line 1516
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v0, v3}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToFloatScale(F)F

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v28, v0

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v28, v2

    .line 1521
    :goto_4
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController2;->mInjector:Lcom/android/server/display/DisplayPowerController2$Injector;

    .line 1522
    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v14, Lcom/android/server/display/DisplayPowerController2;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, v14, Lcom/android/server/display/DisplayPowerController2;->mLightSensor:Landroid/hardware/Sensor;

    iget-object v5, v14, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    move-object/from16 v21, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    move-object/from16 v22, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    move-object/from16 v23, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mIdleModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    move-object/from16 v24, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1530
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientHorizonShort()I

    move-result v25

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1531
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientHorizonLong()I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-wide/from16 v12, v16

    move-wide/from16 v14, v31

    move/from16 v16, v19

    move-object/from16 v17, v33

    move-object/from16 v19, v34

    .line 1521
    invoke-virtual/range {v0 .. v30}, Lcom/android/server/display/DisplayPowerController2$Injector;->getAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController$Callbacks;Landroid/os/Looper;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcom/android/server/display/BrightnessMappingStrategy;IFFFIIJJZLcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;Landroid/content/Context;Lcom/android/server/display/HighBrightnessModeController;Lcom/android/server/display/BrightnessThrottler;Lcom/android/server/display/BrightnessMappingStrategy;IIFFLcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;)Lcom/android/server/display/AutomaticBrightnessController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1533
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v2, v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController;)V

    .line 1536
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1537
    invoke-virtual {v0, v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->setAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController;)V

    .line 1538
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v2, Lcom/android/server/display/brightness/BrightnessEvent;

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController2;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    .line 1541
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_a

    .line 1542
    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->stop()V

    const/4 v0, 0x0

    .line 1543
    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 1545
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->loadScreenOffBrightnessSensor()V

    .line 1546
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController2;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenOffBrightnessSensorValueToLux()[I

    move-result-object v7

    .line 1547
    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    if-eqz v4, :cond_c

    if-eqz v7, :cond_c

    .line 1548
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController2;->mInjector:Lcom/android/server/display/DisplayPowerController2$Injector;

    iget-object v3, v1, Lcom/android/server/display/DisplayPowerController2;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    new-instance v6, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;-><init>()V

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    .line 1549
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/display/DisplayPowerController2$Injector;->getScreenOffBrightnessSensorController(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;[ILcom/android/server/display/BrightnessMappingStrategy;)Lcom/android/server/display/ScreenOffBrightnessSensorController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    goto :goto_5

    :cond_b
    move-object v1, v14

    .line 1558
    iput-boolean v4, v1, Lcom/android/server/display/DisplayPowerController2;->mUseSoftwareAutoBrightnessConfig:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final shouldEnableMoreFastRampRateCase()Z
    .locals 5

    .line 2577
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2578
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget v2, v0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v2, v2, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x6

    .line 2581
    invoke-virtual {v0, v2, v4}, Lcom/android/server/display/brightness/BrightnessReason;->isReasonChanged(Lcom/android/server/display/brightness/BrightnessReason;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2583
    invoke-virtual {v0, p0, v3}, Lcom/android/server/display/brightness/BrightnessReason;->isModifierChanged(Lcom/android/server/display/brightness/BrightnessReason;I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public stop()V
    .locals 5

    .line 1172
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1173
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->clearDisplayBrightnessFollowersLocked()V

    const/4 v1, 0x1

    .line 1175
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController2;->mStopped:Z

    .line 1176
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1177
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController2;->mHandler:Lcom/android/server/display/DisplayPowerController2$DisplayControllerHandler;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    invoke-interface {v3}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1183
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v1, :cond_0

    .line 1184
    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->stop()V

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->stop()V

    .line 1189
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController2;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController2$SettingsObserver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unblockScreenOff()V
    .locals 4

    .line 2817
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2818
    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOffUnblocker;

    .line 2819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBlockStartRealTime:J

    sub-long/2addr v0, v2

    .line 2820
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unblocked screen off after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Screen off blocked"

    const/4 v0, 0x0

    const-wide/32 v1, 0x20000

    .line 2821
    invoke-static {v1, v2, p0, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final unblockScreenOn()V
    .locals 4

    .line 2798
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2799
    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    .line 2800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController2;->mScreenOnBlockStartRealTime:J

    sub-long/2addr v0, v2

    .line 2801
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unblocked screen on after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Screen on blocked"

    const/4 v0, 0x0

    const-wide/32 v1, 0x20000

    .line 2802
    invoke-static {v1, v2, p0, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 2803
    sget-object p0, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteWmsEnd()V

    :cond_0
    return-void
.end method

.method public updateBrightness()V
    .locals 0

    .line 2590
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->sendUpdatePowerState()V

    return-void
.end method

.method public final updateForceUpdateAbJob()V
    .locals 0

    .line 0
    return-void
.end method

.method public final updateLastBrightnessSettingChangedTime()V
    .locals 2

    .line 4572
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/display/DisplayPowerController2;->sLastScreenBrightnessSettingChangedTime:J

    return-void
.end method

.method public final updatePowerState()V
    .locals 3

    const-string v0, "DisplayPowerController#updatePowerState"

    const-wide/32 v1, 0x20000

    .line 1692
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1694
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController2;->updatePowerStateInternal()V

    .line 1695
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final updatePowerStateInternal()V
    .locals 41

    move-object/from16 v0, p0

    .line 1703
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 1704
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->reset()V

    .line 1711
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1712
    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController2;->mStopped:Z

    if-eqz v2, :cond_0

    .line 1713
    monitor-exit v1

    return-void

    :cond_0
    const/4 v7, 0x0

    .line 1715
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingUpdatePowerStateLocked:Z

    .line 1716
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v2, :cond_1

    .line 1717
    monitor-exit v1

    return-void

    .line 1720
    :cond_1
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v3, :cond_2

    .line 1721
    new-instance v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v2, v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 1722
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerProximityStateController;->updatePendingProximityRequestsLocked()V

    .line 1725
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingForceSlowChangeLocked:Z

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController2;->mForceSlowChange:Z

    .line 1726
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingForceSlowChangeLocked:Z

    .line 1730
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingEarlyWakeUpRequestLocked:Z

    .line 1731
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingEarlyWakeUpRequestLocked:Z

    .line 1734
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestChangedLocked:Z

    move v10, v8

    move v3, v9

    goto :goto_0

    .line 1739
    :cond_2
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestChangedLocked:Z

    if-eqz v4, :cond_3

    .line 1740
    iget v4, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    .line 1741
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 1742
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerProximityStateController;->updatePendingProximityRequestsLocked()V

    .line 1745
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController2;->mForceSlowChange:Z

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingForceSlowChangeLocked:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController2;->mForceSlowChange:Z

    .line 1746
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingForceSlowChangeLocked:Z

    .line 1750
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingEarlyWakeUpRequestLocked:Z

    or-int/2addr v2, v7

    .line 1751
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingEarlyWakeUpRequestLocked:Z

    .line 1754
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestChangedLocked:Z

    .line 1755
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayReadyLocked:Z

    move v10, v4

    move v3, v7

    goto :goto_0

    .line 1757
    :cond_3
    iget v4, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move v10, v4

    move v2, v7

    move v3, v2

    .line 1760
    :goto_0
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayReadyLocked:Z

    if-nez v4, :cond_4

    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v7

    .line 1762
    :goto_1
    iget v4, v0, Lcom/android/server/display/DisplayPowerController2;->mActualDisplayState:I

    .line 1764
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    .line 1765
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1767
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController2;->mIsEnabled:Z

    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController2;->mIsInTransition:Z

    .line 1768
    invoke-virtual {v1, v6, v12, v13}, Lcom/android/server/display/state/DisplayStateController;->updateDisplayState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ZZ)I

    move-result v1

    .line 1770
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    const/4 v12, -0x1

    if-eqz v6, :cond_7

    .line 1771
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 1772
    invoke-virtual {v13}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController2;->mIsEnabled:Z

    if-eqz v13, :cond_6

    if-eq v1, v9, :cond_5

    if-ne v1, v8, :cond_6

    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1774
    invoke-virtual {v13}, Lcom/android/server/display/brightness/DisplayBrightnessController;->isAllowAutoBrightnessWhileDozingConfig()Z

    move-result v13

    if-nez v13, :cond_6

    :cond_5
    iget v13, v0, Lcom/android/server/display/DisplayPowerController2;->mLeadDisplayId:I

    if-ne v13, v12, :cond_6

    move v13, v9

    goto :goto_2

    :cond_6
    move v13, v7

    .line 1772
    :goto_2
    invoke-virtual {v6, v13}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    :cond_7
    if-eqz v3, :cond_9

    .line 1780
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->readyToUpdateDisplayState()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_3

    :cond_8
    move v3, v7

    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController2;->initialize(I)V

    .line 1784
    :cond_9
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mEarlyWakeupEnabled:Z

    if-eqz v3, :cond_a

    .line 1785
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;

    if-eqz v3, :cond_a

    .line 1786
    invoke-virtual {v3, v2, v4}, Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;->update(ZI)V

    .line 1793
    :cond_a
    iget v2, v0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dualScreenPolicy:I

    if-eq v2, v3, :cond_c

    .line 1795
    iput v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    if-nez v3, :cond_b

    .line 1797
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController2;->mNeedPrepareColorFade:Z

    if-ne v2, v12, :cond_b

    if-ne v1, v9, :cond_b

    .line 1798
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    .line 1800
    invoke-virtual {v2}, Lcom/android/server/display/state/DisplayStateController;->shouldPerformScreenOffTransition()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1801
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    .line 1802
    invoke-virtual {v2, v9}, Lcom/android/server/display/state/DisplayStateController;->setPerformScreenOffTransition(Z)V

    .line 1805
    :cond_b
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v2, :cond_c

    .line 1806
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController2;->noteScreenState(I)V

    .line 1810
    :cond_c
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v2

    .line 1815
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayStateController:Lcom/android/server/display/state/DisplayStateController;

    invoke-virtual {v3}, Lcom/android/server/display/state/DisplayStateController;->shouldPerformScreenOffTransition()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/android/server/display/DisplayPowerController2;->animateScreenStateChange(IZ)V

    .line 1816
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v6

    .line 1818
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1819
    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->updateUserSetScreenBrightness()Z

    move-result v24

    .line 1821
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 1822
    invoke-virtual {v1, v3, v6}, Lcom/android/server/display/brightness/DisplayBrightnessController;->updateBrightness(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;I)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v25

    .line 1823
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v1

    .line 1824
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/display/DisplayBrightnessState;->getBrightness()F

    move-result v3

    .line 1825
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual/range {v25 .. v25}, Lcom/android/server/display/DisplayBrightnessState;->getBrightnessReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    const/4 v4, 0x4

    if-eq v6, v8, :cond_e

    if-ne v6, v4, :cond_d

    goto :goto_4

    :cond_d
    move v13, v7

    goto :goto_5

    :cond_e
    :goto_4
    move v13, v9

    .line 1830
    :goto_5
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v14, v14, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v14, v9, :cond_f

    move v14, v9

    goto :goto_6

    :cond_f
    move v14, v7

    .line 1832
    :goto_6
    iget-boolean v15, v0, Lcom/android/server/display/DisplayPowerController2;->mIsSupportedAodMode:Z

    const/16 v12, 0xb

    if-eqz v15, :cond_11

    .line 1833
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v13, :cond_10

    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnByAodReady:Z

    if-nez v13, :cond_10

    if-eqz v14, :cond_11

    :cond_10
    iget v13, v0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    .line 1835
    invoke-static {v13}, Lcom/android/server/power/PowerManagerUtil;->isFakeAodAvailable(I)Z

    move-result v13

    if-nez v13, :cond_11

    .line 1836
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastOriginalTarget:F

    .line 1838
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v3, v12, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    move v3, v1

    .line 1846
    :cond_11
    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController2;->mResetBrightnessConfiguration:Z

    if-eqz v13, :cond_13

    .line 1848
    sget-boolean v13, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v13, :cond_12

    .line 1849
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->clearAdaptiveBrightnessLongtermModelBuilder()V

    .line 1850
    invoke-virtual {v0, v7}, Lcom/android/server/display/DisplayPowerController2;->restartAdaptiveBrightnessLongtermModelBuilderInternal(Z)V

    .line 1855
    :cond_12
    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController2;->mResetBrightnessConfiguration:Z

    .line 1856
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mResetBrightnessConfiguration:Z

    move/from16 v26, v13

    goto :goto_7

    :cond_13
    move/from16 v26, v7

    .line 1862
    :goto_7
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 1863
    invoke-virtual {v13}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isShortTermModelActive()Z

    move-result v15

    .line 1864
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1865
    invoke-virtual {v14}, Lcom/android/server/display/brightness/DisplayBrightnessController;->isAllowAutoBrightnessWhileDozingConfig()Z

    move-result v16

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 1866
    invoke-virtual {v14}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v17

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v14, v14, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 1867
    invoke-virtual {v8}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getLastUserSetScreenBrightness()F

    move-result v19

    .line 1869
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->isLightSensorCovered()Z

    move-result v21

    iget v8, v0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    move/from16 v18, v14

    move v14, v6

    move/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v20, v24

    move/from16 v22, v26

    move/from16 v23, v8

    .line 1864
    invoke-virtual/range {v13 .. v23}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->setAutoBrightnessState(IZFIIFZZZI)V

    .line 1874
    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerController2;->mAutoBrightnessEnabled:Z

    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 1875
    invoke-virtual {v13}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v13

    if-eq v8, v13, :cond_15

    .line 1876
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v8}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/server/display/DisplayPowerController2;->mAutoBrightnessEnabled:Z

    .line 1877
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v8}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v8

    if-eqz v8, :cond_15

    iget-boolean v8, v0, Lcom/android/server/display/DisplayPowerController2;->mDozing:Z

    if-nez v8, :cond_14

    if-ne v10, v9, :cond_15

    .line 1879
    :cond_14
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mInitialAutoBrightnessUpdated:Z

    .line 1886
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 1887
    invoke-virtual {v8}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->getAutoBrightnessAdjustmentChanged()Z

    move-result v8

    if-nez v8, :cond_16

    if-eqz v24, :cond_17

    :cond_16
    move v8, v9

    goto :goto_8

    :cond_17
    move v8, v7

    .line 1890
    :goto_8
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 1892
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 1891
    invoke-virtual {v14}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result v14

    if-nez v14, :cond_19

    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController2;->mEarlyWakeupEnabled:Z

    if-eqz v14, :cond_18

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;

    .line 1892
    invoke-virtual {v14}, Lcom/android/server/display/DisplayPowerController2$EarlyWakeUpManager;->isEarlyLightSensorEnabled()Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_9

    :cond_18
    const/4 v14, 0x2

    goto :goto_a

    :cond_19
    :goto_9
    move v14, v9

    .line 1890
    :goto_a
    invoke-virtual {v13, v14}, Lcom/android/server/display/HighBrightnessModeController;->setAutoBrightnessEnabled(I)V

    .line 1898
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v13}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v13

    .line 1907
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    const/high16 v16, 0x7fc00000    # Float.NaN

    const/4 v15, 0x0

    if-eqz v14, :cond_23

    .line 1908
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v14}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 1909
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->getAutomaticScreenBrightness(Lcom/android/server/display/brightness/BrightnessEvent;)F

    move-result v1

    .line 1911
    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v3

    if-nez v3, :cond_1c

    cmpl-float v3, v1, v15

    if-nez v3, :cond_1a

    goto :goto_b

    .line 1954
    :cond_1a
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastOriginalTarget:F

    .line 1956
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v3, v12, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 1960
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDozing:Z

    if-eqz v3, :cond_1b

    .line 1961
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController2;->mAwakenFromDozingInAutoBrightness:Z

    :cond_1b
    move v3, v1

    move v12, v7

    move/from16 v22, v12

    move/from16 v9, v16

    move v15, v9

    goto/16 :goto_10

    .line 1913
    :cond_1c
    :goto_b
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1914
    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->getRawAutomaticScreenBrightness()F

    move-result v3

    .line 1915
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController2;->clampScreenBrightness(F)F

    move-result v1

    .line 1917
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v14}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientLux()F

    move-result v14

    .line 1918
    iget v12, v0, Lcom/android/server/display/DisplayPowerController2;->mLastAutomaticScreenBrightness:F

    cmpl-float v12, v1, v12

    if-eqz v12, :cond_1d

    .line 1920
    iput v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastAutomaticScreenBrightness:F

    move v12, v9

    goto :goto_c

    :cond_1d
    move v12, v7

    .line 1925
    :goto_c
    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v15}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->hasAppliedAutoBrightness()Z

    move-result v15

    if-eqz v15, :cond_1e

    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 1926
    invoke-virtual {v15}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->getAutoBrightnessAdjustmentChanged()Z

    move-result v15

    if-nez v15, :cond_1e

    if-eqz v12, :cond_1e

    move v12, v9

    goto :goto_d

    :cond_1e
    move v12, v7

    :goto_d
    if-eqz v12, :cond_20

    .line 1931
    sget-boolean v15, Lcom/android/server/power/PowerManagerUtil;->USE_PERSONAL_AUTO_BRIGHTNESS_V3:Z

    if-nez v15, :cond_1f

    sget-boolean v15, Lcom/android/server/power/PowerManagerUtil;->USE_PERSONAL_AUTO_BRIGHTNESS_V4:Z

    if-eqz v15, :cond_20

    .line 1934
    :cond_1f
    invoke-virtual {v0, v1, v14}, Lcom/android/server/display/DisplayPowerController2;->getBrightnessDynamicRampRatePair(FF)Lcom/android/server/display/DisplayPowerController2$BrightnessDynamicRampRatePair;

    move-result-object v15

    .line 1935
    iget v9, v15, Lcom/android/server/display/DisplayPowerController2$BrightnessDynamicRampRatePair;->brightnessRampRateDynamic:F

    .line 1936
    iget v15, v15, Lcom/android/server/display/DisplayPowerController2$BrightnessDynamicRampRatePair;->brightnessRampRateDynamicAtHbm:F

    goto :goto_e

    :cond_20
    move/from16 v9, v16

    move v15, v9

    .line 1941
    :goto_e
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 1942
    invoke-virtual {v4}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->getAutoBrightnessAdjustmentReasonsFlags()I

    move-result v4

    .line 1944
    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v22

    cmpl-float v22, v13, v22

    if-eqz v22, :cond_21

    const/16 v22, 0x1

    goto :goto_f

    :cond_21
    move/from16 v22, v7

    .line 1945
    :goto_f
    iput v14, v0, Lcom/android/server/display/DisplayPowerController2;->mLastAmbientLux:F

    .line 1946
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mAwakenFromDozingInAutoBrightness:Z

    .line 1947
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v7, 0x4

    invoke-virtual {v14, v7, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 1949
    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v7, :cond_22

    const/4 v14, 0x0

    .line 1950
    invoke-virtual {v7, v14}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    :cond_22
    move v7, v4

    goto :goto_10

    .line 1972
    :cond_23
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController2;->clampScreenBrightnessForFinal(F)F

    move-result v1

    :cond_24
    move/from16 v9, v16

    move v15, v9

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    .line 1976
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1977
    invoke-static {v6}, Landroid/view/Display;->isDozeState(I)Z

    move-result v4

    if-eqz v4, :cond_25

    iget v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDualScreenPolicy:I

    .line 1978
    invoke-static {v4}, Lcom/android/server/power/PowerManagerUtil;->isFakeAodAvailable(I)Z

    move-result v4

    if-nez v4, :cond_25

    .line 1979
    iget v3, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessDozeConfig:F

    .line 1980
    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController2;->clampScreenBrightness(F)F

    move-result v1

    .line 1981
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v14, 0x3

    invoke-virtual {v4, v14, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 1987
    :cond_25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v4}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v4, :cond_28

    .line 1990
    invoke-virtual {v4}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->getAutomaticScreenBrightness()F

    move-result v1

    .line 1992
    invoke-static {v1}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 1993
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController2;->clampScreenBrightness(F)F

    move-result v3

    .line 1994
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v4}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    .line 1996
    :goto_11
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v28, v1

    const/16 v1, 0x9

    invoke-virtual {v14, v1, v3}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    move v1, v3

    move/from16 v22, v4

    move/from16 v3, v28

    goto :goto_12

    :cond_27
    move/from16 v28, v1

    move v3, v1

    .line 2003
    :cond_28
    :goto_12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/16 v14, 0x2000

    if-eqz v4, :cond_2a

    .line 2005
    invoke-virtual {v0, v13}, Lcom/android/server/display/DisplayPowerController2;->clampScreenBrightness(F)F

    move-result v1

    cmpl-float v3, v1, v13

    if-eqz v3, :cond_29

    const/16 v22, 0x1

    .line 2012
    :cond_29
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 2017
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    if-eqz v3, :cond_2b

    iget v3, v0, Lcom/android/server/display/DisplayPowerController2;->mLastScreenBrightnessSettingBeforeForceDim:F

    .line 2018
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2b

    .line 2019
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastScreenBrightnessSettingBeforeForceDim:F

    .line 2020
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v3, v14, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    goto :goto_13

    :cond_2a
    move v13, v3

    .line 2030
    :cond_2b
    :goto_13
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBatteryLevelCritical:Z

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    if-eq v3, v4, :cond_2d

    if-eqz v4, :cond_2c

    .line 2032
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mClock:Lcom/android/server/display/DisplayPowerController2$Clock;

    invoke-interface {v3}, Lcom/android/server/display/DisplayPowerController2$Clock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/server/display/DisplayPowerController2;->mLastBatteryLevelCriticalTime:J

    .line 2034
    :cond_2c
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBatteryLevelCritical:Z

    .line 2037
    :cond_2d
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mIsDisplayInternal:Z

    if-eqz v3, :cond_37

    const/4 v3, 0x2

    if-ne v6, v3, :cond_37

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v14, 0x3

    if-ne v4, v14, :cond_37

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController2;->mIsCoverDisplay:Z

    if-eqz v4, :cond_2e

    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    if-eqz v4, :cond_37

    .line 2040
    :cond_2e
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController2;->mBatteryLevelCritical:Z

    if-eqz v4, :cond_30

    move v4, v15

    .line 2041
    iget-wide v14, v0, Lcom/android/server/display/DisplayPowerController2;->mLastBatteryLevelCriticalTime:J

    sget-wide v29, Lcom/android/server/display/DisplayPowerController2;->sLastScreenBrightnessSettingChangedTime:J

    cmp-long v14, v14, v29

    if-lez v14, :cond_31

    iget-boolean v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isPowered:Z

    if-nez v3, :cond_31

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 2043
    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v3, :cond_31

    .line 2045
    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->isAmbientLuxValid()Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_2f
    const/4 v3, 0x1

    goto :goto_14

    :cond_30
    move v4, v15

    :cond_31
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_33

    .line 2050
    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    if-nez v14, :cond_33

    const/4 v14, 0x1

    .line 2051
    iput-boolean v14, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    .line 2052
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget v3, v3, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/4 v14, 0x4

    if-ne v3, v14, :cond_32

    .line 2053
    iput v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastScreenBrightnessSettingBeforeForceDim:F

    goto :goto_15

    .line 2055
    :cond_32
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 2056
    invoke-virtual {v3}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v3

    iput v3, v0, Lcom/android/server/display/DisplayPowerController2;->mLastScreenBrightnessSettingBeforeForceDim:F

    goto :goto_15

    :cond_33
    if-nez v3, :cond_35

    .line 2059
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    .line 2060
    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    .line 2061
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v3

    if-nez v3, :cond_34

    .line 2062
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastScreenBrightnessSettingBeforeForceDim:F

    .line 2063
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v14, 0x2000

    invoke-virtual {v3, v14, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    const/16 v22, 0x1

    :cond_34
    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_35
    const/4 v3, 0x0

    .line 2070
    :goto_16
    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedForceDimming:Z

    if-eqz v14, :cond_36

    const/4 v14, 0x0

    cmpl-float v15, v1, v14

    if-lez v15, :cond_36

    .line 2072
    iget v15, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessMinimumDimAmount:F

    sub-float/2addr v1, v15

    iget v15, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessDimConfig:F

    .line 2073
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2072
    invoke-static {v1, v14}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2075
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v15, 0x1000

    invoke-virtual {v14, v15, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move v14, v1

    move v15, v3

    const/16 v22, 0x1

    goto :goto_17

    :cond_36
    move v14, v1

    move v15, v3

    goto :goto_17

    :cond_37
    move v4, v15

    move v14, v1

    const/4 v15, 0x0

    .line 2091
    :goto_17
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessThrottler;->isThrottled()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 2092
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v3}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessCap()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->setThermalMax(F)V

    .line 2093
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessCap()F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2094
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v29, v4

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 2096
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedThrottling:Z

    if-nez v3, :cond_38

    const/4 v3, 0x1

    const/4 v12, 0x0

    goto :goto_18

    :cond_38
    const/4 v3, 0x1

    .line 2101
    :goto_18
    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedThrottling:Z

    goto :goto_19

    :cond_39
    move/from16 v29, v4

    const/16 v4, 0x8

    .line 2102
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedThrottling:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    .line 2103
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedThrottling:Z

    :cond_3a
    move v1, v14

    .line 2106
    :goto_19
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    goto :goto_1a

    .line 2107
    :cond_3b
    invoke-virtual {v3}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientLux()F

    move-result v3

    :goto_1a
    move/from16 v30, v12

    const/4 v4, 0x0

    .line 2108
    :goto_1b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v4, v12, :cond_3c

    .line 2109
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/display/DisplayPowerControllerInterface;

    move/from16 v31, v10

    .line 2110
    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    .line 2111
    invoke-virtual {v10, v13}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToNits(F)F

    move-result v10

    .line 2110
    invoke-interface {v12, v13, v10, v3}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFF)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v31

    goto :goto_1b

    :cond_3c
    move/from16 v31, v10

    if-eqz v22, :cond_3d

    .line 2115
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3e

    .line 2125
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayBrightnessController:Lcom/android/server/display/brightness/DisplayBrightnessController;

    invoke-virtual {v3, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->updateScreenBrightnessSetting(F)Z

    move-result v3

    move v10, v3

    goto :goto_1c

    :cond_3d
    const/4 v4, 0x2

    :cond_3e
    const/4 v10, 0x0

    .line 2132
    :goto_1c
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v3, v4, :cond_41

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_3f

    .line 2134
    iget v4, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessMinimumDimAmount:F

    sub-float/2addr v1, v4

    iget v4, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessDimConfig:F

    .line 2135
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2134
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2138
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    goto :goto_1d

    :cond_3f
    const/4 v4, 0x1

    .line 2141
    :goto_1d
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedDimming:Z

    if-nez v3, :cond_40

    const/16 v30, 0x0

    .line 2144
    :cond_40
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedDimming:Z

    goto :goto_1e

    .line 2145
    :cond_41
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedDimming:Z

    if-eqz v3, :cond_42

    const/4 v3, 0x0

    .line 2147
    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedDimming:Z

    const/16 v30, 0x0

    .line 2151
    :cond_42
    :goto_1e
    iget v3, v0, Lcom/android/server/display/DisplayPowerController2;->mLastOriginalTarget:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_43

    .line 2152
    iput v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastOriginalTarget:F

    .line 2158
    :cond_43
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_46

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAwakenFromDozingInAutoBrightness:Z

    if-nez v3, :cond_46

    .line 2159
    invoke-static {v6}, Landroid/view/Display;->isDozeState(I)Z

    move-result v3

    if-nez v3, :cond_46

    const/4 v3, 0x0

    cmpl-float v12, v1, v3

    if-lez v12, :cond_44

    .line 2161
    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v12, v12, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    .line 2162
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    mul-float/2addr v1, v12

    .line 2164
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 2165
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v12, 0x2

    invoke-virtual {v3, v12, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 2168
    :cond_44
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedLowPower:Z

    if-nez v3, :cond_45

    const/4 v3, 0x1

    const/16 v30, 0x0

    goto :goto_1f

    :cond_45
    const/4 v3, 0x1

    .line 2171
    :goto_1f
    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedLowPower:Z

    goto :goto_20

    .line 2172
    :cond_46
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedLowPower:Z

    if-eqz v3, :cond_47

    const/4 v3, 0x0

    .line 2174
    iput-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedLowPower:Z

    const/16 v30, 0x0

    .line 2177
    :cond_47
    :goto_20
    invoke-virtual {v0, v1, v6}, Lcom/android/server/display/DisplayPowerController2;->getFinalBrightness(FI)F

    move-result v12

    .line 2180
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mForceSlowChange:Z

    if-eqz v1, :cond_48

    .line 2182
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const-string v3, "ForceSlowChange is requested, set slowChange as true"

    invoke-static {v1, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v30, 0x1

    .line 2191
    :cond_48
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 2192
    invoke-virtual {v3}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessMaxReason()I

    move-result v3

    .line 2191
    invoke-virtual {v1, v12, v14, v3}, Lcom/android/server/display/HighBrightnessModeController;->onBrightnessChanged(FFI)V

    .line 2197
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2198
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v13, 0x7

    if-eq v1, v13, :cond_4a

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 2200
    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isTemporaryAutoBrightnessAdjustmentApplied()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_21

    :cond_49
    const/16 v22, 0x0

    goto :goto_22

    :cond_4a
    :goto_21
    const/16 v22, 0x1

    .line 2201
    :goto_22
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOff:Z

    if-nez v1, :cond_74

    .line 2202
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipScreenOnBrightnessRamp:Z

    if-eqz v1, :cond_4e

    const/4 v1, 0x2

    if-ne v6, v1, :cond_4d

    .line 2204
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    if-nez v1, :cond_4b

    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController2;->mDozing:Z

    if-eqz v13, :cond_4b

    .line 2205
    iput v12, v0, Lcom/android/server/display/DisplayPowerController2;->mInitialAutoBrightness:F

    const/4 v13, 0x1

    .line 2206
    iput v13, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    goto :goto_23

    :cond_4b
    const/4 v13, 0x1

    if-ne v1, v13, :cond_4c

    .line 2207
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mUseSoftwareAutoBrightnessConfig:Z

    if-eqz v1, :cond_4c

    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mInitialAutoBrightness:F

    .line 2209
    invoke-static {v12, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_4c

    const/4 v1, 0x2

    .line 2211
    iput v1, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    goto :goto_24

    :cond_4c
    const/4 v1, 0x2

    .line 2212
    iget v13, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    if-ne v13, v1, :cond_4f

    const/4 v13, 0x0

    .line 2213
    iput v13, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    goto :goto_24

    :cond_4d
    const/4 v13, 0x0

    .line 2216
    iput v13, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    goto :goto_24

    :cond_4e
    :goto_23
    const/4 v1, 0x2

    :cond_4f
    :goto_24
    if-ne v6, v1, :cond_50

    .line 2220
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mSkipRampState:I

    if-nez v1, :cond_51

    :cond_50
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayPowerProximityStateController:Lcom/android/server/display/DisplayPowerProximityStateController;

    .line 2222
    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerProximityStateController;->shouldSkipRampBecauseOfProximityChangeToNegative()Z

    move-result v1

    if-eqz v1, :cond_52

    :cond_51
    const/4 v1, 0x1

    goto :goto_25

    :cond_52
    const/4 v1, 0x0

    .line 2225
    :goto_25
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v13}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v13

    if-eqz v13, :cond_54

    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController2;->mInitialAutoBrightnessUpdated:Z

    if-eqz v13, :cond_53

    if-eqz v26, :cond_54

    :cond_53
    const/4 v13, 0x1

    goto :goto_26

    :cond_54
    const/4 v13, 0x0

    .line 2228
    :goto_26
    invoke-static {v2}, Landroid/view/Display;->isDozeState(I)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-static {v6}, Landroid/view/Display;->isOnState(I)Z

    move-result v2

    if-eqz v2, :cond_55

    const/4 v2, 0x1

    goto :goto_27

    :cond_55
    const/4 v2, 0x0

    .line 2229
    :goto_27
    invoke-static {v6}, Landroid/view/Display;->isDozeState(I)Z

    move-result v26

    if-eqz v26, :cond_56

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v3, v3, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_56

    const/4 v3, 0x1

    goto :goto_28

    :cond_56
    const/4 v3, 0x0

    .line 2231
    :goto_28
    invoke-static {v6}, Landroid/view/Display;->isDozeState(I)Z

    move-result v4

    .line 2232
    sget-boolean v18, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_BRIGHTNESS_ANIM:Z

    if-nez v18, :cond_57

    if-eqz v4, :cond_57

    const/16 v18, 0x1

    goto :goto_29

    :cond_57
    const/16 v18, 0x0

    .line 2239
    :goto_29
    invoke-static {v6}, Landroid/view/Display;->isDozeState(I)Z

    move-result v33

    if-eqz v33, :cond_58

    move/from16 v33, v6

    iget-boolean v6, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessBucketsInDozeConfig:Z

    if-eqz v6, :cond_59

    move/from16 v34, v11

    const/4 v6, 0x1

    goto :goto_2a

    :cond_58
    move/from16 v33, v6

    :cond_59
    move/from16 v34, v11

    const/4 v6, 0x0

    .line 2242
    :goto_2a
    iget-boolean v11, v0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeEnabled:Z

    if-eqz v11, :cond_5a

    iget-object v11, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 2243
    invoke-virtual {v11}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v11

    const/high16 v32, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v32

    if-nez v11, :cond_5a

    move/from16 v32, v14

    const/4 v11, 0x1

    goto :goto_2b

    :cond_5a
    move/from16 v32, v14

    const/4 v11, 0x0

    .line 2254
    :goto_2b
    invoke-virtual {v0, v12}, Lcom/android/server/display/DisplayPowerController2;->clampScreenBrightnessForFinal(F)F

    move-result v14

    move/from16 v35, v7

    .line 2263
    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v7}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result v7

    move/from16 v36, v10

    const/4 v10, 0x2

    if-ne v7, v10, :cond_5c

    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2264
    invoke-virtual {v7}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v7

    const/16 v17, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_5c

    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2265
    invoke-virtual {v7}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v7

    and-int/2addr v7, v10

    if-nez v7, :cond_5c

    .line 2269
    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v7}, Lcom/android/server/display/HighBrightnessModeController;->getHdrBrightnessValue()F

    move-result v7

    .line 2270
    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v37, v8

    const/4 v8, 0x4

    invoke-virtual {v10, v8, v7}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 2274
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v8, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->maxBrightness:F

    cmpl-float v10, v7, v8

    if-ltz v10, :cond_5b

    .line 2276
    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v10, 0x20

    invoke-virtual {v7, v10, v8}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move v7, v8

    goto :goto_2c

    :cond_5b
    const/16 v10, 0x20

    goto :goto_2c

    :cond_5c
    move/from16 v37, v8

    const/16 v10, 0x20

    move v7, v14

    .line 2282
    :goto_2c
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v8}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v8

    .line 2283
    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v10}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v10

    .line 2289
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->shouldEnableMoreFastRampRateCase()Z

    move-result v21

    move/from16 v38, v12

    .line 2290
    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2291
    invoke-virtual {v12}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v12

    move-object/from16 v39, v5

    const/16 v5, 0xa

    if-ne v12, v5, :cond_5d

    const/4 v5, 0x1

    goto :goto_2d

    :cond_5d
    const/4 v5, 0x0

    .line 2295
    :goto_2d
    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 2296
    invoke-virtual {v12}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getCurrentValue()F

    move-result v12

    .line 2295
    invoke-static {v12}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v12

    .line 2297
    invoke-static {v7}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v40

    sub-int v12, v12, v40

    .line 2295
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move/from16 v40, v5

    const/4 v5, 0x1

    if-gt v12, v5, :cond_5e

    .line 2298
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 2299
    invoke-virtual {v5}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v5

    if-nez v5, :cond_5e

    const/4 v5, 0x1

    goto :goto_2e

    :cond_5e
    const/4 v5, 0x0

    .line 2302
    :goto_2e
    invoke-static {v7}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v12

    if-eqz v12, :cond_6d

    cmpl-float v8, v7, v8

    if-nez v8, :cond_5f

    cmpl-float v10, v14, v10

    if-eqz v10, :cond_6d

    :cond_5f
    if-nez v1, :cond_6c

    if-nez v6, :cond_6c

    if-eqz v11, :cond_6c

    if-eqz v22, :cond_60

    .line 2305
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mForceSlowChange:Z

    if-eqz v1, :cond_6c

    :cond_60
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mPassRampAnimation:Z

    if-nez v1, :cond_6c

    if-nez v13, :cond_6c

    if-nez v2, :cond_6c

    if-nez v3, :cond_6c

    if-nez v18, :cond_6c

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2315
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_61

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2316
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->isStartBrightnessChanged(Lcom/android/server/display/brightness/BrightnessReason;)Z

    move-result v1

    if-eqz v1, :cond_61

    if-nez v21, :cond_61

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAppliedDimming:Z

    if-eqz v1, :cond_6c

    :cond_61
    if-nez v15, :cond_6c

    if-eqz v5, :cond_62

    goto :goto_35

    :cond_62
    if-lez v8, :cond_63

    const/4 v1, 0x1

    goto :goto_2f

    :cond_63
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_64

    if-eqz v30, :cond_64

    .line 2335
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampRateSlowIncrease:F

    :goto_30
    move/from16 v29, v16

    goto :goto_32

    :cond_64
    if-eqz v1, :cond_65

    if-nez v30, :cond_65

    .line 2337
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampRateFastIncrease:F

    goto :goto_30

    :cond_65
    if-nez v1, :cond_67

    if-eqz v30, :cond_67

    .line 2341
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_31

    .line 2343
    :cond_66
    iget v9, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampRateSlowDecrease:F

    :goto_31
    move v1, v9

    goto :goto_32

    .line 2347
    :cond_67
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessRampRateFastDecrease:F

    goto :goto_30

    :goto_32
    if-eqz v21, :cond_68

    .line 2352
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mMoreFastRampRate:F

    goto :goto_33

    :cond_68
    move/from16 v16, v29

    :goto_33
    if-eqz v4, :cond_69

    const v1, 0x3eb33333    # 0.35f

    :cond_69
    if-eqz v40, :cond_6a

    .line 2359
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mFollowerRampSpeed:F

    .line 2360
    iget v2, v0, Lcom/android/server/display/DisplayPowerController2;->mFollowerRampSpeedAtHbm:F

    goto :goto_34

    :cond_6a
    move/from16 v2, v16

    .line 2364
    :goto_34
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v3}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getTarget()F

    move-result v3

    cmpl-float v3, v3, v7

    if-eqz v3, :cond_6b

    .line 2365
    invoke-virtual {v0, v7, v14, v1, v2}, Lcom/android/server/display/DisplayPowerController2;->animateScreenBrightness(FFFF)V

    :cond_6b
    move v8, v1

    move v9, v2

    goto :goto_36

    :cond_6c
    :goto_35
    const/4 v1, 0x0

    .line 2326
    invoke-virtual {v0, v7, v14, v1, v1}, Lcom/android/server/display/DisplayPowerController2;->animateScreenBrightness(FFFF)V

    move v8, v1

    move v9, v8

    goto :goto_36

    :cond_6d
    const/4 v1, 0x0

    move v8, v1

    move/from16 v9, v16

    :goto_36
    const/4 v1, 0x0

    .line 2372
    :goto_37
    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_6e

    move-object/from16 v2, v39

    .line 2373
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2374
    invoke-interface {v3, v8, v9}, Lcom/android/server/display/DisplayPowerControllerInterface;->setRampSpeedToFollower(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    .line 2377
    :cond_6e
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_6f

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mForceSlowChange:Z

    if-eqz v1, :cond_6f

    const/4 v1, 0x0

    .line 2378
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mForceSlowChange:Z

    .line 2382
    :cond_6f
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 2383
    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v5

    move-object/from16 v1, p0

    move/from16 v2, v38

    const/16 v10, 0x20

    const/16 v11, 0x8

    move/from16 v3, v37

    move/from16 v4, v27

    move/from16 v12, v33

    move/from16 v6, v22

    .line 2382
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/display/DisplayPowerController2;->notifyBrightnessTrackerChanged(FZZZZ)V

    .line 2387
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->hasAppliedAutoBrightness()Z

    move-result v1

    if-nez v1, :cond_70

    if-eqz v15, :cond_71

    :cond_70
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mInitialAutoBrightnessUpdated:Z

    if-nez v1, :cond_71

    const/4 v1, 0x1

    .line 2389
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mInitialAutoBrightnessUpdated:Z

    :cond_71
    if-eqz v36, :cond_73

    if-nez v37, :cond_73

    .line 2392
    iget v1, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    if-eqz v1, :cond_72

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mIsCoverDisplay:Z

    if-eqz v1, :cond_73

    .line 2395
    :cond_72
    invoke-virtual {v0, v8, v9, v7}, Lcom/android/server/display/DisplayPowerController2;->putAutoBrightnessTransitionTime(FFF)V

    .line 2401
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->getScreenBrightnessSetting()F

    move-result v1

    invoke-virtual {v0, v1, v7}, Lcom/android/server/display/DisplayPowerController2;->saveBrightnessInfo(FF)Z

    move-result v1

    goto :goto_38

    :cond_74
    move/from16 v35, v7

    move/from16 v34, v11

    move/from16 v38, v12

    move/from16 v32, v14

    const/16 v10, 0x20

    const/16 v11, 0x8

    move v12, v6

    .line 2403
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->getScreenBrightnessSetting()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController2;->saveBrightnessInfo(F)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_75

    if-nez v22, :cond_75

    .line 2408
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->postBrightnessChangeRunnable()V

    .line 2412
    :cond_75
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    if-eqz v35, :cond_76

    goto :goto_3a

    .line 2417
    :cond_76
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_77

    if-eqz v24, :cond_77

    .line 2419
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Brightness ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "] manual adjustment."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_77
    move/from16 v3, v38

    :goto_39
    move/from16 v7, v35

    goto :goto_3b

    :cond_78
    :goto_3a
    move/from16 v3, v38

    .line 2413
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Brightness ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "] reason changing to: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v7, v35

    .line 2414
    invoke-virtual {v4, v7}, Lcom/android/server/display/brightness/BrightnessReason;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', previous reason: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2413
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2416
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 2426
    :goto_3b
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/server/display/brightness/BrightnessEvent;->setTime(J)V

    .line 2427
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->setBrightness(F)V

    .line 2428
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setPhysicalDisplayId(Ljava/lang/String;)V

    .line 2429
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setReason(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 2430
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHbmMax(F)V

    .line 2431
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHbmMode(I)V

    .line 2432
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v2

    .line 2433
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController2;->mIsRbcActive:Z

    or-int/2addr v2, v3

    .line 2434
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v3, :cond_79

    goto :goto_3c

    :cond_79
    const/4 v10, 0x0

    :goto_3c
    or-int/2addr v2, v10

    .line 2432
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setFlags(I)V

    .line 2435
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    if-eqz v2, :cond_7a

    .line 2436
    invoke-virtual {v2}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->getReduceBrightColorsStrength()I

    move-result v2

    goto :goto_3d

    :cond_7a
    const/4 v2, -0x1

    .line 2435
    :goto_3d
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setRbcStrength(I)V

    .line 2437
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setPowerFactor(F)V

    .line 2438
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setWasShortTermModelActive(Z)Z

    .line 2439
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 2440
    invoke-virtual/range {v25 .. v25}, Lcom/android/server/display/DisplayBrightnessState;->getDisplayBrightnessStrategyName()Ljava/lang/String;

    move-result-object v2

    .line 2439
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setDisplayBrightnessStrategyName(Ljava/lang/String;)V

    .line 2441
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 2442
    invoke-virtual {v2}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->shouldUseAutoBrightness()Z

    move-result v2

    .line 2441
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setAutomaticBrightnessEnabled(Z)V

    .line 2445
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 2446
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7b

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 2447
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    if-ne v1, v2, :cond_7b

    const/4 v1, 0x1

    goto :goto_3e

    :cond_7b
    const/4 v1, 0x0

    .line 2450
    :goto_3e
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 2451
    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessEvent;->isRbcEnabled()Z

    move-result v2

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessEvent;->isRbcEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_7c

    const/4 v2, 0x1

    goto :goto_3f

    :cond_7c
    const/4 v2, 0x0

    .line 2453
    :goto_3f
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v3, v4}, Lcom/android/server/display/brightness/BrightnessEvent;->equalsMainData(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v3

    if-nez v3, :cond_7d

    if-eqz v1, :cond_7e

    :cond_7d
    if-eqz v7, :cond_83

    .line 2455
    :cond_7e
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessEvent;->getBrightness()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->setInitialBrightness(F)V

    .line 2456
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V

    .line 2457
    new-instance v1, Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(Lcom/android/server/display/brightness/BrightnessEvent;)V

    .line 2460
    invoke-virtual {v1, v7}, Lcom/android/server/display/brightness/BrightnessEvent;->setAdjustmentFlags(I)V

    .line 2461
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v3

    if-eqz v24, :cond_7f

    goto :goto_40

    :cond_7f
    const/4 v11, 0x0

    :goto_40
    or-int/2addr v3, v11

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->setFlags(I)V

    .line 2463
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/server/display/brightness/BrightnessEvent;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v24, :cond_80

    .line 2466
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_81

    :cond_80
    move/from16 v3, v32

    .line 2467
    invoke-virtual {v0, v1, v3}, Lcom/android/server/display/DisplayPowerController2;->logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;F)V

    .line 2469
    :cond_81
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    if-eqz v3, :cond_82

    .line 2470
    invoke-virtual {v3, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    :cond_82
    if-eqz v2, :cond_83

    .line 2473
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mRbcEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v2, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 2489
    :cond_83
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v1, :cond_84

    instance-of v1, v1, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    if-eqz v1, :cond_84

    .line 2491
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->updateForceUpdateAbJob()V

    .line 2499
    :cond_84
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController2$ScreenOnUnblocker;

    if-nez v1, :cond_86

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeEnabled:Z

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 2500
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_86

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    .line 2501
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_86

    :cond_85
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mCleanListener:Ljava/lang/Runnable;

    .line 2502
    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayPowerState;->waitUntilClean(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_86

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingScreenOnByAodReady:Z

    if-nez v1, :cond_86

    const/4 v1, 0x1

    goto :goto_41

    :cond_86
    const/4 v1, 0x0

    :goto_41
    if-eqz v1, :cond_87

    .line 2504
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 2505
    invoke-virtual {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_87

    const/4 v2, 0x1

    goto :goto_42

    :cond_87
    const/4 v2, 0x0

    :goto_42
    if-eqz v1, :cond_88

    const/4 v3, 0x1

    if-eq v12, v3, :cond_88

    .line 2508
    iget v4, v0, Lcom/android/server/display/DisplayPowerController2;->mReportedScreenStateToPolicy:I

    if-ne v4, v3, :cond_88

    const/4 v3, 0x2

    .line 2510
    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController2;->setReportedScreenState(I)V

    .line 2511
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController2;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayId:I

    invoke-interface {v3, v4}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOn(I)V

    :cond_88
    const/4 v3, 0x5

    if-nez v2, :cond_89

    .line 2516
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v4, v3}, Lcom/android/server/display/WakelockController;->acquireWakelock(I)Z

    .line 2520
    :cond_89
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessStrategy:Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;

    .line 2521
    invoke-virtual {v4}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy;->isAutoBrightnessEnabled()Z

    move-result v4

    if-eqz v4, :cond_8b

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v4, :cond_8a

    .line 2523
    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->isAmbientLuxValid()Z

    move-result v4

    if-eqz v4, :cond_8a

    goto :goto_43

    :cond_8a
    const/4 v4, 0x0

    goto :goto_44

    :cond_8b
    :goto_43
    const/4 v4, 0x1

    :goto_44
    if-eqz v1, :cond_8d

    if-eqz v34, :cond_8d

    if-eqz v4, :cond_8d

    .line 2530
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2531
    :try_start_1
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController2;->mPendingRequestChangedLocked:Z

    if-nez v4, :cond_8c

    const/4 v4, 0x1

    .line 2532
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController2;->mDisplayReadyLocked:Z

    .line 2538
    :cond_8c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2539
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController2;->sendOnStateChangedWithWakelock()V

    goto :goto_45

    :catchall_0
    move-exception v0

    .line 2538
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8d
    :goto_45
    if-eqz v2, :cond_90

    const/4 v1, 0x2

    if-ne v12, v1, :cond_8e

    .line 2546
    sget-object v1, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    .line 2547
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_8e

    iget-boolean v2, v1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mSaved:Z

    if-nez v2, :cond_8e

    const/4 v2, 0x1

    .line 2549
    iput-boolean v2, v1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mSaved:Z

    .line 2550
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2551
    sget-object v2, Lcom/android/server/power/PowerManagerUtil;->sScreenOnProfilers:Lcom/android/internal/util/RingBuffer;

    new-instance v4, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-direct {v4, v1}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;-><init>(Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;)V

    invoke-virtual {v2, v4}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    :cond_8e
    const/4 v1, 0x1

    if-ne v12, v1, :cond_8f

    .line 2554
    sget-object v2, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    .line 2555
    invoke-virtual {v2}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_8f

    iget-boolean v4, v2, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mSaved:Z

    if-nez v4, :cond_8f

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastGoToSleepReason:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8f

    .line 2558
    iput-boolean v1, v2, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mSaved:Z

    .line 2559
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController2;->mTag:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2560
    sget-object v4, Lcom/android/server/power/PowerManagerUtil;->sScreenOffProfilers:Lcom/android/internal/util/RingBuffer;

    new-instance v6, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    invoke-direct {v6, v2}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;-><init>(Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;)V

    invoke-virtual {v4, v6}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    goto :goto_46

    :cond_8f
    const/4 v5, 0x0

    .line 2564
    :goto_46
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController2;->mWakelockController:Lcom/android/server/display/WakelockController;

    invoke-virtual {v2, v3}, Lcom/android/server/display/WakelockController;->releaseWakelock(I)Z

    goto :goto_47

    :cond_90
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_47
    const/4 v2, 0x2

    if-eq v12, v2, :cond_91

    move v7, v1

    goto :goto_48

    :cond_91
    move v7, v5

    .line 2568
    :goto_48
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController2;->mDozing:Z

    .line 2570
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController2;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move/from16 v4, v31

    if-eq v4, v1, :cond_92

    .line 2571
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController2;->logDisplayPolicyChanged(I)V

    :cond_92
    return-void

    :catchall_1
    move-exception v0

    .line 1765
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
