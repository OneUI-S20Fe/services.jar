.class public final Lcom/android/server/display/DisplayPowerController;
.super Ljava/lang/Object;
.source "DisplayPowerController.java"

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

.field public final mAllowAutoBrightnessWhileDozingConfig:Z

.field public final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field public mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

.field public mAppliedAutoBrightness:Z

.field public mAppliedBrightnessBoost:Z

.field public mAppliedDimming:Z

.field public mAppliedForceDimming:Z

.field public mAppliedLowPower:Z

.field public mAppliedScreenBrightnessOverride:Z

.field public mAppliedTemporaryAutoBrightnessAdjustment:Z

.field public mAppliedTemporaryBrightness:Z

.field public mAppliedThrottling:Z

.field public mAutoBrightnessAdjustment:F

.field public mAutoBrightnessEnabled:Z

.field public mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

.field public mAwakenFromDozingInAutoBrightness:Z

.field public mBatteryLevelCritical:Z

.field public final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public final mBlanker:Lcom/android/server/display/DisplayBlanker;

.field public mBootCompleted:Z

.field public mBrightnessAnimationConsumerInvoked:Z

.field public mBrightnessAnimationEndRunnable:Ljava/lang/Runnable;

.field public final mBrightnessBucketsInDozeConfig:Z

.field public mBrightnessChangedByUser:Z

.field public mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

.field public mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

.field public mBrightnessRampDecreaseMaxTimeMillis:J

.field public mBrightnessRampIncreaseMaxTimeMillis:J

.field public mBrightnessRampRateFastDecrease:F

.field public mBrightnessRampRateFastIncrease:F

.field public mBrightnessRampRateSlowDecrease:F

.field public mBrightnessRampRateSlowIncrease:F

.field public final mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

.field public final mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

.field public final mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

.field public mBrightnessSettingListener:Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

.field public final mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

.field public mBrightnessToFollow:F

.field public final mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

.field public final mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

.field public final mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

.field public final mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

.field public final mCleanListener:Ljava/lang/Runnable;

.field public final mClock:Lcom/android/server/display/DisplayPowerController$Clock;

.field public final mColorFadeEnabled:Z

.field public final mColorFadeFadesConfig:Z

.field public mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

.field public mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

.field public final mContext:Landroid/content/Context;

.field public mCoverDisplayDemoEnabled:Z

.field public mCurrentScreenBrightnessSetting:F

.field public final mDisplayBlanksAfterDozeConfig:Z

.field public final mDisplayBrightnessFollowers:Landroid/util/SparseArray;

.field public mDisplayDevice:Lcom/android/server/display/DisplayDevice;

.field public mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

.field public final mDisplayId:I

.field public mDisplayReadyLocked:Z

.field public mDisplayStatsId:I

.field public mDozing:Z

.field public mDualScreenPolicy:I

.field public mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

.field public final mEarlyWakeupEnabled:Z

.field public mExtraDimIsActive:Z

.field public mExtraDimStrength:I

.field public mFollowerRampSpeed:F

.field public mFollowerRampSpeedAtHbm:F

.field public mForceSlowChange:Z

.field public mGameAutoBrightnessLocked:Z

.field public final mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

.field public final mHbmController:Lcom/android/server/display/HighBrightnessModeController;

.field public final mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

.field public mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

.field public mIdleModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public mIgnoreProximityUntilChanged:Z

.field public mInitialAutoBrightness:F

.field public mInitialAutoBrightnessUpdated:Z

.field public final mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

.field public mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

.field public final mIsCoverDisplay:Z

.field public mIsDisplayInternal:Z

.field public mIsEarsenseProximity:Z

.field public mIsEnabled:Z

.field public mIsInTransition:Z

.field public mIsOutdoorModeEnabled:Z

.field public mIsProximitySensorOnFoldingSide:Z

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

.field public mLastUserSetScreenBrightness:F

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

.field public mOnProximityNegativeMessages:I

.field public final mOnProximityNegativeRunnable:Ljava/lang/Runnable;

.field public mOnProximityPositiveMessages:I

.field public final mOnProximityPositiveRunnable:Ljava/lang/Runnable;

.field public mOnStateChangedPending:Z

.field public final mOnStateChangedRunnable:Ljava/lang/Runnable;

.field public mPassRampAnimation:Z

.field public mPendingAutoBrightnessAdjustment:F

.field public mPendingEarlyWakeUpRequestLocked:Z

.field public mPendingForceSlowChangeLocked:Z

.field public mPendingForceUpdateAb:Z

.field public mPendingProximity:I

.field public mPendingProximityDebounceTime:J

.field public mPendingRequestChangedLocked:Z

.field public mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field public mPendingScreenBrightnessSetting:F

.field public mPendingScreenOff:Z

.field public mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

.field public mPendingScreenOnByAodReady:Z

.field public mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

.field public mPendingUpdatePowerStateLocked:Z

.field public mPendingWaitForNegativeProximityLocked:Z

.field public final mPersistBrightnessNitsForDefaultDisplay:Z

.field public final mPowerHistorian:Lcom/android/server/power/PowerHistorian;

.field public mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

.field public mPowerState:Lcom/android/server/display/DisplayPowerState;

.field public mPrevScreenBrightness:F

.field public mProximity:I

.field public mProximitySensor:Landroid/hardware/Sensor;

.field public mProximitySensorEnabled:Z

.field public final mProximitySensorListener:Landroid/hardware/SensorEventListener;

.field public mProximityThreshold:F

.field public final mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

.field public mReportedScreenStateToPolicy:I

.field public mResetBrightnessConfiguration:Z

.field public final mScreenBrightnessDefault:F

.field public final mScreenBrightnessDimConfig:F

.field public final mScreenBrightnessDozeConfig:F

.field public final mScreenBrightnessMinimumDimAmount:F

.field public mScreenBrightnessModeSettingName:Ljava/lang/String;

.field public mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

.field public final mScreenExtendedBrightnessRangeMaximum:F

.field public mScreenOffBecauseOfProximity:Z

.field public mScreenOffBlockStartRealTime:J

.field public mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

.field public mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

.field public mScreenOnBlockStartRealTime:J

.field public mSeamlessAodReady:Z

.field public mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public mSensorNegativeDebounceDelay:I

.field public mSensorPositiveDebounceDelay:I

.field public final mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

.field public mShouldResetShortTermModel:Z

.field public mShutdownReceiver:Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;

.field public mSkipRampState:I

.field public final mSkipScreenOnBrightnessRamp:Z

.field public mStopped:Z

.field public final mSuspendBlockerIdEarlyWakeup:Ljava/lang/String;

.field public final mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

.field public final mSuspendBlockerIdProxDebounce:Ljava/lang/String;

.field public final mSuspendBlockerIdProxNegative:Ljava/lang/String;

.field public final mSuspendBlockerIdProxPositive:Ljava/lang/String;

.field public final mSuspendBlockerIdRefreshRate:Ljava/lang/String;

.field public final mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

.field public final mTag:Ljava/lang/String;

.field public final mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

.field public mTemporaryAutoBrightnessAdjustment:F

.field public mTemporaryScreenBrightness:F

.field public mThermalBrightnessThrottlingDataId:Ljava/lang/String;

.field public mUnfinishedBusiness:Z

.field public mUniqueDisplayId:Ljava/lang/String;

.field public mUseAutoBrightness:Z

.field public mUseSoftwareAutoBrightnessConfig:Z

.field public mWaitingForNegativeProximity:Z

.field public final mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;


# direct methods
.method public static synthetic $r8$lambda$A7s8vwGdlIJ70g1hh574Ycq91-I(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public static synthetic $r8$lambda$Az_DYKfHR0qjKKVzIXQA8M--Vps(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$removeDisplayBrightnessFollower$1(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JzB4vWS_OEsnDWnkelDk5jXBtvQ(Lcom/android/server/display/DisplayPowerController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->lambda$initialize$4(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$WaYsHPjb430OcHq0r6wy4qPhCRQ(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;IIZZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p12}, Lcom/android/server/display/DisplayPowerController;->lambda$onDisplayChanged$3(Lcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;IIZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wg7Xa7RC4OeOyir044OoBrDYwps(Lcom/android/server/display/DisplayPowerController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->lambda$handleBrightnessModeChange$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YzA5dXosuu4MllQwP2187b-8wdU(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$clearDisplayBrightnessFollowersLocked$2(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$byXe120lOIhE-KqMh2XGedsyCFk(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$createHbmControllerLocked$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$fCZuMnD7b47Q2w_br8AMzqPZx_k(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$createBrightnessThrottlerLocked$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$jur8ypcVQmTEdiC1z7vq4eECtUQ(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayPowerController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$r2Ycnyxn7G5PPXpDw8ntDb1VvJ0(Lcom/android/server/display/DisplayPowerController;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayPowerController;->lambda$dump$8(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAppliedForceDimming(Lcom/android/server/display/DisplayPowerController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutomaticBrightnessController(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/AutomaticBrightnessController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBlanker(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayBlanker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessAnimationConsumerInvoked(Lcom/android/server/display/DisplayPowerController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationConsumerInvoked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessAnimationEndRunnable(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBrightnessSetting(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/BrightnessSetting;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/server/display/DisplayPowerController;)Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmClock(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$Clock;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayDeviceConfig(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayDeviceConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/server/display/DisplayPowerController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInteractiveModeBrightnessMapper(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/BrightnessMappingStrategy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastScreenBrightnessSettingBeforeForceDim(Lcom/android/server/display/DisplayPowerController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnBrightnessAnimationConsumer(Lcom/android/server/display/DisplayPowerController;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnProximityNegativeMessages(Lcom/android/server/display/DisplayPowerController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeMessages:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmOnProximityPositiveMessages(Lcom/android/server/display/DisplayPowerController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveMessages:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingScreenOffUnblocker(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPendingScreenOnUnblocker(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerState(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/DisplayPowerState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProximity(Lcom/android/server/display/DisplayPowerController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProximitySensorEnabled(Lcom/android/server/display/DisplayPowerController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProximityThreshold(Lcom/android/server/display/DisplayPowerController;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mProximityThreshold:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenBrightnessModeSettingName(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenBrightnessRampAnimator(Lcom/android/server/display/DisplayPowerController;)Lcom/android/server/display/RampAnimator$DualRampAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStopped(Lcom/android/server/display/DisplayPowerController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuspendBlockerIdEarlyWakeup(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdEarlyWakeup:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuspendBlockerIdOnStateChanged(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuspendBlockerIdProxNegative(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuspendBlockerIdProxPositive(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuspendBlockerIdRefreshRate(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdRefreshRate:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTag(Lcom/android/server/display/DisplayPowerController;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUseAutoBrightness(Lcom/android/server/display/DisplayPowerController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputmAppliedForceDimming(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBootCompleted(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBrightnessAnimationConsumerInvoked(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationConsumerInvoked:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBrightnessConfiguration(Lcom/android/server/display/DisplayPowerController;Landroid/hardware/display/BrightnessConfiguration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmForceSlowChange(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOnProximityNegativeMessages(Lcom/android/server/display/DisplayPowerController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeMessages:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOnProximityPositiveMessages(Lcom/android/server/display/DisplayPowerController;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveMessages:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOnStateChangedPending(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedPending:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmResetBrightnessConfiguration(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mResetBrightnessConfiguration:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSeamlessAodReady(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReady:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmShouldResetShortTermModel(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mShouldResetShortTermModel:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTemporaryAutoBrightnessAdjustment(Lcom/android/server/display/DisplayPowerController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTemporaryScreenBrightness(Lcom/android/server/display/DisplayPowerController;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcleanupHandlerThreadAfterStop(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->cleanupHandlerThreadAfterStop()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdebounceProximitySensor(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->debounceProximitySensor()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleBrightnessModeChange(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->handleBrightnessModeChange()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleOnSwitchUser(Lcom/android/server/display/DisplayPowerController;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->handleOnSwitchUser(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleProximitySensorEvent(Lcom/android/server/display/DisplayPowerController;JZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/display/DisplayPowerController;->handleProximitySensorEvent(JZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleRbcChanged(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->handleRbcChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSettingsChange(Lcom/android/server/display/DisplayPowerController;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->handleSettingsChange(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mignoreProximitySensorUntilChangedInternal(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->ignoreProximitySensorUntilChangedInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlogHbmBrightnessStats(Lcom/android/server/display/DisplayPowerController;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayPowerController;->logHbmBrightnessStats(FI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreportStats(Lcom/android/server/display/DisplayPowerController;F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->reportStats(F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendUpdatePowerState(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munblockScreenOff(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munblockScreenOn(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLastBrightnessSettingChangedTime(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updateLastBrightnessSettingChangedTime()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdatePowerState(Lcom/android/server/display/DisplayPowerController;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 173
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3e3851ec    # 0.18f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/server/display/DisplayPowerController;->COLOR_FADE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 174
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/android/server/display/DisplayPowerController;->COLOR_FADE_DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/16 v0, 0x26

    new-array v1, v0, [F

    .line 223
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    new-array v0, v0, [I

    .line 227
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_INDEX:[I

    const-wide/16 v0, -0x1

    .line 697
    sput-wide v0, Lcom/android/server/display/DisplayPowerController;->sLastScreenBrightnessSettingChangedTime:J

    const/16 v0, 0xb4

    .line 744
    sput v0, Lcom/android/server/display/DisplayPowerController;->DEFAULT_WEIGHT_FOR_BRIGHTNESS_TRANSITION:I

    const v0, 0xea60

    .line 745
    sput v0, Lcom/android/server/display/DisplayPowerController;->MAX_AUTO_BRIGHTNESS_TRANSITION_TIME:I

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

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/DisplayPowerController$Injector;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/BrightnessTracker;Lcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    const/4 v3, -0x1

    .line 301
    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    .line 344
    new-instance v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    invoke-direct {v4}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;-><init>()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    .line 426
    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    .line 429
    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    const-wide/16 v4, -0x1

    .line 430
    iput-wide v4, v0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    .line 454
    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    .line 474
    new-instance v4, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v4}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 475
    new-instance v4, Lcom/android/server/display/brightness/BrightnessReason;

    invoke-direct {v4}, Lcom/android/server/display/brightness/BrightnessReason;-><init>()V

    iput-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x0

    .line 485
    iput v4, v0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    const/4 v4, 0x0

    .line 516
    iput v4, v0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 547
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mLastUserSetScreenBrightness:F

    .line 622
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    .line 646
    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    .line 647
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mNeedPrepareColorFade:Z

    const-string/jumbo v6, "screen_brightness_mode"

    .line 652
    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    .line 661
    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mSensorPositiveDebounceDelay:I

    .line 662
    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mSensorNegativeDebounceDelay:I

    .line 666
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mLcdFlashModeEnabled:Z

    .line 667
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    .line 671
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mIsOutdoorModeEnabled:Z

    .line 676
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReady:Z

    .line 677
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    .line 686
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    .line 708
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mLastAutomaticScreenBrightness:F

    .line 709
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mLastAmbientLux:F

    .line 724
    iput v4, v0, Lcom/android/server/display/DisplayPowerController;->mActualDisplayState:I

    .line 727
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mLastNotifiedBrightness:F

    .line 754
    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mExtraDimStrength:I

    .line 755
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mExtraDimIsActive:Z

    .line 766
    invoke-static {}, Lcom/android/server/power/PowerHistorian;->getInstance()Lcom/android/server/power/PowerHistorian;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    .line 771
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mPrevScreenBrightness:F

    .line 1821
    new-instance v3, Lcom/android/server/display/DisplayPowerController$4;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$4;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 1848
    new-instance v3, Lcom/android/server/display/DisplayPowerController$5;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$5;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1861
    new-instance v3, Lcom/android/server/display/DisplayPowerController$6;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$6;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

    .line 3684
    new-instance v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mCleanListener:Ljava/lang/Runnable;

    .line 4112
    new-instance v3, Lcom/android/server/display/DisplayPowerController$8;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$8;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedRunnable:Ljava/lang/Runnable;

    .line 4127
    new-instance v3, Lcom/android/server/display/DisplayPowerController$9;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$9;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveRunnable:Ljava/lang/Runnable;

    .line 4142
    new-instance v3, Lcom/android/server/display/DisplayPowerController$10;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$10;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeRunnable:Ljava/lang/Runnable;

    .line 4743
    new-instance v3, Lcom/android/server/display/DisplayPowerController$11;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$11;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    if-eqz p2, :cond_0

    move-object/from16 v3, p2

    goto :goto_0

    .line 803
    :cond_0
    new-instance v3, Lcom/android/server/display/DisplayPowerController$Injector;

    invoke-direct {v3}, Lcom/android/server/display/DisplayPowerController$Injector;-><init>()V

    :goto_0
    iput-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    .line 804
    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerController$Injector;->getClock()Lcom/android/server/display/DisplayPowerController$Clock;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    move-object/from16 v6, p7

    .line 805
    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 806
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v7

    iput v7, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    .line 807
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DisplayPowerController["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    move-object/from16 v9, p11

    .line 808
    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    .line 809
    invoke-virtual {p0, v7}, Lcom/android/server/display/DisplayPowerController;->getSuspendBlockerUnfinishedBusinessId(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    .line 810
    invoke-virtual {p0, v7}, Lcom/android/server/display/DisplayPowerController;->getSuspendBlockerOnStateChangedId(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    .line 811
    invoke-virtual {p0, v7}, Lcom/android/server/display/DisplayPowerController;->getSuspendBlockerProxPositiveId(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    .line 812
    invoke-virtual {p0, v7}, Lcom/android/server/display/DisplayPowerController;->getSuspendBlockerProxNegativeId(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    .line 813
    invoke-virtual {p0, v7}, Lcom/android/server/display/DisplayPowerController;->getSuspendBlockerProxDebounceId(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxDebounce:Ljava/lang/String;

    .line 816
    invoke-virtual {p0, v7}, Lcom/android/server/display/DisplayPowerController;->getSuspendBlockerIdRefreshRate(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdRefreshRate:Ljava/lang/String;

    .line 817
    invoke-virtual {p0, v7}, Lcom/android/server/display/DisplayPowerController;->getSuspendBlockerIdEarlyWakeup(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdEarlyWakeup:Ljava/lang/String;

    .line 820
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 821
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    .line 822
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    iput v9, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    .line 823
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    .line 824
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    .line 825
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v9

    .line 826
    invoke-virtual {v9}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v9

    iget v9, v9, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    .line 827
    new-instance v9, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual/range {p4 .. p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, p0, v11}, Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/os/Looper;)V

    iput-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 828
    new-instance v11, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v11, v7}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 829
    new-instance v11, Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v11, v7}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(I)V

    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 831
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    .line 833
    sget-boolean v12, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v12, :cond_2

    if-ne v7, v10, :cond_2

    goto :goto_2

    .line 839
    :cond_2
    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    goto :goto_3

    .line 837
    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v12

    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 842
    :goto_3
    new-instance v12, Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-direct {v12, p0, v9}, Lcom/android/server/display/DisplayPowerController$SettingsObserver;-><init>(Lcom/android/server/display/DisplayPowerController;Landroid/os/Handler;)V

    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    move-object/from16 v12, p3

    .line 843
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    move-object/from16 v12, p5

    .line 844
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 845
    const-class v12, Lcom/android/server/policy/WindowManagerPolicy;

    invoke-static {v12}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/policy/WindowManagerPolicy;

    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 846
    const-class v12, Lcom/samsung/android/aod/AODManagerInternal;

    invoke-static {v12}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/aod/AODManagerInternal;

    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

    move-object/from16 v12, p6

    .line 847
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    .line 848
    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    move-object/from16 v12, p9

    .line 853
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    move-object/from16 v12, p10

    .line 854
    iput-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    if-nez v7, :cond_4

    if-eqz v2, :cond_4

    .line 858
    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

    .line 862
    :cond_4
    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 864
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/4 v13, 0x4

    .line 868
    invoke-virtual {v2, v13}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v13

    .line 867
    invoke-static {v13}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v13

    iput v13, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    const/4 v13, 0x3

    .line 870
    invoke-virtual {v2, v13}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v2

    .line 869
    invoke-static {v2}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    const v2, 0x10500dc

    .line 871
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMinimumDimAmount:F

    const v2, 0x10e0108

    .line 875
    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v2, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    .line 881
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v13

    iget v13, v13, Landroid/view/DisplayInfo;->brightnessDefault:F

    .line 880
    invoke-static {v13}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v13

    iput v13, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    .line 885
    sget-boolean v13, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v13, :cond_5

    if-ne v7, v10, :cond_5

    move v13, v10

    goto :goto_4

    :cond_5
    move v13, v4

    :goto_4
    iput-boolean v13, v0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v13, :cond_6

    const v13, 0x111010e

    .line 889
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    const-string/jumbo v13, "sub_screen_brightness_mode"

    .line 891
    iput-object v13, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    const v13, 0x111003c

    .line 897
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    :cond_7
    :goto_5
    const v13, 0x111001b

    .line 901
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    const v13, 0x11101cf

    .line 904
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v13

    iput-boolean v13, v0, Lcom/android/server/display/DisplayPowerController;->mPersistBrightnessNitsForDefaultDisplay:Z

    .line 907
    invoke-virtual/range {p7 .. p7}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v6

    .line 908
    invoke-virtual {v6}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v6

    iput-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 910
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->loadBrightnessRampRates()V

    .line 911
    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mMoreFastRampRate:F

    .line 912
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    .line 915
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->createHbmControllerLocked()Lcom/android/server/display/HighBrightnessModeController;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 917
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->createBrightnessThrottlerLocked()Lcom/android/server/display/BrightnessThrottler;

    move-result-object v2

    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 920
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(F)Z

    .line 939
    invoke-virtual {p0, v12}, Lcom/android/server/display/DisplayPowerController;->loadNitsRange(Landroid/content/res/Resources;)V

    .line 971
    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    move-object/from16 v2, p4

    .line 974
    invoke-virtual {p0, v12, v2}, Lcom/android/server/display/DisplayPowerController;->setUpAutoBrightness(Landroid/content/res/Resources;Landroid/os/Handler;)V

    .line 977
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v2, :cond_8

    .line 978
    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 979
    invoke-virtual {v3, p1, v11, v2}, Lcom/android/server/display/DisplayPowerController$Injector;->getAdaptiveBrightnessLongtermModelBuilder(Landroid/content/Context;Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder$Injector;Lcom/android/server/display/BrightnessMappingStrategy;)Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    goto :goto_6

    :cond_8
    move-object/from16 v1, p8

    .line 982
    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 983
    iput-object v11, v0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    .line 987
    :goto_6
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v1

    xor-int/2addr v1, v10

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const v1, 0x1110030

    .line 988
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    const v1, 0x1110127

    .line 991
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    const v1, 0x1110128

    .line 994
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    .line 997
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->loadProximitySensor()V

    .line 999
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->loadNitBasedBrightnessSetting()V

    .line 1000
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessToFollow:F

    .line 1004
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSettingOnBootPhase()F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    .line 1006
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->getAutoBrightnessAdjustmentSetting()F

    move-result v1

    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    .line 1007
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    .line 1008
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    .line 1009
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    .line 1010
    iput v5, v0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    move/from16 v1, p12

    .line 1011
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

    .line 1014
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v1, :cond_9

    .line 1015
    new-instance v1, Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;

    invoke-direct {v1, p0, v11}, Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$ShutdownReceiver-IA;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mShutdownReceiver:Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;

    .line 1016
    new-instance v1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    move-object/from16 v1, p13

    .line 1023
    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessModeChangeRunnable:Ljava/lang/Runnable;

    .line 1027
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeupEnabled:Z

    if-eqz v1, :cond_a

    .line 1029
    new-instance v1, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    .line 1034
    :cond_a
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WA_WAITING_AOD_WHEN_WAKINGUP_FROM_DOZE:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v1, :cond_b

    move v4, v10

    :cond_b
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mIsSupportedAodMode:Z

    if-eqz v4, :cond_c

    .line 1037
    new-instance v1, Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;

    invoke-direct {v1, p0, v11}, Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener-IA;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;

    .line 1042
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create new DPC instance, mDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AutomaticBrightnessController="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mInteractiveModeBrightnessMapper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static clampAbsoluteBrightness(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4410
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public static clampAutoBrightnessAdjustment(F)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4415
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic lambda$clearDisplayBrightnessFollowersLocked$2(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1170
    invoke-interface {p0, v2, v0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFF)V

    return-void
.end method

.method private synthetic lambda$createBrightnessThrottlerLocked$6()V
    .locals 0

    .line 3201
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 3202
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessChangeRunnable()V

    return-void
.end method

.method private synthetic lambda$createHbmControllerLocked$5()V
    .locals 0

    .line 3187
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    .line 3188
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessChangeRunnable()V

    .line 3190
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 3191
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->update()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$dump$8(Ljava/io/PrintWriter;)V
    .locals 0

    .line 4226
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->dumpLocal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$handleBrightnessModeChange$7(I)V
    .locals 2

    .line 3852
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3854
    :goto_0
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    if-eq v0, v1, :cond_2

    if-nez v1, :cond_1

    .line 3859
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p1, :cond_1

    .line 3861
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    const-string v0, "ShortTermModel: reset data, manual"

    invoke-virtual {p1, v0}, Lcom/android/server/power/PowerHistorian;->onAutoBrightnessEvent(Ljava/lang/String;)V

    .line 3863
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    .line 3866
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updateLastBrightnessSettingChangedTime()V

    .line 3868
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    if-eqz p1, :cond_2

    .line 3869
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessModeChangeRunnable()V

    .line 3876
    :cond_2
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[api] handleBrightnessModeChange: mUseAutoBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3880
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    return-void
.end method

.method private synthetic lambda$initialize$4(F)V
    .locals 3

    .line 1527
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1528
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 1017
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 1018
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1019
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mShutdownReceiver:Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private synthetic lambda$onDisplayChanged$3(Lcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;IIZZZ)V
    .locals 2

    .line 1336
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    .line 1338
    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 1339
    iput-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    .line 1340
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    .line 1341
    iput-object p3, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1342
    iput-object p4, p0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 1343
    invoke-virtual {p0, p5, p6, p7}, Lcom/android/server/display/DisplayPowerController;->loadFromDisplayDeviceConfig(Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;)V

    .line 1344
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->loadNitBasedBrightnessSetting()V

    .line 1349
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->resetScreenState()V

    .line 1351
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    if-eqz p1, :cond_0

    .line 1352
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;->invalidateCurrentRequest()V

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_1

    .line 1355
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    invoke-static {p1, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1358
    iput-object p4, p0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 1359
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 1360
    invoke-virtual {p3}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object p4, p0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    .line 1359
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDisplayDeviceConfig(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1366
    :cond_2
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 1367
    invoke-virtual {p1, p8, p9}, Lcom/android/server/display/HighBrightnessModeController;->isResolutionChanged(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1368
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {p1, p8, p9}, Lcom/android/server/display/HighBrightnessModeController;->handleResolutionChange(II)V

    :cond_3
    const/4 p1, 0x0

    .line 1372
    :goto_1
    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    if-ne p2, p10, :cond_5

    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    if-eq p2, p11, :cond_4

    goto :goto_2

    :cond_4
    move v1, p1

    goto :goto_3

    .line 1374
    :cond_5
    :goto_2
    iput-boolean p10, p0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    .line 1375
    iput-boolean p11, p0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    .line 1377
    :goto_3
    iput-boolean p12, p0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v1, :cond_6

    .line 1379
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    :cond_6
    return-void
.end method

.method public static synthetic lambda$removeDisplayBrightnessFollower$1(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1160
    invoke-interface {p0, v2, v0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFF)V

    return-void
.end method

.method public static proximityToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 4365
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Positive"

    return-object p0

    :cond_1
    const-string p0, "Negative"

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static reportedToPolicyToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 4378
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

    .line 4391
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

    .line 5449
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 5450
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->addBrightnessWeightDirectly(FFFF)V

    :cond_0
    return-void
.end method

.method public addDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3

    .line 1150
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1151
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1152
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    .line 1153
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

    .line 3433
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

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

    .line 3434
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

    .line 3435
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, ", rate=%.3f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3436
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

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 3437
    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessReason;->changesToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3433
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3440
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->hasLoggableChanges(Lcom/android/server/display/brightness/BrightnessReason;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3441
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 3442
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->changesToString()Ljava/lang/String;

    move-result-object v1

    .line 3441
    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerHistorian;->onBrightnessReasonChanged(Ljava/lang/String;)V

    .line 3446
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->animateTo(FFFF)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3449
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_VRR_REFRESH_RATE_TOKEN:Z

    if-eqz p2, :cond_3

    .line 3450
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 3451
    invoke-virtual {p2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationConsumerInvoked:Z

    if-nez p2, :cond_3

    .line 3453
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdRefreshRate:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3454
    iput-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessAnimationConsumerInvoked:Z

    .line 3455
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessAnimationConsumer:Ljava/util/function/Consumer;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    const-string p2, "TargetScreenBrightness"

    float-to-int p3, p1

    const-wide/32 v0, 0x20000

    .line 3460
    invoke-static {v0, v1, p2, p3}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string p2, "debug.tracing.screen_brightness"

    .line 3462
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3463
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->noteScreenBrightness(F)V

    :cond_4
    return-void
.end method

.method public final animateScreenStateChange(IZ)V
    .locals 7

    .line 3469
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateScreenStateChange: target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3474
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 3475
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3477
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eq p1, v2, :cond_2

    return-void

    .line 3486
    :cond_2
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    .line 3489
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3490
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v3, "animateScreenStateChange: mColorFadeOffAnimator.cancel()"

    invoke-static {v0, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3491
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3496
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3497
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v0

    invoke-static {v0}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3498
    invoke-static {p1}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3501
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    .line 3502
    iget-boolean v5, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_0

    :cond_4
    move v5, v1

    .line 3501
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    .line 3503
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    .line 3504
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_5
    if-eq p1, v3, :cond_6

    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v1

    .line 3511
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IZ)Z

    .line 3517
    :cond_7
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    if-eqz v0, :cond_8

    if-eq p1, v3, :cond_8

    .line 3518
    invoke-virtual {p0, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    .line 3519
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    .line 3520
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFadeResources()V

    :cond_8
    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p1, v2, :cond_f

    .line 3525
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mIsSupportedAodMode:Z

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_DISABLE_CLOCK_TRANSITION:Z

    if-eqz p1, :cond_9

    .line 3527
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-ne p1, v5, :cond_9

    .line 3528
    invoke-virtual {p0, v6}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    .line 3534
    :cond_9
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mNeedPrepareColorFade:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastWakeUpReason:I

    const/16 p2, 0x9

    if-ne p1, p2, :cond_b

    .line 3536
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    .line 3537
    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3538
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string p2, "draw ColorFade due to unfolding"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3539
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3541
    :cond_a
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mNeedPrepareColorFade:Z

    .line 3548
    :cond_b
    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 3553
    :cond_c
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessEnabled:Z

    if-eqz p2, :cond_e

    .line 3555
    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->isAmbientLuxValid()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3556
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    .line 3557
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 3558
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->isLightSensorCovered()Z

    move-result p1

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-ne p1, v3, :cond_e

    .line 3560
    :cond_d
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string p1, "animateScreenStateChange is returned because lux is not yet valid!"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3578
    :cond_e
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3579
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_4

    :cond_f
    if-ne p1, v6, :cond_12

    .line 3586
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3587
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-ne p1, v2, :cond_10

    return-void

    .line 3592
    :cond_10
    invoke-virtual {p0, v6}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 3597
    :cond_11
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3598
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_4

    :cond_12
    if-ne p1, v5, :cond_16

    .line 3603
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3604
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-eq p1, v5, :cond_13

    return-void

    .line 3610
    :cond_13
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-eq p1, v5, :cond_15

    .line 3611
    invoke-virtual {p0, v6}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result p1

    if-nez p1, :cond_14

    return-void

    .line 3614
    :cond_14
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    .line 3618
    :cond_15
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3619
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto/16 :goto_4

    :cond_16
    const/4 v5, 0x6

    if-ne p1, v5, :cond_1a

    .line 3624
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {p1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3625
    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-eq p1, v5, :cond_17

    return-void

    .line 3631
    :cond_17
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    if-eq p1, v5, :cond_19

    .line 3632
    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    move-result p1

    if-nez p1, :cond_18

    return-void

    .line 3635
    :cond_18
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    .line 3639
    :cond_19
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v4}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3640
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFade()V

    goto :goto_4

    .line 3643
    :cond_1a
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    .line 3644
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-nez p1, :cond_1b

    .line 3645
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayPowerState;->setColorFadeLevel(F)V

    .line 3648
    :cond_1b
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1c

    .line 3651
    invoke-virtual {p0, v3}, Lcom/android/server/display/DisplayPowerController;->setScreenState(I)Z

    .line 3652
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    .line 3653
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerState;->dismissColorFadeResources()V

    goto :goto_4

    .line 3657
    :cond_1c
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    if-nez p1, :cond_1e

    .line 3658
    sget-boolean p1, Lcom/android/server/display/DisplayPowerController;->SAMSUNG_UX_COLOR_FADE_OFF_EFFECT_ENABLED:Z

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

    .line 3660
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    .line 3662
    invoke-virtual {p2, v0, p1}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3663
    invoke-virtual {p2}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p2

    if-eq p2, v3, :cond_20

    if-ne p1, v6, :cond_1f

    .line 3666
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/server/display/DisplayPowerController;->COLOR_FADE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_3

    .line 3668
    :cond_1f
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/server/display/DisplayPowerController;->COLOR_FADE_DEFAULT_INTERPOLATOR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3670
    :goto_3
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    .line 3673
    :cond_20
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/DisplayPowerState;->prepareColorFade(Landroid/content/Context;I)Z

    .line 3677
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    :goto_4
    return-void
.end method

.method public final applyReduceBrightColorsSplineAdjustment()V
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1050
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public final blockScreenOff()V
    .locals 4

    .line 3229
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-nez v0, :cond_0

    const-string v0, "Screen off blocked"

    const/4 v1, 0x0

    const-wide/32 v2, 0x20000

    .line 3230
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 3231
    new-instance v0, Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker-IA;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    .line 3232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    .line 3233
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v0, "Blocking screen off"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final blockScreenOn()V
    .locals 4

    .line 3209
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v0, :cond_0

    const-string v0, "Screen on blocked"

    const/4 v1, 0x0

    const-wide/32 v2, 0x20000

    .line 3210
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 3211
    new-instance v0, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker-IA;)V

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    .line 3212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    .line 3213
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v0, "Blocking screen on until initial contents have been drawn."

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3214
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

    .line 5883
    invoke-static {p2, p3}, Ljava/lang/Math;->log10(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public final clampScreenBrightness(F)F
    .locals 1

    .line 3409
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3412
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 3413
    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {p0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result p0

    .line 3412
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public final clampScreenBrightnessForFinal(F)F
    .locals 1

    .line 3401
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3404
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 3405
    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v0

    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    .line 3404
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p0

    return p0
.end method

.method public final cleanupHandlerThreadAfterStop()V
    .locals 5

    const/4 v0, 0x0

    .line 1880
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    .line 1881
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v1}, Lcom/android/server/display/HighBrightnessModeController;->stop()V

    .line 1882
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessThrottler;->stop()V

    .line 1883
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1886
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    if-eqz v1, :cond_0

    .line 1887
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 1888
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    .line 1890
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedPending:Z

    if-eqz v1, :cond_1

    .line 1891
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 1892
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedPending:Z

    :cond_1
    move v1, v0

    .line 1894
    :goto_0
    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveMessages:I

    if-ge v1, v3, :cond_2

    .line 1895
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1897
    :cond_2
    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveMessages:I

    move v1, v0

    .line 1898
    :goto_1
    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeMessages:I

    if-ge v1, v3, :cond_3

    .line 1899
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1901
    :cond_3
    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeMessages:I

    .line 1903
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v0, :cond_4

    .line 1904
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 1906
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->reportStats(F)V

    .line 1908
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v0, :cond_5

    .line 1909
    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerState;->stop()V

    .line 1910
    iput-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1913
    :cond_5
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_6

    .line 1914
    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->stop()V

    .line 1917
    :cond_6
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mShutdownReceiver:Lcom/android/server/display/DisplayPowerController$ShutdownReceiver;

    if-eqz v0, :cond_7

    .line 1918
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_7
    return-void
.end method

.method public clearAdaptiveBrightnessLongtermModelBuilder()V
    .locals 0

    .line 5471
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 5472
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->clearBrightnessEvents()V

    :cond_0
    return-void
.end method

.method public final clearDisplayBrightnessFollowersLocked()V
    .locals 6

    const/4 v0, 0x0

    .line 1168
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1169
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 1170
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 1172
    invoke-interface {v1}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v4

    .line 1170
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1174
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final clearPendingProximityDebounceTime()V
    .locals 4

    .line 3781
    iget-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 3782
    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    .line 3783
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxDebounce:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    :cond_0
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

.method public final convertToAdjustedNits(F)F
    .locals 0

    .line 4078
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 4081
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->convertToAdjustedNits(F)F

    move-result p0

    return p0
.end method

.method public convertToBrightness(F)I
    .locals 0

    .line 5314
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz p0, :cond_0

    .line 5315
    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToBrightness(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final convertToFloatScale(F)F
    .locals 0

    .line 4085
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 4088
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->convertToFloatScale(F)F

    move-result p0

    return p0
.end method

.method public final convertToNits(F)F
    .locals 0

    .line 4071
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 4074
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->convertToNits(F)F

    move-result p0

    return p0
.end method

.method public final createBrightnessThrottlerLocked()Lcom/android/server/display/BrightnessThrottler;
    .locals 8

    .line 3197
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 3198
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 3199
    new-instance v7, Lcom/android/server/display/BrightnessThrottler;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v3, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 3204
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p0

    iget-object v5, p0, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 3205
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/HashMap;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/BrightnessThrottler;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v7
.end method

.method public final createHbmControllerLocked()Lcom/android/server/display/HighBrightnessModeController;
    .locals 15

    .line 3148
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 3149
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 3150
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 3151
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v6

    .line 3152
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 3153
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 3155
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 3158
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 3164
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/4 v2, 0x0

    .line 3165
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->getBrightnessConstraint(I)F

    move-result v1

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 3169
    new-instance v1, Lcom/android/server/display/HighBrightnessModeController;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget v4, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v5, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    iget v9, p0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    new-instance v11, Lcom/android/server/display/DisplayPowerController$7;

    invoke-direct {v11, p0}, Lcom/android/server/display/DisplayPowerController$7;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    new-instance v12, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda6;

    invoke-direct {v12, p0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iget-object v13, p0, Lcom/android/server/display/DisplayPowerController;->mHighBrightnessModeMetadata:Lcom/android/server/display/HighBrightnessModeMetadata;

    iget-object v14, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/android/server/display/HighBrightnessModeController;-><init>(Landroid/os/Handler;IILandroid/os/IBinder;Ljava/lang/String;FFLcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/content/Context;)V

    return-object v1
.end method

.method public final debounceProximitySensor()V
    .locals 4

    .line 3757
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 3760
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v0

    .line 3761
    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 3762
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3764
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    .line 3765
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No longer ignoring proximity ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3768
    :cond_0
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    .line 3769
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    .line 3770
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->clearPendingProximityDebounceTime()V

    goto :goto_0

    .line 3774
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3775
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public doShortTermReset()V
    .locals 2

    .line 5432
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_0

    .line 5433
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    const-string v1, "ShortTermModel: shell cmd"

    invoke-virtual {v0, v1}, Lcom/android/server/power/PowerHistorian;->onAutoBrightnessEvent(Ljava/lang/String;)V

    .line 5434
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 4164
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4165
    :try_start_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Display Power Controller:"

    .line 4166
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLeadDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLightSensor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayBrightnessFollowers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4172
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "Display Power Controller Locked State:"

    .line 4173
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mDisplayReadyLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingRequestLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingRequestChangedLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingWaitForNegativeProximityLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingUpdatePowerStateLocked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4180
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4182
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Display Power Controller Configuration:"

    .line 4183
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessRangeDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDimConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseSoftwareAutoBrightnessConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAllowAutoBrightnessWhileDozingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPersistBrightnessNitsForDefaultDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPersistBrightnessNitsForDefaultDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkipScreenOnBrightnessRamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeFadesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeFadesConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4195
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v1

    .line 4196
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightness="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.adjustedBrightness="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMax="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.hbmMode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget v2, v2, Landroid/util/MutableInt;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.hbmTransitionPoint="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v2, v2, Landroid/util/MutableFloat;->value:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCachedBrightnessInfo.brightnessMaxReason ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v2, v2, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v2, v2, Landroid/util/MutableInt;->value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4209
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayBlanksAfterDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBlanksAfterDozeConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessBucketsInDozeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  --SEC_PMS"

    .line 4214
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  AUTO_BRIGHTNESS_TYPE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/server/power/PowerManagerUtil;->AUTO_BRIGHTNESS_TYPE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  USE_SEC_LONG_TERM_MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  USE_PERMISSIBLE_RATIO_FOR_LONGTERM_MODEL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->USE_PERMISSIBLE_RATIO_FOR_LONGTERM_MODEL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  extraDim mExtraDimStrength= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mExtraDimStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  extraDim mExtraDimIsActive= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mExtraDimIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4226
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/DisplayPowerController;Ljava/io/PrintWriter;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    .line 4209
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 4180
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final dumpBrightnessEvents(Ljava/io/PrintWriter;)V
    .locals 4

    .line 4396
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p0, "No Automatic Brightness Adjustments"

    .line 4398
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 4402
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

    .line 4403
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v0}, Lcom/android/internal/util/RingBuffer;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/brightness/BrightnessEvent;

    const/4 v1, 0x0

    .line 4404
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    invoke-virtual {v2}, Lcom/android/internal/util/RingBuffer;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4405
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

    .line 4230
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v0, "Display Power Controller Thread State:"

    .line 4231
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPowerRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUnfinishedBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mWaitingForNegativeProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProximitySensor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProximitySensorEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProximityThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximityThreshold:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->proximityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->proximityToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingProximityDebounceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    .line 4241
    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4240
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOffBecauseOfProximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLastUserSetScreenBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mLastUserSetScreenBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenBrightnessSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTemporaryScreenBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessToFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessToFollow:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mBrightnessReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTemporaryAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedAutoBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedDimming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedLowPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedThrottling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedThrottling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedScreenBrightnessOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedScreenBrightnessOverride:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedTemporaryBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryBrightness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedTemporaryAutoBrightnessAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAppliedBrightnessBoost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedBrightnessBoost:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDozing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSkipRampState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->skipRampStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOnBlockStartRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenOffBlockStartRealTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOnUnblocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOffUnblocker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingScreenOff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mReportedToPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    .line 4269
    invoke-static {v1}, Lcom/android/server/display/DisplayPowerController;->reportedToPolicyToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4268
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mIsRbcActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIsRbcActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOnStateChangePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOnProximityPositiveMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveMessages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOnProximityNegativeMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeMessages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4275
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-eqz v0, :cond_0

    .line 4276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessRampAnimator.isAnimating()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 4277
    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4276
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4280
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 4281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeOnAnimator.isStarted()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 4282
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4281
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4284
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 4285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mColorFadeOffAnimator.isStarted()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    .line 4286
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4285
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4289
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    if-eqz v0, :cond_3

    .line 4290
    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayPowerState;->dump(Ljava/io/PrintWriter;)V

    .line 4293
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_4

    .line 4294
    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->dump(Ljava/io/PrintWriter;)V

    .line 4295
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->dumpBrightnessEvents(Ljava/io/PrintWriter;)V

    .line 4298
    :cond_4
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_5

    .line 4299
    invoke-virtual {v0, p1}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->dump(Ljava/io/PrintWriter;)V

    .line 4302
    :cond_5
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    if-eqz v0, :cond_6

    .line 4303
    invoke-virtual {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->dump(Ljava/io/PrintWriter;)V

    .line 4306
    :cond_6
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    if-eqz v0, :cond_7

    .line 4307
    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessThrottler;->dump(Ljava/io/PrintWriter;)V

    .line 4310
    :cond_7
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mLastBrightnessConfigurationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessConfigurationTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPendingForceUpdateAb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingForceUpdateAb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4324
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_8

    .line 4325
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_8

    .line 4326
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 4327
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    invoke-virtual {v0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->dump(Ljava/io/PrintWriter;)V

    .line 4333
    :cond_8
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v0, :cond_9

    .line 4334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDualScreenPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_9
    const-string v0, "  SEC_FEATURE_EARLY_WAKEUP=true"

    .line 4339
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4340
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    if-eqz p0, :cond_a

    .line 4341
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;->dump(Ljava/io/PrintWriter;)V

    .line 4346
    :cond_a
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string p0, "  USE_LONG_RAMP_RATE_FOR_NON_HBM=true"

    .line 4347
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  SEC_FEATURE_BRIGHTNESS_CONTROL_BY_EXTRA_DIM=false"

    .line 4351
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getAmbientBrightnessInfo(F)Ljava/lang/String;
    .locals 0

    .line 5413
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 5414
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientBrightnessInfo(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;
    .locals 2

    .line 1182
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v1, "getAmbientBrightnessStats: not supported"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1187
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1190
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessTracker;->getAmbientBrightnessStats(I)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public getAppliedBackupConfiguration(Landroid/hardware/display/BrightnessConfiguration;)Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 1293
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 1294
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->getAppliedBackupConfig(Landroid/hardware/display/BrightnessConfiguration;)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAutoBrightnessAdjustmentSetting()F
    .locals 3

    .line 3885
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string/jumbo v1, "screen_auto_brightness_adj"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result p0

    .line 3887
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/server/display/DisplayPowerController;->clampAutoBrightnessAdjustment(F)F

    move-result v2

    :goto_0
    return v2
.end method

.method public final getBrightnessDynamicRampRatePair(FF)Lcom/android/server/display/DisplayPowerController$BrightnessDynamicRampRatePair;
    .locals 12

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const v2, 0x3b83126f    # 0.004f

    if-gtz v1, :cond_0

    move p1, v2

    .line 5843
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getCurrentValue()F

    move-result v1

    cmpg-float v3, v1, v0

    if-gtz v3, :cond_1

    move v1, v2

    .line 5846
    :cond_1
    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mLastAmbientLux:F

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

    .line 5850
    sget v3, Lcom/android/server/display/DisplayPowerController;->DEFAULT_WEIGHT_FOR_BRIGHTNESS_TRANSITION:I

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v0, "sys.display.transition.weight.hbm"

    const/16 v3, 0xf

    .line 5852
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    cmpg-float v3, p1, v1

    const/high16 v10, 0x7fc00000    # Float.NaN

    if-gez v3, :cond_5

    .line 5856
    sget v9, Lcom/android/server/display/DisplayPowerController;->MAX_AUTO_BRIGHTNESS_TRANSITION_TIME:I

    move-object v3, p0

    move v5, p1

    move v6, v1

    move v7, v2

    move v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/display/DisplayPowerController;->getDynamicRampRate(IFFFFI)F

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

    .line 5860
    invoke-virtual/range {v3 .. v9}, Lcom/android/server/display/DisplayPowerController;->getDynamicRampRate(IFFFFI)F

    move-result v10

    :cond_4
    move p0, v10

    move v10, v11

    goto :goto_0

    :cond_5
    move p0, v10

    .line 5865
    :goto_0
    new-instance p1, Lcom/android/server/display/DisplayPowerController$BrightnessDynamicRampRatePair;

    invoke-direct {p1, v10, p0}, Lcom/android/server/display/DisplayPowerController$BrightnessDynamicRampRatePair;-><init>(FF)V

    return-object p1
.end method

.method public getBrightnessEvents(IZ)Landroid/content/pm/ParceledListSlice;
    .locals 2

    .line 1092
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v1, "getBrightnessEvents: not supported"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1100
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/BrightnessTracker;->getEvents(IZ)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public getBrightnessInfo()Landroid/hardware/display/BrightnessInfo;
    .locals 10

    .line 3081
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v0

    .line 3082
    :try_start_0
    new-instance v9, Landroid/hardware/display/BrightnessInfo;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    iget v2, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    iget v3, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    iget v4, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    iget v5, v1, Landroid/util/MutableFloat;->value:F

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget v6, v1, Landroid/util/MutableInt;->value:I

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget v7, v1, Landroid/util/MutableFloat;->value:F

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget v8, p0, Landroid/util/MutableInt;->value:I

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/hardware/display/BrightnessInfo;-><init>(FFFFIFI)V

    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p0

    .line 3090
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBrightnessLearningMaxLimitCount()[I
    .locals 0

    .line 5791
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 5792
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->getBrightnessLearningMaxLimitCount()[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCoverDisplayDemoSetting()Z
    .locals 3

    .line 5479
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

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

    .line 5784
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    return p0
.end method

.method public getDefaultBrightnessConfiguration()Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 1284
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1287
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->getDefaultConfig()Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 1123
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    return p0
.end method

.method public final getDynamicRampRate(IFFFFI)F
    .locals 0

    .line 5872
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/display/DisplayPowerController;->calculateTransitionTime(IFFFF)D

    move-result-wide p0

    int-to-double p2, p6

    .line 5874
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

    .line 5151
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    .line 5155
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessScaleFactor:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_0

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_0

    mul-float/2addr p1, v1

    .line 5160
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForFinal(F)F

    move-result p1

    .line 5161
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v3, 0x10

    invoke-virtual {v1, v3, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 5167
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->hbmBlock:Z

    if-eqz v1, :cond_1

    cmpl-float v1, p1, v4

    if-lez v1, :cond_1

    .line 5169
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v1, 0x100

    invoke-virtual {p1, v1, v4}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v4

    .line 5175
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->minBrightness:F

    cmpl-float v3, v1, v2

    const/16 v5, 0x20

    if-ltz v3, :cond_2

    cmpg-float v3, p1, v1

    if-gez v3, :cond_2

    .line 5177
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v1

    .line 5181
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->maxBrightness:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_3

    cmpl-float v3, p1, v1

    if-lez v3, :cond_3

    .line 5183
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v1

    .line 5189
    :cond_3
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->brightnessLimitByCover:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    int-to-float v3, v1

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    int-to-float p1, v1

    .line 5191
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v3, 0x80

    invoke-virtual {v1, v3, p1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 5197
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    if-eqz v1, :cond_6

    .line 5198
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessUpperLimit:F

    cmpl-float v3, v1, v2

    const/16 v5, 0x40

    if-ltz v3, :cond_5

    cmpl-float v3, p1, v1

    if-lez v3, :cond_5

    .line 5201
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v1

    .line 5205
    :cond_5
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->autoBrightnessLowerLimit:F

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_6

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-nez v3, :cond_6

    cmpg-float v3, p1, v1

    if-gez v3, :cond_6

    .line 5209
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {p1, v5, v1}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, v1

    .line 5217
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->isFakeAodAvailable()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroid/view/Display;->isDozeState(I)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x3ec28f5c    # 0.38f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_7

    .line 5220
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v1, 0x800

    invoke-virtual {p1, v1, p2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move p1, p2

    .line 5227
    :cond_7
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->forceLcdBacklightOffEnabled:Z

    if-eqz p2, :cond_8

    .line 5229
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 p2, 0x400

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    goto :goto_0

    :cond_8
    move v2, p1

    .line 5235
    :goto_0
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isOutdoorMode:Z

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez p2, :cond_9

    iget-boolean p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    if-eqz p2, :cond_a

    :cond_9
    iget p2, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne p2, v1, :cond_a

    .line 5237
    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5239
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 p2, 0x200

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 5241
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mIsOutdoorModeEnabled:Z

    .line 5243
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lcdFlashMode:Z

    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mLcdFlashModeEnabled:Z

    if-eqz p1, :cond_b

    .line 5245
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    goto :goto_1

    .line 5248
    :cond_a
    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mIsOutdoorModeEnabled:Z

    if-eqz p2, :cond_b

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-eqz p1, :cond_b

    .line 5250
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsOutdoorModeEnabled:Z

    .line 5252
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mLcdFlashModeEnabled:Z

    if-eqz p1, :cond_b

    .line 5253
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mLcdFlashModeEnabled:Z

    .line 5254
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    .line 5261
    :cond_b
    :goto_1
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SHIP_BUILD:Z

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mCoverDisplayDemoEnabled:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne p1, v1, :cond_c

    .line 5263
    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5265
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 p2, 0x4000

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 5271
    :cond_c
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SCREEN_CURTAIN:Z

    if-eqz p1, :cond_d

    .line 5272
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenCurtainEnabled:Z

    if-eqz p1, :cond_d

    .line 5273
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    const/16 p1, 0x31

    .line 5274
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5276
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForFinal(F)F

    move-result v2

    .line 5277
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const p2, 0x8000

    invoke-virtual {p1, p2, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 5284
    :cond_d
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mLastCoverClosedState:Z

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p2, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    if-eq p1, p2, :cond_e

    .line 5285
    iput-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mLastCoverClosedState:Z

    if-nez p2, :cond_e

    .line 5287
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    :cond_e
    return v2
.end method

.method public getLastAutomaticScreenBrightness()F
    .locals 0

    .line 5779
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mLastAutomaticScreenBrightness:F

    return p0
.end method

.method public getLastUserSetScreenBrightnessTime()J
    .locals 2

    .line 5374
    sget-wide v0, Lcom/android/server/display/DisplayPowerController;->sLastScreenBrightnessSettingChangedTime:J

    return-wide v0
.end method

.method public getLeadDisplayId()I
    .locals 0

    .line 1128
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    return p0
.end method

.method public getScreenBrightnessSetting()F
    .locals 3

    .line 3892
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessSetting;->getBrightness()F

    move-result v0

    .line 3893
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3894
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenBrightnessSetting: default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3895
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    .line 3897
    :cond_0
    invoke-static {v0}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result p0

    return p0
.end method

.method public final getScreenBrightnessSettingOnBootPhase()F
    .locals 4

    .line 5058
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 5059
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "screen_brightness"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 5062
    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v0

    .line 5063
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5064
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenBrightnessSettingOnBootPhase: default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5066
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    goto :goto_0

    .line 5068
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v0, :cond_1

    .line 5069
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e012a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5071
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "sub_screen_brightness"

    invoke-static {v2, v3, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 5074
    invoke-static {v0}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessIntToFloat(I)F

    move-result v0

    .line 5075
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5076
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    goto :goto_0

    .line 5079
    :cond_1
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDefault:F

    .line 5082
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {p0, v0}, Lcom/android/server/display/BrightnessSetting;->setBrightness(F)V

    return v0
.end method

.method public getSuspendBlockerIdEarlyWakeup(I)Ljava/lang/String;
    .locals 1

    .line 4855
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]early wakeup"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuspendBlockerIdRefreshRate(I)Ljava/lang/String;
    .locals 1

    .line 4851
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]vrr ramp animation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuspendBlockerOnStateChangedId(I)Ljava/lang/String;
    .locals 1

    .line 4834
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]on state changed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuspendBlockerProxDebounceId(I)Ljava/lang/String;
    .locals 1

    .line 4847
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]prox debounce"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuspendBlockerProxNegativeId(I)Ljava/lang/String;
    .locals 1

    .line 4842
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]prox negative"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuspendBlockerProxPositiveId(I)Ljava/lang/String;
    .locals 1

    .line 4838
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]prox positive"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSuspendBlockerUnfinishedBusinessId(I)Ljava/lang/String;
    .locals 1

    .line 4830
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]unfinished business"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 5105
    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

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

    .line 5109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move p1, v1

    :goto_0
    float-to-double p0, p1

    float-to-double v1, p4

    div-double/2addr p0, v1

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v1

    .line 5112
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    float-to-double p1, v0

    float-to-double p3, p3

    div-double/2addr p1, p3

    mul-double/2addr p1, v1

    .line 5113
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public final handleBrightnessModeChange()V
    .locals 5

    .line 3846
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    .line 3847
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, -0x2

    .line 3846
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 3850
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/display/DisplayPowerController;I)V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 3881
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v3

    .line 3850
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final handleOnSwitchUser(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1110
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->handleSettingsChange(Z)V

    .line 1111
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->handleBrightnessModeChange()V

    .line 1113
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-nez v0, :cond_0

    .line 1115
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz p0, :cond_0

    .line 1116
    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessTracker;->onSwitchUser(I)V

    :cond_0
    return-void
.end method

.method public final handleProximitySensorEvent(JZ)V
    .locals 6

    .line 3714
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-eqz v0, :cond_8

    .line 3715
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_1

    return-void

    .line 3725
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x32

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    .line 3727
    iput v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    const-wide/16 v4, 0x0

    add-long/2addr v4, p1

    .line 3728
    invoke-virtual {p0, v4, v5}, Lcom/android/server/display/DisplayPowerController;->setPendingProximityDebounceTime(J)V

    .line 3731
    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p3, p3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverType:I

    const/16 v4, 0x8

    if-eq p3, v4, :cond_3

    const/16 v4, 0xf

    if-eq p3, v4, :cond_3

    const/16 v4, 0x10

    if-eq p3, v4, :cond_3

    const/16 v4, 0x11

    if-ne p3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 3736
    :cond_3
    :goto_0
    iget p3, p0, Lcom/android/server/display/DisplayPowerController;->mSensorPositiveDebounceDelay:I

    if-eq p3, v2, :cond_4

    goto :goto_1

    :cond_4
    move p3, v3

    :goto_1
    int-to-long v4, p3

    add-long/2addr p1, v4

    .line 3738
    iget-boolean p3, p0, Lcom/android/server/display/DisplayPowerController;->mIsEarsenseProximity:Z

    if-eqz p3, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayPowerController;->setPendingProximityDebounceTime(J)V

    goto :goto_3

    .line 3742
    :cond_6
    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    .line 3746
    iget p3, p0, Lcom/android/server/display/DisplayPowerController;->mSensorNegativeDebounceDelay:I

    if-eq p3, v2, :cond_7

    move v0, p3

    :cond_7
    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayPowerController;->setPendingProximityDebounceTime(J)V

    .line 3752
    :goto_3
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->debounceProximitySensor()V

    :cond_8
    return-void
.end method

.method public final handleRbcChanged()V
    .locals 4

    .line 1054
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v0, :cond_0

    return-void

    .line 1057
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1059
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mIdleModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-nez v0, :cond_3

    .line 1061
    :cond_2
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v0, "No brightness mapping available to recalculate splines for this mode"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1065
    :cond_3
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    array-length v0, v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1066
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 1067
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    aget v2, v2, v1

    invoke-virtual {v3, v2}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->getReduceBrightColorsAdjustedBrightnessNits(F)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1069
    :cond_4
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    invoke-virtual {v1}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->isReduceBrightColorsActivated()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIsRbcActive:Z

    .line 1070
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/AutomaticBrightnessController;->recalculateSplines(Z[F)V

    return-void
.end method

.method public final handleSettingsChange(Z)V
    .locals 4

    .line 3810
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    .line 3811
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->getAutoBrightnessAdjustmentSetting()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    .line 3813
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "game_autobrightness_lock"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mGameAutoBrightnessLocked:Z

    if-eqz p1, :cond_1

    .line 3818
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->setCurrentScreenBrightness(F)V

    .line 3819
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updateAutoBrightnessAdjustment()Z

    .line 3821
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-nez v0, :cond_1

    .line 3823
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_1

    .line 3824
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->resetShortTermModel()V

    .line 3829
    :cond_1
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SHIP_BUILD:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v0, :cond_2

    .line 3830
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->getCoverDisplayDemoSetting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mCoverDisplayDemoEnabled:Z

    .line 3834
    :cond_2
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mPrevScreenBrightness:F

    .line 3836
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    .line 3837
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mGameAutoBrightnessLocked:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, " sb: %.3f abAdj: %.3f sbLock: %s"

    .line 3836
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3838
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[api] handleSettingsChange:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, " userSwitch"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3842
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public ignoreProximitySensorUntilChanged()V
    .locals 1

    .line 3026
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final ignoreProximitySensorUntilChangedInternal()V
    .locals 2

    .line 4103
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4106
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    .line 4107
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v1, "Ignoring proximity"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4108
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerState()V

    :cond_0
    return-void
.end method

.method public final initialize(I)V
    .locals 4

    .line 1479
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBlanker:Lcom/android/server/display/DisplayBlanker;

    .line 1480
    iget-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/android/server/display/ColorFade;

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-direct {v2, v3}, Lcom/android/server/display/ColorFade;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    .line 1479
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/server/display/DisplayPowerController$Injector;->getDisplayPowerState(Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/ColorFade;II)Lcom/android/server/display/DisplayPowerState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 1482
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v0, :cond_1

    .line 1483
    sget-object v0, Lcom/android/server/display/DisplayPowerState;->COLOR_FADE_LEVEL:Landroid/util/FloatProperty;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xa0

    .line 1485
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1486
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1488
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x140

    .line 1490
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1491
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1494
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    sget-object v1, Lcom/android/server/display/DisplayPowerState;->SCREEN_BRIGHTNESS_FLOAT:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/server/display/DisplayPowerState;->SCREEN_SDR_BRIGHTNESS_FLOAT:Landroid/util/FloatProperty;

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/server/display/DisplayPowerController$Injector;->getDualRampAnimator(Lcom/android/server/display/DisplayPowerState;Landroid/util/FloatProperty;Landroid/util/FloatProperty;)Lcom/android/server/display/RampAnimator$DualRampAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 1497
    iget-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeMillis:J

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeMillis:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setAnimationTimeLimits(JJ)V

    .line 1500
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mRampAnimatorListener:Lcom/android/server/display/RampAnimator$Listener;

    invoke-virtual {p1, v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setListener(Lcom/android/server/display/RampAnimator$Listener;)V

    .line 1502
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerController$Injector;->getHqmDataDispatcher()Lcom/android/server/power/HqmDataDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    .line 1504
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->noteScreenState(I)V

    .line 1505
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->noteScreenBrightness(F)V

    .line 1514
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->convertToAdjustedNits(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    .line 1517
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_2

    .line 1518
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_3

    .line 1519
    invoke-virtual {v0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->start(F)V

    goto :goto_1

    .line 1523
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessTracker;->start(F)V

    .line 1526
    :cond_3
    :goto_1
    new-instance p1, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSettingListener:Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

    .line 1531
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessSetting;->registerListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V

    .line 1532
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "screen_auto_brightness_adj"

    .line 1533
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1532
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1535
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessModeSettingName:Ljava/lang/String;

    .line 1536
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 1535
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1540
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz p1, :cond_4

    .line 1541
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "game_autobrightness_lock"

    .line 1542
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 1541
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1548
    :cond_4
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SHIP_BUILD:Z

    if-nez p1, :cond_5

    .line 1549
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "cover_screen_demo_mode"

    .line 1550
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    .line 1549
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1555
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->handleBrightnessModeChange()V

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

    .line 5422
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 5423
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->injectLux(Landroid/hardware/SensorEvent;)V

    :cond_0
    return-void
.end method

.method public final isFakeAodAvailable()Z
    .locals 2

    .line 5404
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI_ON_SUB_DISPLAY:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isLightSensorCovered()Z
    .locals 0

    .line 5050
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean p0, p0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    return p0
.end method

.method public isProximitySensorAvailable()Z
    .locals 0

    .line 1078
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isProximitySensorValidState()Z
    .locals 3

    .line 5030
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v0, v0, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5032
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 5034
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5037
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsProximitySensorOnFoldingSide:Z

    if-nez v0, :cond_3

    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-ne p0, v2, :cond_3

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final isValidBrightnessValue(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3418
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenExtendedBrightnessRangeMaximum:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadAmbientLightSensor()V
    .locals 4

    .line 3348
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientLightSensor()Lcom/android/server/display/DisplayDeviceConfig$SensorData;

    move-result-object v0

    .line 3352
    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x10041

    .line 3356
    :goto_1
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, v0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->type:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->name:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    .line 3360
    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 3362
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x10044

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    :cond_2
    return-void
.end method

.method public final loadBrightnessRampRates()V
    .locals 2

    .line 1781
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampFastDecrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastDecrease:F

    .line 1782
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampFastIncrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastIncrease:F

    .line 1783
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampSlowDecrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecrease:F

    .line 1784
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampSlowIncrease()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncrease:F

    .line 1785
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1786
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampDecreaseMaxMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeMillis:J

    .line 1787
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1788
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getBrightnessRampIncreaseMaxMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeMillis:J

    return-void
.end method

.method public final loadFromDisplayDeviceConfig(Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;)V
    .locals 9

    .line 1420
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1423
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->reloadReduceBrightColours()V

    .line 1424
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v3, p2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v4, p2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    iget-object v6, p2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1425
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v7

    new-instance v8, Lcom/android/server/display/DisplayPowerController$2;

    invoke-direct {v8, p0}, Lcom/android/server/display/DisplayPowerController$2;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    move-object v5, p1

    .line 1424
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/display/HighBrightnessModeController;->resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V

    goto :goto_0

    .line 1436
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->loadBrightnessRampRates()V

    .line 1437
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->loadProximitySensor()V

    .line 1438
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->loadNitsRange(Landroid/content/res/Resources;)V

    .line 1439
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/display/DisplayPowerController;->setUpAutoBrightness(Landroid/content/res/Resources;Landroid/os/Handler;)V

    .line 1440
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->reloadReduceBrightColours()V

    .line 1441
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    if-eqz v0, :cond_2

    .line 1442
    iget-wide v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampIncreaseMaxTimeMillis:J

    iget-wide v3, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampDecreaseMaxTimeMillis:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->setAnimationTimeLimits(JJ)V

    .line 1446
    :cond_2
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p3}, Lcom/android/server/display/HighBrightnessModeController;->setHighBrightnessModeMetadata(Lcom/android/server/display/HighBrightnessModeMetadata;)V

    .line 1447
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, p2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v3, p2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    iget-object v5, p2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1448
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v6

    new-instance v7, Lcom/android/server/display/DisplayPowerController$3;

    invoke-direct {v7, p0}, Lcom/android/server/display/DisplayPowerController$3;-><init>(Lcom/android/server/display/DisplayPowerController;)V

    move-object v4, p1

    .line 1447
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/display/HighBrightnessModeController;->resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V

    .line 1457
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1458
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDeviceConfig;->getThermalBrightnessThrottlingDataMapByThrottlingId()Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/android/server/display/DisplayPowerController;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    .line 1457
    invoke-virtual {p1, p2, p3, p0}, Lcom/android/server/display/BrightnessThrottler;->loadThermalBrightnessThrottlingDataFromDisplayDeviceConfig(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final loadNitBasedBrightnessSetting()V
    .locals 2

    .line 3901
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPersistBrightnessNitsForDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 3902
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    .line 3903
    invoke-virtual {v0}, Lcom/android/server/display/BrightnessSetting;->getBrightnessNitsForDefaultDisplay()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 3905
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->convertToFloatScale(F)F

    move-result v0

    .line 3907
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3908
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v1, v0}, Lcom/android/server/display/BrightnessSetting;->setBrightness(F)V

    .line 3909
    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    return-void

    .line 3914
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    return-void
.end method

.method public final loadNitsRange(Landroid/content/res/Resources;)V
    .locals 2

    .line 1792
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getNits()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1793
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceConfig;->getNits()[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    goto :goto_0

    .line 1795
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v1, "Screen brightness nits configuration is unavailable; falling back"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x1070131

    .line 1797
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1796
    invoke-static {p1}, Lcom/android/server/display/BrightnessMappingStrategy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mNitsRange:[F

    :goto_0
    return-void
.end method

.method public final loadProximitySensor()V
    .locals 6

    .line 3380
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 3385
    :goto_1
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 3386
    invoke-virtual {v3}, Lcom/android/server/display/DisplayDeviceConfig;->getProximitySensor()Lcom/android/server/display/DisplayDeviceConfig$SensorData;

    move-result-object v3

    .line 3387
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, v3, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->type:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->name:Ljava/lang/String;

    invoke-static {v4, v5, v3, v0}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    .line 3390
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximityThreshold:F

    .line 3393
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Palm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    .line 3394
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ear Hover"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIsEarsenseProximity:Z

    .line 3395
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->semIsOnFoldingSide()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsProximitySensorOnFoldingSide:Z

    :cond_4
    return-void
.end method

.method public final loadScreenOffBrightnessSensor()V
    .locals 4

    .line 3368
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 3369
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenOffBrightnessSensor()Lcom/android/server/display/DisplayDeviceConfig$SensorData;

    move-result-object v0

    .line 3370
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->type:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/server/display/DisplayDeviceConfig$SensorData;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/android/server/display/utils/SensorUtils;->findSensor(Landroid/hardware/SensorManager;Ljava/lang/String;Ljava/lang/String;I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    return-void
.end method

.method public final logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;F)V
    .locals 32

    move-object/from16 v0, p0

    .line 4587
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v1

    .line 4588
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v2

    .line 4591
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMax()F

    move-result v3

    cmpl-float v3, p2, v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move/from16 v20, v5

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    .line 4592
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getBrightness()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController;->convertToAdjustedNits(F)F

    move-result v8

    .line 4593
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

    .line 4594
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

    .line 4596
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v3

    if-nez v3, :cond_3

    move v14, v6

    goto :goto_3

    .line 4597
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMax()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController;->convertToAdjustedNits(F)F

    move-result v3

    move v14, v3

    .line 4600
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getThermalMax()F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v7

    if-nez v3, :cond_4

    move v15, v6

    goto :goto_4

    .line 4601
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getThermalMax()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController;->convertToAdjustedNits(F)F

    move-result v3

    move v15, v3

    .line 4603
    :goto_4
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v3, :cond_e

    const/16 v6, 0x1ee

    .line 4605
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getInitialBrightness()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController;->convertToAdjustedNits(F)F

    move-result v7

    .line 4607
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getLux()F

    move-result v9

    .line 4608
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getPhysicalDisplayId()Ljava/lang/String;

    move-result-object v10

    .line 4609
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->wasShortTermModelActive()Z

    move-result v11

    .line 4614
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->isAutomaticBrightnessEnabled()Z

    move-result v16

    const/16 v17, 0x1

    .line 4616
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController;->convertBrightnessReasonToStatsEnum(I)I

    move-result v18

    .line 4617
    invoke-virtual {v0, v8}, Lcom/android/server/display/DisplayPowerController;->nitsToRangeIndex(F)I

    move-result v19

    .line 4619
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/brightness/BrightnessEvent;->getHbmMode()I

    move-result v3

    if-ne v3, v5, :cond_5

    move/from16 v21, v5

    goto :goto_5

    :cond_5
    const/16 v21, 0x0

    .line 4620
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
    iget-object v0, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 4622
    invoke-virtual {v0}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessMaxReason()I

    move-result v24

    and-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_8

    move/from16 v25, v5

    goto :goto_8

    :cond_8
    const/16 v25, 0x0

    .line 4624
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

    .line 4604
    :goto_d
    invoke-static/range {v6 .. v31}, Lcom/android/internal/util/FrameworkStatsLog;->write(IFFFLjava/lang/String;ZFIFFZIIIZZZZIZZZZZZZ)V

    :cond_e
    return-void
.end method

.method public final logDisplayPolicyChanged(I)V
    .locals 1

    .line 3803
    new-instance p0, Landroid/metrics/LogMaker;

    const/16 v0, 0x6a0

    invoke-direct {p0, v0}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v0, 0x6

    .line 3804
    invoke-virtual {p0, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 3805
    invoke-virtual {p0, p1}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 3806
    invoke-static {p0}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    return-void
.end method

.method public final logHbmBrightnessStats(FI)V
    .locals 1

    .line 4530
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    monitor-enter p0

    const/16 v0, 0x1a1

    .line 4531
    :try_start_0
    invoke-static {v0, p2, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIF)V

    .line 4533
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

    .line 4539
    :goto_0
    sget-object v0, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_BOUNDARIES:[F

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 4540
    aget v0, v0, p0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4541
    sget-object p1, Lcom/android/server/display/DisplayPowerController;->BRIGHTNESS_RANGE_INDEX:[I

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

    .line 4465
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    if-eqz v0, :cond_1

    .line 4468
    :try_start_0
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v1, :cond_0

    .line 4469
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v1

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    invoke-interface {v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats;->noteDualScreenBrightness(III)V

    goto :goto_0

    .line 4474
    :cond_0
    invoke-static {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/internal/app/IBatteryStats;->noteScreenBrightness(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4483
    :catch_0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    if-eqz v0, :cond_3

    .line 4484
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    .line 4486
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v1, :cond_2

    .line 4487
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->isFirstDisplay()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4490
    :cond_2
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/HqmDataDispatcher;->noteScreenBrightness(FI)V

    :cond_3
    return-void
.end method

.method public final noteScreenState(I)V
    .locals 4

    const/16 v0, 0x24d

    .line 4420
    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    invoke-static {v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 4422
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 4425
    :try_start_0
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v2, :cond_3

    .line 4427
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-eqz v0, :cond_2

    .line 4428
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_0

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-nez v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-eq v0, v1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 4437
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "noteDualScreenState: State="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4438
    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dualScreenPolicy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4437
    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4439
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    invoke-interface {v0, p1, v2, v3}, Lcom/android/internal/app/IBatteryStats;->noteDualScreenState(III)V

    goto :goto_1

    .line 4444
    :cond_3
    invoke-interface {v0, p1}, Lcom/android/internal/app/IBatteryStats;->noteScreenState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4452
    :catch_0
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    if-eqz v0, :cond_6

    .line 4453
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    .line 4455
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FOLD_COVER_DISPLAY:Z

    if-eqz v2, :cond_5

    .line 4456
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->isFirstDisplay()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 4459
    :cond_5
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/HqmDataDispatcher;->noteScreenState(II)V

    :cond_6
    return-void
.end method

.method public final notifyBrightnessTrackerChanged(FZZZZ)V
    .locals 9

    .line 4009
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->convertToAdjustedNits(F)F

    move-result v1

    if-nez p5, :cond_9

    .line 4017
    iget-object p5, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p5, :cond_9

    .line 4019
    invoke-virtual {p5}, Lcom/android/server/display/AutomaticBrightnessController;->isInIdleMode()Z

    move-result p5

    if-nez p5, :cond_9

    if-eqz p4, :cond_9

    sget-boolean p4, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-nez p4, :cond_1

    goto/16 :goto_1

    :cond_0
    iget-object p4, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz p4, :cond_9

    :cond_1
    iget-boolean p4, p0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    if-eqz p4, :cond_9

    const/4 p4, 0x0

    cmpg-float p5, v1, p4

    if-gez p5, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 4032
    iget-object p5, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {p5}, Lcom/android/server/display/AutomaticBrightnessController;->hasValidAmbientLux()Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_3
    iget-object p5, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 4033
    invoke-virtual {p5}, Lcom/android/server/display/AutomaticBrightnessController;->isHbmLux()Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    move v2, p2

    .line 4040
    iget p2, p0, Lcom/android/server/display/DisplayPowerController;->mLastNotifiedBrightness:F

    invoke-static {p2, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget p5, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessScaleFactor:F

    cmpl-float p4, p5, p4

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p4, :cond_6

    cmpl-float p4, p5, v0

    if-eqz p4, :cond_6

    goto :goto_1

    .line 4045
    :cond_6
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mLastNotifiedBrightness:F

    .line 4051
    iget-boolean p1, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz p1, :cond_7

    .line 4052
    iget p1, p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    move v3, p1

    goto :goto_0

    :cond_7
    move v3, v0

    .line 4055
    :goto_0
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz p1, :cond_8

    .line 4056
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 4058
    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->isDefaultConfig()Z

    move-result v5

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 4059
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->getBrightnessSpline()Landroid/util/Spline;

    move-result-object v7

    move v4, p3

    .line 4056
    invoke-virtual/range {v0 .. v7}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->notifyBrightnessChanged(FZFZZLjava/lang/String;Landroid/util/Spline;)V

    goto :goto_1

    .line 4062
    :cond_8
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 4064
    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->isDefaultConfig()Z

    move-result v5

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 4065
    invoke-virtual {p1}, Lcom/android/server/display/AutomaticBrightnessController;->getLastSensorValues()[F

    move-result-object v7

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 4066
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->getLastSensorTimestamps()[J

    move-result-object v8

    move v4, p3

    .line 4062
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/display/BrightnessTracker;->notifyBrightnessChanged(FZFZZLjava/lang/String;[F[J)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onAmbientLuxChanged(F)V
    .locals 1

    .line 5822
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 5824
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->notifyAmbientLuxChanged(F)V

    :cond_0
    return-void
.end method

.method public onBootCompleted()V
    .locals 4

    .line 3932
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3933
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method public onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;I)V
    .locals 17

    move-object/from16 v14, p0

    move/from16 v0, p2

    .line 1310
    iput v0, v14, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    .line 1311
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1313
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display Device is null in DisplayPowerController for display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 1314
    invoke-virtual {v2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1313
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1318
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 1319
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v4

    .line 1320
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object v6

    .line 1321
    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v7

    .line 1323
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 1324
    iget v9, v0, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 1325
    iget v10, v0, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 1327
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v11

    .line 1328
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->isInTransitionLocked()Z

    move-result v12

    .line 1329
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 1330
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 1331
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

    .line 1332
    :goto_0
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mLogicalDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 1333
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 1334
    iget-object v15, v14, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v8, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v16, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/display/DisplayPowerController;Lcom/android/server/display/DisplayDevice;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig;Ljava/lang/String;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/HighBrightnessModeMetadata;IIZZZ)V

    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 1381
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v2, v16

    .line 1334
    invoke-virtual {v15, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScreenBrightnessSettingTimeChanged()V
    .locals 0

    .line 5383
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public onShortTermReset()V
    .locals 1

    .line 5811
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_0

    .line 5812
    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->notifyShortTermResetValid()V

    goto :goto_0

    .line 5814
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    :goto_0
    return-void
.end method

.method public onSwitchUser(I)V
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1106
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onUserPointAdded(FF)V
    .locals 1

    .line 5801
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHqmDataDispatcher:Lcom/android/server/power/HqmDataDispatcher;

    if-eqz v0, :cond_0

    .line 5802
    iget p0, p0, Lcom/android/server/display/DisplayPowerController;->mPrevScreenBrightness:F

    invoke-virtual {v0, p1, p0, p2}, Lcom/android/server/power/HqmDataDispatcher;->sendBrightnessAdjustmentEventAsync(FFF)V

    :cond_0
    return-void
.end method

.method public persistBrightnessTrackerState()V
    .locals 1

    .line 1199
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v0, :cond_0

    .line 1200
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_1

    .line 1201
    invoke-virtual {p0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->persistAdaptiveBrightnessLongtermModelBuilderState()V

    goto :goto_0

    .line 1205
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz p0, :cond_1

    .line 1206
    invoke-virtual {p0}, Lcom/android/server/display/BrightnessTracker;->persistBrightnessTrackerState()V

    :cond_1
    :goto_0
    return-void
.end method

.method public postBrightnessChangeRunnable()V
    .locals 1

    .line 3144
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final postBrightnessModeChangeRunnable()V
    .locals 1

    .line 5378
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mOnBrightnessModeChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final putAutoBrightnessAdjustmentSetting(F)V
    .locals 2

    .line 3964
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_0

    .line 3965
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    .line 3966
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "screen_auto_brightness_adj"

    const/4 v1, -0x2

    invoke-static {p0, v0, p1, v1}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    :cond_0
    return-void
.end method

.method public final putAutoBrightnessTransitionTime(FFF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 5124
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getCurrentValue()F

    move-result v0

    .line 5129
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5134
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/android/server/display/DisplayPowerController;->getTransitionTimeWithHbm(FFFF)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, p3

    .line 5137
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    float-to-double v0, p1

    div-double/2addr p2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p2, v0

    .line 5138
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5142
    :goto_0
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "putAutoBrightnessTransitionTime: transitionTime="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5143
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "auto_brightness_transition_time"

    const/4 p3, -0x2

    invoke-static {p0, p2, p1, p3}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final readyToUpdateDisplayState()Z
    .locals 1

    .line 4159
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mBootCompleted:Z

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

    .line 1802
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->isReduceBrightColorsActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->applyReduceBrightColorsSplineAdjustment()V

    :cond_0
    return-void
.end method

.method public removeDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 3

    .line 1158
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1159
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1160
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v2, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    .line 1162
    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide p0

    .line 1160
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 1163
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

    .line 4496
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4501
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v0

    .line 4502
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v1, v1, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    if-nez v1, :cond_1

    .line 4503
    monitor-exit v0

    return-void

    .line 4505
    :cond_1
    iget v1, v1, Landroid/util/MutableFloat;->value:F

    .line 4506
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

    .line 4509
    :goto_0
    iget v4, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    .line 4512
    :cond_4
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mLastStatsBrightness:F

    .line 4513
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    if-eq v0, v2, :cond_5

    .line 4516
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayPowerController;->logHbmBrightnessStats(FI)V

    goto :goto_2

    .line 4519
    :cond_5
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 4520
    iput v3, v0, Landroid/os/Message;->what:I

    .line 4521
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4522
    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayStatsId:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 4523
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 4506
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public requestPowerState(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;Z)Z
    .locals 4

    .line 1233
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1234
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1235
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1240
    iget-boolean p2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    if-nez p2, :cond_1

    .line 1242
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v1

    .line 1246
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v3, :cond_2

    .line 1247
    new-instance p2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    :goto_1
    move p2, v2

    goto :goto_2

    .line 1249
    :cond_2
    invoke-virtual {v3, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->equals(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1250
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-virtual {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    goto :goto_1

    .line 1255
    :cond_3
    :goto_2
    iget-boolean v3, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->forceSlowChange:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    if-nez v3, :cond_4

    .line 1257
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    move p2, v2

    .line 1263
    :cond_4
    iget-boolean p1, p1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->earlyWakeUp:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    if-nez p1, :cond_5

    .line 1265
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    move p2, v2

    :cond_5
    if-eqz p2, :cond_6

    .line 1271
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    .line 1272
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-nez p1, :cond_6

    .line 1273
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    .line 1274
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    .line 1278
    :cond_6
    iget-boolean p0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1279
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public restartAdaptiveBrightnessLongtermModelBuilderFromBnr()V
    .locals 1

    .line 5456
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 5458
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public restartAdaptiveBrightnessLongtermModelBuilderInternal(Z)V
    .locals 1

    .line 5463
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz v0, :cond_0

    .line 5464
    invoke-virtual {v0}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5465
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->restartAdaptiveBrightnessStatsTracker(Z)V

    :cond_0
    return-void
.end method

.method public final saveBrightnessInfo(F)Z
    .locals 0

    .line 3094
    invoke-virtual {p0, p1, p1}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FF)Z

    move-result p0

    return p0
.end method

.method public final saveBrightnessInfo(FF)Z
    .locals 7

    .line 3098
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    monitor-enter v0

    .line 3099
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v1}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 3100
    invoke-virtual {v2}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessCap()F

    move-result v2

    .line 3099
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3101
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v2

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 3102
    invoke-virtual {v3}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessCap()F

    move-result v3

    .line 3101
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 3105
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v4, v3, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightness:Landroid/util/MutableFloat;

    .line 3106
    invoke-virtual {v3, v4, p1}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v3

    or-int/lit8 v3, v3, 0x0

    .line 3108
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->adjustedBrightness:Landroid/util/MutableFloat;

    .line 3109
    invoke-virtual {v4, v5, p2}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 3111
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMin:Landroid/util/MutableFloat;

    .line 3112
    invoke-virtual {v4, v5, v1}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 3114
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMax:Landroid/util/MutableFloat;

    .line 3115
    invoke-virtual {v4, v5, v2}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 3117
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmMode:Landroid/util/MutableInt;

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 3119
    invoke-virtual {v6}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result v6

    .line 3118
    invoke-virtual {v4, v5, v6}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetInt(Landroid/util/MutableInt;I)Z

    move-result v4

    or-int/2addr v3, v4

    .line 3120
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->hbmTransitionPoint:Landroid/util/MutableFloat;

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 3122
    invoke-virtual {v6}, Lcom/android/server/display/HighBrightnessModeController;->getTransitionPoint()F

    move-result v6

    .line 3121
    invoke-virtual {v4, v5, v6}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetFloat(Landroid/util/MutableFloat;F)Z

    move-result v4

    or-int/2addr v3, v4

    .line 3123
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mCachedBrightnessInfo:Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;

    iget-object v5, v4, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->brightnessMaxReason:Landroid/util/MutableInt;

    iget-object v6, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 3125
    invoke-virtual {v6}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessMaxReason()I

    move-result v6

    .line 3124
    invoke-virtual {v4, v5, v6}, Lcom/android/server/display/DisplayPowerController$CachedBrightnessInfo;->checkAndSetInt(Landroid/util/MutableInt;I)Z

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 3129
    iget-object v4, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 3133
    invoke-virtual {p1}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " tp:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 3134
    invoke-virtual {p1}, Lcom/android/server/display/HighBrightnessModeController;->getTransitionPoint()F

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " throttler:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 3135
    invoke-virtual {p0}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessMaxReason()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3129
    invoke-static {v4, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3139
    :cond_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 3140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sendOnProximityNegativeWithWakelock()V
    .locals 2

    .line 4137
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeMessages:I

    .line 4138
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 4139
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityNegativeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendOnProximityPositiveWithWakelock()V
    .locals 2

    .line 4122
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 4123
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4124
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveMessages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnProximityPositiveMessages:I

    return-void
.end method

.method public final sendOnStateChangedWithWakelock()V
    .locals 2

    .line 3795
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedPending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3796
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedPending:Z

    .line 3797
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 3798
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mOnStateChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final sendUpdatePowerState()V
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1465
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    .line 1466
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

    .line 1471
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1472
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    .line 1473
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1474
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public setActualDisplayState(I)V
    .locals 4

    .line 5389
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5390
    :try_start_0
    iget v1, p0, Lcom/android/server/display/DisplayPowerController;->mActualDisplayState:I

    if-eq p1, v1, :cond_0

    .line 5391
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setActualDisplayState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mActualDisplayState:I

    invoke-static {v3}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5392
    invoke-static {p1}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5391
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5394
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mActualDisplayState:I

    .line 5396
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerStateLocked()V

    .line 5398
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

    .line 4799
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_0

    .line 4800
    invoke-virtual {p0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->setLoggingEnabled(Z)Z

    :cond_0
    return-void
.end method

.method public setAutomaticScreenBrightnessMode(Z)V
    .locals 0

    .line 1809
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1811
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->switchToIdleMode()V

    goto :goto_0

    .line 1813
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/AutomaticBrightnessController;->switchToInteractiveScreenBrightnessMode()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBrightness(F)V
    .locals 1

    .line 3921
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessSetting;->setBrightness(F)V

    .line 3922
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPersistBrightnessNitsForDefaultDisplay:Z

    if-eqz v0, :cond_0

    .line 3923
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->convertToNits(F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3925
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {p0, p1}, Lcom/android/server/display/BrightnessSetting;->setBrightnessNitsForDefaultDisplay(F)V

    :cond_0
    return-void
.end method

.method public setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V
    .locals 5

    .line 3032
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {v0, v4, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3034
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 3037
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingForceUpdateAb:Z

    if-eqz p1, :cond_1

    const-string/jumbo p2, "sec-backup"

    .line 3038
    invoke-virtual {p1}, Landroid/hardware/display/BrightnessConfiguration;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eq p1, v1, :cond_2

    .line 3039
    :cond_1
    iput-boolean v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessChangedByUser:Z

    .line 3041
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessConfigurationTime:J

    .line 3042
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3043
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 3044
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setBrightnessToFollow(FFF)V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p3}, Lcom/android/server/display/HighBrightnessModeController;->onAmbientLuxChange(F)V

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    .line 1135
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessToFollow:F

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayPowerController;->convertToFloatScale(F)F

    move-result p2

    .line 1138
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1139
    iput p2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessToFollow:F

    goto :goto_0

    .line 1142
    :cond_1
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessToFollow:F

    .line 1145
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public final setCurrentScreenBrightness(F)V
    .locals 3

    .line 3956
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3957
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCurrentScreenBrightness : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3958
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    .line 3959
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessChangeRunnable()V

    :cond_0
    return-void
.end method

.method public setDisplayWhiteBalanceLoggingEnabled(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final setPendingProximityDebounceTime(J)V
    .locals 4

    .line 3788
    iget-wide v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3789
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdProxDebounce:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 3791
    :cond_0
    iput-wide p1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximityDebounceTime:J

    return-void
.end method

.method public final setProximitySensorEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3688
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3691
    iput-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    .line 3692
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    .line 3693
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo v0, "setProximitySensorEnabled::registerListener"

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3694
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    goto :goto_0

    .line 3698
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    if-eqz p1, :cond_1

    .line 3701
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorEnabled:Z

    const/4 p1, -0x1

    .line 3702
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    .line 3703
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    .line 3704
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingProximity:I

    .line 3705
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3706
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo v0, "setProximitySensorEnabled::unregisterListener"

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3707
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mProximitySensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3708
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->clearPendingProximityDebounceTime()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRampSpeedToFollower(FF)V
    .locals 0

    .line 5832
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mFollowerRampSpeed:F

    .line 5833
    iput p2, p0, Lcom/android/server/display/DisplayPowerController;->mFollowerRampSpeedAtHbm:F

    return-void
.end method

.method public final setReportedScreenState(I)V
    .locals 3

    const-wide/32 v0, 0x20000

    const-string v2, "ReportedScreenStateToPolicy"

    .line 3343
    invoke-static {v0, v1, v2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 3344
    iput p1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    return-void
.end method

.method public final setScreenState(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 3247
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayPowerController;->setScreenState(IZ)Z

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

    .line 3253
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-ne v3, p1, :cond_1

    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v3, v4, :cond_a

    .line 3256
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v3

    if-eq v3, v5, :cond_3

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 3257
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

    .line 3258
    :goto_2
    iget-boolean v6, p0, Lcom/android/server/display/DisplayPowerController;->mIsSupportedAodMode:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    if-ne p1, v7, :cond_5

    .line 3260
    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReady:Z

    if-nez v3, :cond_5

    .line 3263
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "setScreenState(): mSeamlessAodReady : false AOD"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3264
    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    if-nez p1, :cond_4

    .line 3265
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mAodManagerInternal:Lcom/samsung/android/aod/AODManagerInternal;

    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReadyListener:Lcom/android/server/display/DisplayPowerController$SeamlessAodReadyListener;

    invoke-virtual {p1, p2}, Lcom/samsung/android/aod/AODManagerInternal;->screenTurningOn(Lcom/samsung/android/aod/AODManager$AODChangeListener;)V

    .line 3266
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    :cond_4
    return v0

    .line 3270
    :cond_5
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mSeamlessAodReady:Z

    .line 3271
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    :cond_6
    if-eqz v2, :cond_9

    .line 3277
    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-nez v3, :cond_9

    .line 3278
    iget v3, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eq v3, v7, :cond_8

    if-ne v3, v4, :cond_7

    goto :goto_3

    .line 3285
    :cond_7
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-eqz v3, :cond_9

    return v0

    .line 3280
    :cond_8
    :goto_3
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 3281
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->blockScreenOff()V

    .line 3282
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo v6, "mWindowManagerPolicy.screenTurningOff()"

    invoke-static {v3, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3283
    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v6, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-object v7, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    invoke-interface {v3, v6, v7}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurningOff(ILcom/android/server/policy/WindowManagerPolicy$ScreenOffListener;)V

    .line 3284
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    :cond_9
    if-nez p2, :cond_a

    .line 3291
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p2}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result p2

    if-eq p2, p1, :cond_a

    .line 3292
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->readyToUpdateDisplayState()Z

    move-result p2

    if-eqz p2, :cond_a

    const-wide/32 v6, 0x20000

    const-string p2, "ScreenState"

    .line 3293
    invoke-static {v6, v7, p2, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string p2, "debug.tracing.screen_state"

    .line 3295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296
    iget-object p2, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p2, p1}, Lcom/android/server/display/DisplayPowerState;->setScreenState(I)V

    .line 3298
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->noteScreenState(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 3308
    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-nez p1, :cond_b

    .line 3310
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 3311
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    .line 3312
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "mWindowManagerPolicy.screenTurnedOff()"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3313
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget p2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    invoke-interface {p1, p2, v3}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOff(IZ)V

    goto :goto_4

    :cond_b
    if-nez v2, :cond_c

    .line 3314
    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne p1, v5, :cond_c

    .line 3319
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOff()V

    .line 3320
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "mWindowManagerPolicy.screenTurnedOff()(transitional)"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3321
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget p2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-boolean v3, p0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    invoke-interface {p1, p2, v3}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOff(IZ)V

    .line 3322
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    :cond_c
    :goto_4
    if-nez v2, :cond_f

    .line 3324
    iget p1, p0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-eqz p1, :cond_d

    if-ne p1, v4, :cond_f

    .line 3327
    :cond_d
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 3328
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_e

    .line 3329
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->blockScreenOn()V

    goto :goto_5

    .line 3331
    :cond_e
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->unblockScreenOn()V

    .line 3333
    :goto_5
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "mWindowManagerPolicy.screenTurningOn() +"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3334
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget p2, p0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    invoke-interface {p1, p2, v2}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurningOn(ILcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V

    .line 3335
    iget-object p1, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string/jumbo p2, "mWindowManagerPolicy.screenTurningOn() -"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3339
    :cond_f
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez p0, :cond_10

    move v0, v1

    :cond_10
    return v0
.end method

.method public setTemporaryAutoBrightnessAdjustment(F)V
    .locals 3

    .line 3072
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 3073
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 3072
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3074
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3076
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updateLastBrightnessSettingChangedTime()V

    return-void
.end method

.method public setTemporaryBrightness(F)V
    .locals 4

    .line 3049
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 3050
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 3049
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 3051
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 3055
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updateLastBrightnessSettingChangedTime()V

    :cond_0
    return-void
.end method

.method public setTemporaryBrightnessForSlowChange(FZ)V
    .locals 2

    .line 3063
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    .line 3064
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v0, 0x0

    .line 3065
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    .line 3063
    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 3066
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setTestModeEnabled(Z)V
    .locals 0

    .line 5442
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mAdaptiveBrightnessLongtermModelBuilder:Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;

    if-eqz p0, :cond_0

    .line 5443
    invoke-virtual {p0, p1}, Lcom/android/server/display/AdaptiveBrightnessLongtermModelBuilder;->setTestModeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUpAutoBrightness(Landroid/content/res/Resources;Landroid/os/Handler;)V
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    .line 1559
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->isAutoBrightnessAvailable()Z

    move-result v1

    iput-boolean v1, v14, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    if-nez v1, :cond_0

    return-void

    .line 1567
    :cond_0
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    .line 1568
    invoke-virtual {v1}, Lcom/android/server/display/BrightnessMappingStrategy;->getUserLux()F

    move-result v1

    .line 1569
    iget-object v3, v14, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v3}, Lcom/android/server/display/BrightnessMappingStrategy;->getUserBrightness()F

    move-result v3

    .line 1570
    iget-object v4, v14, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    invoke-virtual {v4, v3}, Lcom/android/server/display/BrightnessMappingStrategy;->convertToNits(F)F

    move-result v3

    move/from16 v27, v1

    goto :goto_0

    :cond_1
    move v3, v2

    move/from16 v27, v3

    :goto_0
    const v1, 0x1110155

    .line 1573
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 1575
    iget-object v4, v14, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v5, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v5, v15}, Lcom/android/server/display/DisplayPowerController$Injector;->getInteractiveModeBrightnessMapper(Landroid/content/res/Resources;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v4

    iput-object v4, v14, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v1, :cond_2

    .line 1578
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-static {v0, v1, v15}, Lcom/android/server/display/BrightnessMappingStrategy;->createForIdleMode(Landroid/content/res/Resources;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/whitebalance/DisplayWhiteBalanceController;)Lcom/android/server/display/BrightnessMappingStrategy;

    move-result-object v1

    iput-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mIdleModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    .line 1582
    :cond_2
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 1584
    instance-of v1, v1, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 1585
    sput-boolean v5, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    goto :goto_1

    .line 1587
    :cond_3
    sput-boolean v4, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    :goto_1
    const v1, 0x1130006

    .line 1591
    invoke-virtual {v0, v1, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v1, 0x1070063

    .line 1670
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    const v4, 0x1070064

    .line 1672
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const v5, 0x1070065

    .line 1674
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const v6, 0x1070066

    .line 1676
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    .line 1678
    new-instance v12, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v12, v1, v4, v5, v6}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I[I)V

    .line 1680
    new-instance v13, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v13, v1, v4, v5, v6}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I[I)V

    .line 1689
    sget-boolean v5, Lcom/android/server/power/PowerManagerUtil;->SEC_LIGHT_SENSOR_BLOCKING_PREVENTION_MULTI:Z

    if-eqz v5, :cond_4

    const v5, 0x1070067

    .line 1690
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const v6, 0x1070068

    .line 1692
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v6

    const v7, 0x1070069

    .line 1694
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    const v8, 0x107006a

    .line 1696
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 1698
    new-instance v10, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v10, v1, v4, v5, v6}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I[I)V

    .line 1700
    new-instance v5, Lcom/android/server/display/HysteresisLevels;

    invoke-direct {v5, v1, v4, v7, v8}, Lcom/android/server/display/HysteresisLevels;-><init>([I[I[I[I)V

    move-object/from16 v30, v5

    move-object/from16 v29, v10

    goto :goto_2

    :cond_4
    move-object/from16 v29, v15

    move-object/from16 v30, v29

    .line 1705
    :goto_2
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1706
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessBrighteningLightDebounce()J

    move-result-wide v16

    .line 1707
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1708
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAutoBrightnessDarkeningLightDebounce()J

    move-result-wide v31

    const v1, 0x1110036

    .line 1709
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v19

    const v1, 0x10e00b4

    .line 1712
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v1, 0x10e0033

    .line 1714
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    const/16 v0, 0x32

    if-le v0, v10, :cond_5

    .line 1721
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

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

    .line 1726
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->loadAmbientLightSensor()V

    .line 1729
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v0, :cond_6

    iget v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-nez v1, :cond_6

    .line 1730
    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1}, Lcom/android/server/display/BrightnessTracker;->setLightSensor(Landroid/hardware/Sensor;)V

    .line 1733
    :cond_6
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v0, :cond_7

    .line 1734
    invoke-virtual {v0}, Lcom/android/server/display/AutomaticBrightnessController;->stop()V

    :cond_7
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_9

    .line 1738
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

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

    .line 1743
    :goto_4
    iget-object v0, v14, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    .line 1744
    invoke-virtual/range {p2 .. p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v14, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, v14, Lcom/android/server/display/DisplayPowerController;->mLightSensor:Landroid/hardware/Sensor;

    iget-object v5, v14, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    move-object/from16 v21, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    move-object/from16 v22, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    move-object/from16 v23, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mIdleModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    move-object/from16 v24, v1

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1752
    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getAmbientHorizonShort()I

    move-result v25

    iget-object v1, v14, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    .line 1753
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

    .line 1743
    invoke-virtual/range {v0 .. v30}, Lcom/android/server/display/DisplayPowerController$Injector;->getAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController$Callbacks;Landroid/os/Looper;Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Lcom/android/server/display/BrightnessMappingStrategy;IFFFIIJJZLcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;Landroid/content/Context;Lcom/android/server/display/HighBrightnessModeController;Lcom/android/server/display/BrightnessThrottler;Lcom/android/server/display/BrightnessMappingStrategy;IIFFLcom/android/server/display/HysteresisLevels;Lcom/android/server/display/HysteresisLevels;)Lcom/android/server/display/AutomaticBrightnessController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 1756
    new-instance v0, Lcom/android/internal/util/RingBuffer;

    const-class v2, Lcom/android/server/display/brightness/BrightnessEvent;

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3}, Lcom/android/internal/util/RingBuffer;-><init>(Ljava/lang/Class;I)V

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    .line 1759
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v0, :cond_a

    .line 1760
    invoke-virtual {v0}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->stop()V

    const/4 v0, 0x0

    .line 1761
    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    .line 1763
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->loadScreenOffBrightnessSensor()V

    .line 1764
    iget-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceConfig;->getScreenOffBrightnessSensorValueToLux()[I

    move-result-object v7

    .line 1765
    iget-object v4, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensor:Landroid/hardware/Sensor;

    if-eqz v4, :cond_c

    if-eqz v7, :cond_c

    .line 1766
    iget-object v2, v1, Lcom/android/server/display/DisplayPowerController;->mInjector:Lcom/android/server/display/DisplayPowerController$Injector;

    iget-object v3, v1, Lcom/android/server/display/DisplayPowerController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, v1, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    new-instance v6, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/android/server/display/DisplayPowerController$$ExternalSyntheticLambda8;-><init>()V

    iget-object v8, v1, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    .line 1767
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/display/DisplayPowerController$Injector;->getScreenOffBrightnessSensorController(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/os/Handler;Lcom/android/server/display/ScreenOffBrightnessSensorController$Clock;[ILcom/android/server/display/BrightnessMappingStrategy;)Lcom/android/server/display/ScreenOffBrightnessSensorController;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    goto :goto_5

    :cond_b
    move-object v1, v14

    .line 1776
    iput-boolean v4, v1, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final shouldEnableMoreFastRampRateCase()Z
    .locals 5

    .line 3004
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 3005
    invoke-virtual {v0, v1}, Lcom/android/server/display/brightness/BrightnessReason;->hasModifier(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget v2, v0, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v2, v2, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    if-ne v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x6

    .line 3008
    invoke-virtual {v0, v2, v4}, Lcom/android/server/display/brightness/BrightnessReason;->isReasonChanged(Lcom/android/server/display/brightness/BrightnessReason;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 3010
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

    .line 1392
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1393
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->clearDisplayBrightnessFollowersLocked()V

    const/4 v1, 0x1

    .line 1395
    iput-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    .line 1396
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1397
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mHandler:Lcom/android/server/display/DisplayPowerController$DisplayControllerHandler;

    iget-object v3, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {v3}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1403
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v1, :cond_0

    .line 1404
    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->stop()V

    .line 1407
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    if-eqz v1, :cond_1

    .line 1408
    iget-object v2, p0, Lcom/android/server/display/DisplayPowerController;->mBrightnessSettingListener:Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

    invoke-virtual {v1, v2}, Lcom/android/server/display/BrightnessSetting;->unregisterListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V

    .line 1411
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayPowerController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mSettingsObserver:Lcom/android/server/display/DisplayPowerController$SettingsObserver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1412
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

    .line 3238
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3239
    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOffUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOffUnblocker;

    .line 3240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBlockStartRealTime:J

    sub-long/2addr v0, v2

    .line 3241
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

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

    .line 3242
    invoke-static {v1, v2, p0, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final unblockScreenOn()V
    .locals 4

    .line 3219
    iget-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3220
    iput-object v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    .line 3221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/display/DisplayPowerController;->mScreenOnBlockStartRealTime:J

    sub-long/2addr v0, v2

    .line 3222
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

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

    .line 3223
    invoke-static {v1, v2, p0, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 3224
    sget-object p0, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->noteWmsEnd()V

    :cond_0
    return-void
.end method

.method public final updateAutoBrightnessAdjustment()Z
    .locals 4

    .line 3973
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3976
    :cond_0
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    cmpl-float v0, v0, v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_1

    .line 3977
    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    return v1

    .line 3980
    :cond_1
    iput v2, p0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    .line 3981
    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingAutoBrightnessAdjustment:F

    .line 3982
    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    const/4 p0, 0x1

    return p0
.end method

.method public updateBrightness()V
    .locals 0

    .line 3017
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->sendUpdatePowerState()V

    return-void
.end method

.method public final updateForceUpdateAbJob()V
    .locals 0

    .line 0
    return-void
.end method

.method public final updateLastBrightnessSettingChangedTime()V
    .locals 2

    .line 5369
    iget-object p0, p0, Lcom/android/server/display/DisplayPowerController;->mClock:Lcom/android/server/display/DisplayPowerController$Clock;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerController$Clock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/display/DisplayPowerController;->sLastScreenBrightnessSettingChangedTime:J

    return-void
.end method

.method public final updatePendingProximityRequestsLocked()V
    .locals 2

    .line 4093
    iget-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    const/4 v0, 0x0

    .line 4094
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingWaitForNegativeProximityLocked:Z

    .line 4096
    iget-boolean v1, p0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    if-eqz v1, :cond_0

    .line 4098
    iput-boolean v0, p0, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    :cond_0
    return-void
.end method

.method public final updatePowerState()V
    .locals 3

    const-string v0, "DisplayPowerController#updatePowerState"

    const-wide/32 v1, 0x20000

    .line 1924
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1926
    invoke-virtual {p0}, Lcom/android/server/display/DisplayPowerController;->updatePowerStateInternal()V

    .line 1927
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final updatePowerStateInternal()V
    .locals 40

    move-object/from16 v0, p0

    .line 1936
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 1937
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->reset()V

    .line 1944
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1945
    :try_start_0
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mStopped:Z

    if-eqz v2, :cond_0

    .line 1946
    monitor-exit v1

    return-void

    :cond_0
    const/4 v7, 0x0

    .line 1948
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mPendingUpdatePowerStateLocked:Z

    .line 1949
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    if-nez v2, :cond_1

    .line 1950
    monitor-exit v1

    return-void

    .line 1953
    :cond_1
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v3, :cond_2

    .line 1954
    new-instance v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestLocked:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    invoke-direct {v2, v3}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    iput-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 1955
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->updatePendingProximityRequestsLocked()V

    .line 1957
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityPositiveDebounce:I

    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mSensorPositiveDebounceDelay:I

    .line 1958
    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityNegativeDebounce:I

    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mSensorNegativeDebounceDelay:I

    .line 1962
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    .line 1963
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    .line 1967
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    .line 1968
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    .line 1971
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    move v10, v8

    move v3, v9

    goto :goto_0

    .line 1976
    :cond_2
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-eqz v4, :cond_3

    .line 1977
    iget v4, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    .line 1978
    invoke-virtual {v3, v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->copyFrom(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)V

    .line 1979
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->updatePendingProximityRequestsLocked()V

    .line 1981
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v3, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityPositiveDebounce:I

    iput v3, v0, Lcom/android/server/display/DisplayPowerController;->mSensorPositiveDebounceDelay:I

    .line 1982
    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->proximityNegativeDebounce:I

    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mSensorNegativeDebounceDelay:I

    .line 1986
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    .line 1987
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mPendingForceSlowChangeLocked:Z

    .line 1991
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    or-int/2addr v2, v7

    .line 1992
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mPendingEarlyWakeUpRequestLocked:Z

    .line 1995
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    .line 1996
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    move v10, v4

    move v3, v7

    goto :goto_0

    .line 1998
    :cond_3
    iget v4, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move v10, v4

    move v2, v7

    move v3, v2

    .line 2001
    :goto_0
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    if-nez v4, :cond_4

    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v7

    .line 2003
    :goto_1
    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mActualDisplayState:I

    .line 2005
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayBrightnessFollowers:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v5

    .line 2006
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2014
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v6, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/16 v12, 0xb

    const/4 v14, 0x2

    if-eqz v6, :cond_9

    if-eq v6, v9, :cond_5

    move v15, v7

    move v1, v14

    goto :goto_3

    .line 2020
    :cond_5
    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenState:I

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v8

    .line 2025
    :goto_2
    iget-boolean v6, v0, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    if-nez v6, :cond_8

    .line 2026
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->isFakeAodAvailable()Z

    move-result v6

    if-nez v6, :cond_8

    .line 2027
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v6, v6, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dozeScreenBrightness:F

    .line 2028
    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v15, v14, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 2031
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 2032
    iget v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    .line 2033
    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v15, v12, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    :cond_7
    move v15, v7

    goto :goto_4

    :cond_8
    move v15, v7

    goto :goto_3

    :cond_9
    move v1, v9

    move v15, v1

    :goto_3
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 2047
    :goto_4
    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    const/4 v13, -0x1

    if-eqz v12, :cond_c

    .line 2048
    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    if-eqz v14, :cond_b

    if-eq v1, v9, :cond_a

    if-ne v1, v8, :cond_b

    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    if-nez v14, :cond_b

    :cond_a
    iget v14, v0, Lcom/android/server/display/DisplayPowerController;->mLeadDisplayId:I

    if-ne v14, v13, :cond_b

    move v14, v9

    goto :goto_5

    :cond_b
    move v14, v7

    :goto_5
    invoke-virtual {v12, v14}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    .line 2056
    :cond_c
    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mProximitySensor:Landroid/hardware/Sensor;

    if-eqz v12, :cond_11

    .line 2057
    iget-object v12, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v12, v12, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->useProximitySensor:Z

    if-eqz v12, :cond_d

    .line 2058
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->isProximitySensorValidState()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 2062
    invoke-virtual {v0, v9}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    .line 2063
    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-nez v12, :cond_f

    iget v12, v0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    if-ne v12, v9, :cond_f

    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    if-nez v12, :cond_f

    .line 2069
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    .line 2070
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnProximityPositiveWithWakelock()V

    goto :goto_6

    .line 2072
    :cond_d
    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    if-eqz v12, :cond_e

    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-eqz v12, :cond_e

    iget v12, v0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    if-ne v12, v9, :cond_e

    if-eq v1, v9, :cond_e

    .line 2076
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->isProximitySensorValidState()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 2080
    invoke-virtual {v0, v9}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    goto :goto_6

    .line 2084
    :cond_e
    invoke-virtual {v0, v7}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    .line 2085
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    .line 2088
    :cond_f
    :goto_6
    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-eqz v12, :cond_12

    iget v12, v0, Lcom/android/server/display/DisplayPowerController;->mProximity:I

    if-ne v12, v9, :cond_10

    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    if-eqz v12, :cond_12

    .line 2093
    :cond_10
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    .line 2095
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnProximityNegativeWithWakelock()V

    goto :goto_7

    .line 2098
    :cond_11
    invoke-virtual {v0, v7}, Lcom/android/server/display/DisplayPowerController;->setProximitySensorEnabled(Z)V

    .line 2099
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mWaitingForNegativeProximity:Z

    .line 2100
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mIgnoreProximityUntilChanged:Z

    .line 2102
    iget-boolean v12, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-eqz v12, :cond_12

    .line 2105
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    .line 2107
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnProximityNegativeWithWakelock()V

    :goto_7
    move v12, v9

    goto :goto_8

    :cond_12
    move v12, v7

    .line 2111
    :goto_8
    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mIsEnabled:Z

    if-eqz v14, :cond_13

    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mIsInTransition:Z

    if-nez v14, :cond_13

    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBecauseOfProximity:Z

    if-eqz v14, :cond_14

    :cond_13
    move v1, v9

    .line 2118
    :cond_14
    iget v14, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    const/4 v7, 0x4

    if-ne v14, v7, :cond_15

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v14, v14, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->coverClosed:Z

    if-nez v14, :cond_15

    move v1, v9

    :cond_15
    if-eqz v3, :cond_17

    .line 2125
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->readyToUpdateDisplayState()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v1

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0, v3}, Lcom/android/server/display/DisplayPowerController;->initialize(I)V

    .line 2131
    :cond_17
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v3}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v3

    .line 2134
    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeupEnabled:Z

    if-eqz v14, :cond_18

    .line 2135
    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    if-eqz v14, :cond_18

    .line 2136
    invoke-virtual {v14, v2, v4}, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;->update(ZI)V

    :cond_18
    if-ne v1, v9, :cond_19

    .line 2142
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastGoToSleepReason:I

    if-ne v2, v8, :cond_19

    const/4 v15, 0x0

    .line 2147
    :cond_19
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->dualScreenPolicy:I

    if-eq v2, v4, :cond_1b

    .line 2149
    iput v4, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    if-nez v4, :cond_1a

    .line 2151
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mNeedPrepareColorFade:Z

    if-ne v2, v13, :cond_1a

    if-ne v1, v9, :cond_1a

    if-nez v15, :cond_1a

    move v15, v9

    .line 2158
    :cond_1a
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v2, :cond_1b

    .line 2159
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController;->noteScreenState(I)V

    .line 2164
    :cond_1b
    invoke-virtual {v0, v1, v15}, Lcom/android/server/display/DisplayPowerController;->animateScreenStateChange(IZ)V

    .line 2165
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayPowerState;->getScreenState()I

    move-result v14

    const/4 v1, 0x0

    if-ne v14, v9, :cond_1c

    .line 2169
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v1}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    move v6, v1

    .line 2173
    :cond_1c
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v4, 0xa

    if-eqz v2, :cond_1d

    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessToFollow:F

    invoke-virtual {v0, v2}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2174
    iget v6, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessToFollow:F

    .line 2175
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v2, v4, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 2179
    :cond_1d
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    .line 2180
    invoke-virtual {v0, v2}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2181
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v6, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenBrightnessOverride:F

    .line 2182
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v15, 0x6

    invoke-virtual {v2, v15, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 2184
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedScreenBrightnessOverride:Z

    goto :goto_a

    :cond_1e
    const/4 v2, 0x0

    .line 2186
    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedScreenBrightnessOverride:Z

    .line 2189
    :goto_a
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAllowAutoBrightnessWhileDozingConfig:Z

    if-nez v2, :cond_1f

    .line 2190
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->isFakeAodAvailable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2191
    :cond_1f
    invoke-static {v14}, Landroid/view/Display;->isDozeState(I)Z

    move-result v2

    if-eqz v2, :cond_20

    move v2, v9

    goto :goto_b

    :cond_20
    const/4 v2, 0x0

    .line 2192
    :goto_b
    iget-boolean v15, v0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    if-eqz v15, :cond_22

    const/4 v15, 0x2

    if-eq v14, v15, :cond_21

    if-eqz v2, :cond_22

    .line 2194
    :cond_21
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_22

    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v15, :cond_22

    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2196
    invoke-virtual {v15}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v15

    if-eq v15, v4, :cond_22

    iget-boolean v15, v0, Lcom/android/server/display/DisplayPowerController;->mGameAutoBrightnessLocked:Z

    if-nez v15, :cond_22

    .line 2199
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->isLightSensorCovered()Z

    move-result v15

    if-nez v15, :cond_22

    iget-boolean v15, v0, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    if-eqz v15, :cond_22

    move v15, v9

    goto :goto_c

    :cond_22
    const/4 v15, 0x0

    .line 2202
    :goto_c
    iget-boolean v13, v0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    if-eqz v13, :cond_23

    const/4 v13, 0x2

    if-eq v14, v13, :cond_23

    if-nez v2, :cond_23

    move v2, v9

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    :goto_d
    if-eqz v15, :cond_24

    move/from16 v20, v9

    goto :goto_e

    :cond_24
    if-eqz v2, :cond_25

    move/from16 v20, v8

    goto :goto_e

    :cond_25
    const/16 v20, 0x2

    .line 2210
    :goto_e
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessEnabled:Z

    if-eq v2, v15, :cond_27

    .line 2211
    iput-boolean v15, v0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessEnabled:Z

    if-eqz v15, :cond_27

    .line 2212
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    if-nez v2, :cond_26

    if-ne v10, v9, :cond_27

    :cond_26
    const/4 v2, 0x0

    .line 2214
    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightnessUpdated:Z

    .line 2219
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->updateUserSetScreenBrightness()Z

    move-result v13

    .line 2221
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    invoke-static {v2, v4}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 2223
    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    goto :goto_f

    :cond_28
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 2229
    :goto_f
    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_29

    .line 2230
    iget v6, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    .line 2231
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryBrightness:Z

    .line 2232
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v4, v8, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    const/4 v4, 0x0

    goto :goto_10

    :cond_29
    const/4 v4, 0x0

    .line 2235
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryBrightness:Z

    .line 2238
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->updateAutoBrightnessAdjustment()Z

    move-result v31

    .line 2242
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 2243
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mTemporaryAutoBrightnessAdjustment:F

    .line 2245
    iput-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    move v4, v9

    goto :goto_11

    .line 2247
    :cond_2a
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutoBrightnessAdjustment:F

    .line 2249
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    const/4 v4, 0x2

    .line 2255
    :goto_11
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v8, v8, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->boostScreenBrightness:Z

    const/16 v7, 0x8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_2b

    cmpl-float v8, v6, v1

    if-eqz v8, :cond_2b

    .line 2258
    iget-object v6, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v6, v7, v9}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    const/4 v6, 0x1

    .line 2260
    iput-boolean v6, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedBrightnessBoost:Z

    move v6, v9

    const/4 v8, 0x0

    goto :goto_12

    :cond_2b
    const/4 v8, 0x0

    .line 2262
    iput-boolean v8, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedBrightnessBoost:Z

    .line 2267
    :goto_12
    iget-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mResetBrightnessConfiguration:Z

    if-eqz v9, :cond_2d

    .line 2269
    sget-boolean v9, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-eqz v9, :cond_2c

    .line 2270
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->clearAdaptiveBrightnessLongtermModelBuilder()V

    .line 2271
    invoke-virtual {v0, v8}, Lcom/android/server/display/DisplayPowerController;->restartAdaptiveBrightnessLongtermModelBuilderInternal(Z)V

    .line 2276
    :cond_2c
    iget-boolean v9, v0, Lcom/android/server/display/DisplayPowerController;->mResetBrightnessConfiguration:Z

    .line 2277
    iput-boolean v8, v0, Lcom/android/server/display/DisplayPowerController;->mResetBrightnessConfiguration:Z

    goto :goto_13

    :cond_2d
    const/4 v9, 0x0

    .line 2283
    :goto_13
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2f

    if-nez v31, :cond_2e

    if-eqz v13, :cond_2f

    :cond_2e
    const/4 v8, 0x1

    goto :goto_14

    :cond_2f
    const/4 v8, 0x0

    .line 2287
    :goto_14
    iget-object v7, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v7, :cond_30

    .line 2288
    invoke-virtual {v7}, Lcom/android/server/display/AutomaticBrightnessController;->hasUserDataPoints()Z

    move-result v7

    .line 2289
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    move/from16 v34, v4

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    move/from16 v35, v7

    iget v7, v0, Lcom/android/server/display/DisplayPowerController;->mLastUserSetScreenBrightness:F

    move/from16 v36, v10

    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v10, v10, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move/from16 v37, v11

    iget-boolean v11, v0, Lcom/android/server/display/DisplayPowerController;->mShouldResetShortTermModel:Z

    move/from16 v38, v8

    iget v8, v0, Lcom/android/server/display/DisplayPowerController;->mDualScreenPolicy:I

    move-object/from16 v19, v1

    move-object/from16 v21, v4

    move/from16 v22, v7

    move/from16 v23, v13

    move/from16 v24, v2

    move/from16 v25, v31

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v9

    move/from16 v29, v8

    invoke-virtual/range {v19 .. v29}, Lcom/android/server/display/AutomaticBrightnessController;->configure(ILandroid/hardware/display/BrightnessConfiguration;FZFZIZZI)V

    const/4 v1, 0x0

    .line 2297
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mShouldResetShortTermModel:Z

    move/from16 v7, v35

    goto :goto_15

    :cond_30
    move/from16 v34, v4

    move/from16 v38, v8

    move/from16 v36, v10

    move/from16 v37, v11

    const/4 v7, 0x0

    .line 2300
    :goto_15
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 2301
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    if-nez v4, :cond_32

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeupEnabled:Z

    if-eqz v4, :cond_31

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mEarlyWakeUpManager:Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;

    invoke-virtual {v4}, Lcom/android/server/display/DisplayPowerController$EarlyWakeUpManager;->isEarlyLightSensorEnabled()Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_16

    :cond_31
    const/4 v4, 0x2

    goto :goto_17

    :cond_32
    :goto_16
    const/4 v4, 0x1

    .line 2300
    :goto_17
    invoke-virtual {v1, v4}, Lcom/android/server/display/HighBrightnessModeController;->setAutoBrightnessEnabled(I)V

    .line 2305
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-eqz v1, :cond_34

    .line 2306
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessConfiguration:Landroid/hardware/display/BrightnessConfiguration;

    if-eqz v4, :cond_33

    .line 2307
    invoke-virtual {v4}, Landroid/hardware/display/BrightnessConfiguration;->shouldCollectColorSamples()Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_18

    :cond_33
    const/4 v4, 0x0

    .line 2306
    :goto_18
    invoke-virtual {v1, v4}, Lcom/android/server/display/BrightnessTracker;->setShouldCollectColorSample(Z)V

    .line 2322
    :cond_34
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz v15, :cond_35

    .line 2325
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 2326
    invoke-virtual {v1}, Lcom/android/server/display/AutomaticBrightnessController;->getRawAutomaticScreenBrightness()F

    move-result v6

    .line 2327
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v4}, Lcom/android/server/display/AutomaticBrightnessController;->getAutomaticScreenBrightness(Lcom/android/server/display/brightness/BrightnessEvent;)F

    move-result v1

    .line 2329
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 2330
    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->getAutomaticScreenBrightnessAdjustment()F

    move-result v4

    move/from16 v39, v6

    move v6, v1

    move/from16 v1, v39

    goto :goto_19

    :cond_35
    move v4, v2

    move v1, v6

    .line 2332
    :goto_19
    invoke-virtual {v0, v6}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v8

    if-nez v8, :cond_39

    const/4 v8, 0x0

    cmpl-float v10, v6, v8

    if-nez v10, :cond_36

    goto :goto_1a

    :cond_36
    if-eqz v15, :cond_38

    .line 2369
    iget v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    .line 2371
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v8, 0xb

    invoke-virtual {v1, v8, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 2375
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    .line 2376
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAwakenFromDozingInAutoBrightness:Z

    :cond_37
    move v1, v6

    :cond_38
    const/4 v8, 0x0

    .line 2381
    iput-boolean v8, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    const/4 v8, 0x0

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_20

    .line 2335
    :cond_39
    :goto_1a
    invoke-virtual {v0, v6}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v6

    .line 2337
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v8}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientLux()F

    move-result v8

    .line 2338
    iget v10, v0, Lcom/android/server/display/DisplayPowerController;->mLastAutomaticScreenBrightness:F

    cmpl-float v10, v6, v10

    if-eqz v10, :cond_3a

    .line 2340
    iput v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastAutomaticScreenBrightness:F

    const/4 v10, 0x1

    goto :goto_1b

    :cond_3a
    const/4 v10, 0x0

    .line 2343
    :goto_1b
    iget-boolean v11, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    if-eqz v11, :cond_3d

    if-nez v31, :cond_3d

    if-eqz v10, :cond_3d

    .line 2348
    sget-boolean v10, Lcom/android/server/power/PowerManagerUtil;->USE_PERSONAL_AUTO_BRIGHTNESS_V3:Z

    if-nez v10, :cond_3c

    sget-boolean v10, Lcom/android/server/power/PowerManagerUtil;->USE_PERSONAL_AUTO_BRIGHTNESS_V4:Z

    if-eqz v10, :cond_3b

    goto :goto_1c

    :cond_3b
    move/from16 v20, v1

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    goto :goto_1d

    .line 2350
    :cond_3c
    :goto_1c
    invoke-virtual {v0, v6, v8}, Lcom/android/server/display/DisplayPowerController;->getBrightnessDynamicRampRatePair(FF)Lcom/android/server/display/DisplayPowerController$BrightnessDynamicRampRatePair;

    move-result-object v10

    .line 2351
    iget v11, v10, Lcom/android/server/display/DisplayPowerController$BrightnessDynamicRampRatePair;->brightnessRampRateDynamic:F

    .line 2352
    iget v10, v10, Lcom/android/server/display/DisplayPowerController$BrightnessDynamicRampRatePair;->brightnessRampRateDynamicAtHbm:F

    move/from16 v20, v1

    :goto_1d
    const/16 v19, 0x1

    goto :goto_1e

    :cond_3d
    move/from16 v20, v1

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/16 v19, 0x0

    .line 2356
    :goto_1e
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    .line 2357
    invoke-static {v6}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result v21

    cmpl-float v1, v1, v21

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    const/16 v21, 0x1

    goto :goto_1f

    :cond_3e
    const/4 v1, 0x1

    const/16 v21, 0x0

    .line 2358
    :goto_1f
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    .line 2359
    iput v8, v0, Lcom/android/server/display/DisplayPowerController;->mLastAmbientLux:F

    const/4 v1, 0x0

    .line 2360
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAwakenFromDozingInAutoBrightness:Z

    .line 2361
    iget-object v8, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v1, 0x4

    invoke-virtual {v8, v1, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 2363
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    const/4 v8, 0x0

    if-eqz v1, :cond_3f

    .line 2364
    invoke-virtual {v1, v8}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->setLightSensorEnabled(Z)V

    :cond_3f
    move/from16 v1, v20

    move/from16 v18, v21

    :goto_20
    cmpl-float v2, v2, v4

    if-eqz v2, :cond_40

    .line 2386
    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayPowerController;->putAutoBrightnessAdjustmentSetting(F)V

    goto :goto_21

    :cond_40
    move/from16 v34, v8

    :goto_21
    move/from16 v2, v18

    move/from16 v8, v34

    const/4 v4, 0x3

    goto :goto_22

    :cond_41
    const/4 v8, 0x0

    .line 2396
    invoke-virtual {v0, v6}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForFinal(F)F

    move-result v1

    .line 2397
    iput-boolean v8, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/16 v19, 0x0

    move/from16 v39, v6

    move v6, v1

    move/from16 v1, v39

    :goto_22
    if-eq v14, v4, :cond_43

    const/4 v4, 0x4

    if-ne v14, v4, :cond_42

    goto :goto_23

    :cond_42
    move/from16 v20, v1

    const/4 v4, 0x0

    goto :goto_24

    :cond_43
    :goto_23
    move/from16 v20, v1

    const/4 v4, 0x1

    .line 2405
    :goto_24
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mIsSupportedAodMode:Z

    if-eqz v1, :cond_45

    .line 2406
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_45

    if-nez v4, :cond_44

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    if-eqz v1, :cond_45

    .line 2408
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->isFakeAodAvailable()Z

    move-result v1

    if-nez v1, :cond_45

    .line 2409
    iget v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    .line 2410
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v4, 0xb

    invoke-virtual {v1, v4, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 2417
    :cond_45
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2418
    invoke-static {v14}, Landroid/view/Display;->isDozeState(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 2419
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->isFakeAodAvailable()Z

    move-result v1

    if-nez v1, :cond_46

    .line 2420
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDozeConfig:F

    .line 2421
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v6

    .line 2422
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v20, v1

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    :cond_46
    move/from16 v1, v20

    .line 2428
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_49

    if-eqz v15, :cond_49

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mScreenOffBrightnessSensorController:Lcom/android/server/display/ScreenOffBrightnessSensorController;

    if-eqz v4, :cond_49

    .line 2431
    invoke-virtual {v4}, Lcom/android/server/display/ScreenOffBrightnessSensorController;->getAutomaticScreenBrightness()F

    move-result v1

    .line 2433
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 2434
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v6

    .line 2435
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    goto :goto_25

    :cond_47
    const/4 v2, 0x0

    .line 2436
    :goto_25
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v20, v1

    const/16 v1, 0x9

    invoke-virtual {v4, v1, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    move/from16 v1, v20

    goto :goto_26

    :cond_48
    move/from16 v20, v1

    move v6, v1

    .line 2442
    :cond_49
    :goto_26
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    move/from16 v20, v1

    if-eqz v4, :cond_4c

    .line 2443
    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    .line 2444
    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightness(F)F

    move-result v6

    .line 2445
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_4a

    const/4 v2, 0x1

    .line 2451
    :cond_4a
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v20, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v6}, Lcom/android/server/display/brightness/BrightnessReason;->setReason(IF)V

    .line 2456
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-eqz v1, :cond_4b

    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    .line 2457
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 2458
    iget v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    .line 2459
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2, v6}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    :cond_4b
    move v1, v4

    goto :goto_27

    :cond_4c
    move/from16 v1, v20

    move/from16 v20, v2

    .line 2469
    :goto_27
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryLevelCritical:Z

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    move/from16 v22, v7

    move/from16 v23, v8

    if-eq v2, v4, :cond_4e

    if-eqz v4, :cond_4d

    .line 2471
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/android/server/display/DisplayPowerController;->mLastBatteryLevelCriticalTime:J

    .line 2473
    :cond_4d
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->batteryLevelCritical:Z

    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryLevelCritical:Z

    .line 2476
    :cond_4e
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mIsDisplayInternal:Z

    if-eqz v2, :cond_57

    const/4 v2, 0x2

    if-ne v14, v2, :cond_57

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_57

    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v4, :cond_4f

    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_LARGE_COVER_DISPLAY:Z

    if-eqz v4, :cond_57

    .line 2479
    :cond_4f
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mBatteryLevelCritical:Z

    if-eqz v4, :cond_51

    .line 2480
    iget-wide v7, v0, Lcom/android/server/display/DisplayPowerController;->mLastBatteryLevelCriticalTime:J

    sget-wide v24, Lcom/android/server/display/DisplayPowerController;->sLastScreenBrightnessSettingChangedTime:J

    cmp-long v4, v7, v24

    if-lez v4, :cond_51

    iget-boolean v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->isPowered:Z

    if-nez v2, :cond_51

    if-eqz v15, :cond_50

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-eqz v2, :cond_51

    .line 2483
    invoke-virtual {v2}, Lcom/android/server/display/AutomaticBrightnessController;->isAmbientLuxValid()Z

    move-result v2

    if-eqz v2, :cond_51

    :cond_50
    const/4 v2, 0x1

    goto :goto_28

    :cond_51
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_53

    .line 2488
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-nez v4, :cond_53

    const/4 v4, 0x1

    .line 2489
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    .line 2490
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget v2, v2, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_52

    .line 2491
    iput v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    goto :goto_29

    .line 2493
    :cond_52
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    goto :goto_29

    :cond_53
    if-nez v2, :cond_55

    .line 2496
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-eqz v2, :cond_55

    const/4 v2, 0x0

    .line 2497
    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-nez v15, :cond_54

    .line 2498
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    .line 2499
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_54

    .line 2500
    iget v6, v0, Lcom/android/server/display/DisplayPowerController;->mLastScreenBrightnessSettingBeforeForceDim:F

    .line 2501
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v4, 0x2000

    invoke-virtual {v2, v4, v6}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    const/16 v20, 0x1

    :cond_54
    :goto_29
    const/4 v2, 0x1

    goto :goto_2a

    :cond_55
    const/4 v2, 0x0

    .line 2508
    :goto_2a
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedForceDimming:Z

    if-eqz v4, :cond_56

    const/4 v4, 0x0

    cmpl-float v7, v6, v4

    if-lez v7, :cond_56

    .line 2510
    iget v7, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMinimumDimAmount:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    .line 2511
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 2510
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 2513
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v7, 0x1000

    invoke-virtual {v4, v7, v6}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move v8, v2

    move v7, v6

    const/16 v20, 0x1

    goto :goto_2b

    :cond_56
    move v8, v2

    move v7, v6

    goto :goto_2b

    :cond_57
    move v7, v6

    const/4 v8, 0x0

    .line 2529
    :goto_2b
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v2}, Lcom/android/server/display/BrightnessThrottler;->isThrottled()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 2530
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v4}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessCap()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/display/brightness/BrightnessEvent;->setThermalMax(F)V

    .line 2531
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    invoke-virtual {v2}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessCap()F

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2532
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v6, 0x8

    invoke-virtual {v4, v6, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 2534
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedThrottling:Z

    if-nez v4, :cond_58

    const/4 v4, 0x1

    const/16 v19, 0x0

    goto :goto_2c

    :cond_58
    const/4 v4, 0x1

    .line 2539
    :goto_2c
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedThrottling:Z

    goto :goto_2d

    :cond_59
    const/16 v6, 0x8

    .line 2540
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedThrottling:Z

    if-eqz v2, :cond_5a

    const/4 v2, 0x0

    .line 2541
    iput-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedThrottling:Z

    :cond_5a
    move v2, v7

    .line 2544
    :goto_2d
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v4, :cond_5b

    const/4 v4, 0x0

    goto :goto_2e

    .line 2545
    :cond_5b
    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->getAmbientLux()F

    move-result v4

    :goto_2e
    move/from16 v21, v10

    const/4 v6, 0x0

    .line 2546
    :goto_2f
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_5c

    .line 2547
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/display/DisplayPowerControllerInterface;

    move/from16 v24, v13

    .line 2548
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController;->convertToNits(F)F

    move-result v13

    invoke-interface {v10, v1, v13, v4}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessToFollow(FFF)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v24

    goto :goto_2f

    :cond_5c
    move/from16 v24, v13

    if-eqz v20, :cond_5d

    .line 2552
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5e

    .line 2562
    invoke-virtual {v0, v2}, Lcom/android/server/display/DisplayPowerController;->updateScreenBrightnessSetting(F)Z

    move-result v1

    move v10, v1

    goto :goto_30

    :cond_5d
    const/4 v4, 0x2

    :cond_5e
    const/4 v10, 0x0

    .line 2568
    :goto_30
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    if-ne v1, v4, :cond_61

    const/4 v1, 0x0

    cmpl-float v4, v2, v1

    if-lez v4, :cond_5f

    .line 2570
    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessMinimumDimAmount:F

    sub-float/2addr v2, v4

    iget v4, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessDimConfig:F

    .line 2571
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2570
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2574
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    goto :goto_31

    :cond_5f
    const/4 v4, 0x1

    .line 2577
    :goto_31
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    if-nez v1, :cond_60

    const/16 v19, 0x0

    .line 2580
    :cond_60
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    goto :goto_32

    .line 2581
    :cond_61
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    if-eqz v1, :cond_62

    const/4 v1, 0x0

    .line 2583
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    const/16 v19, 0x0

    .line 2587
    :cond_62
    :goto_32
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_63

    .line 2588
    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastOriginalTarget:F

    .line 2594
    :cond_63
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v1, :cond_66

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAwakenFromDozingInAutoBrightness:Z

    if-nez v1, :cond_66

    .line 2595
    invoke-static {v14}, Landroid/view/Display;->isDozeState(I)Z

    move-result v1

    if-nez v1, :cond_66

    const/4 v1, 0x0

    cmpl-float v4, v2, v1

    if-lez v4, :cond_64

    .line 2597
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2598
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v2, v4

    .line 2600
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 2601
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 2604
    :cond_64
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    if-nez v1, :cond_65

    const/4 v1, 0x1

    const/16 v19, 0x0

    goto :goto_33

    :cond_65
    const/4 v1, 0x1

    .line 2607
    :goto_33
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    goto :goto_34

    .line 2608
    :cond_66
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    if-eqz v1, :cond_67

    const/4 v1, 0x0

    .line 2610
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedLowPower:Z

    const/16 v19, 0x0

    .line 2613
    :cond_67
    :goto_34
    invoke-virtual {v0, v2, v14}, Lcom/android/server/display/DisplayPowerController;->getFinalBrightness(FI)F

    move-result v13

    .line 2616
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    if-eqz v1, :cond_68

    .line 2618
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const-string v2, "ForceSlowChange is requested, set slowChange as true"

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x1

    .line 2627
    :cond_68
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessThrottler:Lcom/android/server/display/BrightnessThrottler;

    .line 2628
    invoke-virtual {v2}, Lcom/android/server/display/BrightnessThrottler;->getBrightnessMaxReason()I

    move-result v2

    .line 2627
    invoke-virtual {v1, v13, v7, v2}, Lcom/android/server/display/HighBrightnessModeController;->onBrightnessChanged(FFI)V

    .line 2633
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryBrightness:Z

    if-nez v1, :cond_6a

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedTemporaryAutoBrightnessAdjustment:Z

    if-eqz v1, :cond_69

    goto :goto_35

    :cond_69
    const/16 v20, 0x0

    goto :goto_36

    :cond_6a
    :goto_35
    const/16 v20, 0x1

    .line 2635
    :goto_36
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOff:Z

    if-nez v1, :cond_93

    .line 2636
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mSkipScreenOnBrightnessRamp:Z

    if-eqz v1, :cond_6e

    const/4 v1, 0x2

    if-ne v14, v1, :cond_6d

    .line 2638
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-nez v1, :cond_6b

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    if-eqz v2, :cond_6b

    .line 2639
    iput v13, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightness:F

    const/4 v2, 0x1

    .line 2640
    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_37

    :cond_6b
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6c

    .line 2641
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mUseSoftwareAutoBrightnessConfig:Z

    if-eqz v1, :cond_6c

    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightness:F

    .line 2643
    invoke-static {v13, v1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_6c

    const/4 v1, 0x2

    .line 2645
    iput v1, v0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_38

    :cond_6c
    const/4 v1, 0x2

    .line 2646
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-ne v2, v1, :cond_6f

    const/4 v2, 0x0

    .line 2647
    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_38

    :cond_6d
    const/4 v2, 0x0

    .line 2650
    iput v2, v0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    goto :goto_38

    :cond_6e
    :goto_37
    const/4 v1, 0x2

    :cond_6f
    :goto_38
    if-ne v14, v1, :cond_70

    .line 2654
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mSkipRampState:I

    if-nez v1, :cond_71

    :cond_70
    if-eqz v12, :cond_72

    :cond_71
    const/4 v1, 0x1

    goto :goto_39

    :cond_72
    const/4 v1, 0x0

    :goto_39
    if-eqz v15, :cond_74

    .line 2658
    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightnessUpdated:Z

    if-eqz v2, :cond_73

    if-eqz v9, :cond_74

    :cond_73
    const/4 v2, 0x1

    goto :goto_3a

    :cond_74
    const/4 v2, 0x0

    .line 2661
    :goto_3a
    invoke-static {v3}, Landroid/view/Display;->isDozeState(I)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-static {v14}, Landroid/view/Display;->isOnState(I)Z

    move-result v3

    if-eqz v3, :cond_75

    const/4 v3, 0x1

    goto :goto_3b

    :cond_75
    const/4 v3, 0x0

    .line 2662
    :goto_3b
    invoke-static {v14}, Landroid/view/Display;->isDozeState(I)Z

    move-result v4

    if-eqz v4, :cond_76

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget v4, v4, Lcom/android/server/display/brightness/BrightnessReason;->mReason:I

    const/16 v9, 0xb

    if-ne v4, v9, :cond_76

    const/4 v4, 0x1

    goto :goto_3c

    :cond_76
    const/4 v4, 0x0

    .line 2664
    :goto_3c
    invoke-static {v14}, Landroid/view/Display;->isDozeState(I)Z

    move-result v9

    .line 2665
    sget-boolean v12, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_BRIGHTNESS_ANIM:Z

    if-nez v12, :cond_77

    if-eqz v9, :cond_77

    const/4 v12, 0x1

    goto :goto_3d

    :cond_77
    const/4 v12, 0x0

    .line 2672
    :goto_3d
    invoke-static {v14}, Landroid/view/Display;->isDozeState(I)Z

    move-result v16

    if-eqz v16, :cond_78

    iget-boolean v6, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessBucketsInDozeConfig:Z

    if-eqz v6, :cond_78

    move/from16 v25, v14

    const/4 v6, 0x1

    goto :goto_3e

    :cond_78
    move/from16 v25, v14

    const/4 v6, 0x0

    .line 2675
    :goto_3e
    iget-boolean v14, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v14, :cond_79

    iget-object v14, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    .line 2676
    invoke-virtual {v14}, Lcom/android/server/display/DisplayPowerState;->getColorFadeLevel()F

    move-result v14

    const/high16 v26, 0x3f800000    # 1.0f

    cmpl-float v14, v14, v26

    if-nez v14, :cond_79

    move/from16 v26, v7

    const/4 v14, 0x1

    goto :goto_3f

    :cond_79
    move/from16 v26, v7

    const/4 v14, 0x0

    .line 2687
    :goto_3f
    invoke-virtual {v0, v13}, Lcom/android/server/display/DisplayPowerController;->clampScreenBrightnessForFinal(F)F

    move-result v7

    move/from16 v27, v10

    .line 2696
    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v10}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result v10

    move/from16 v28, v15

    const/4 v15, 0x2

    if-ne v10, v15, :cond_7b

    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2697
    invoke-virtual {v10}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v10

    const/16 v17, 0x1

    and-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_7b

    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2698
    invoke-virtual {v10}, Lcom/android/server/display/brightness/BrightnessReason;->getModifier()I

    move-result v10

    and-int/2addr v10, v15

    if-nez v10, :cond_7b

    .line 2702
    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v10}, Lcom/android/server/display/HighBrightnessModeController;->getHdrBrightnessValue()F

    move-result v10

    .line 2703
    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v29, v13

    const/4 v13, 0x4

    invoke-virtual {v15, v13, v10}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    .line 2707
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v13, v13, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->maxBrightness:F

    cmpl-float v15, v10, v13

    if-ltz v15, :cond_7a

    .line 2709
    iget-object v10, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    const/16 v15, 0x20

    invoke-virtual {v10, v15, v13}, Lcom/android/server/display/brightness/BrightnessReason;->addModifier(IF)V

    move v10, v13

    goto :goto_40

    :cond_7a
    const/16 v15, 0x20

    goto :goto_40

    :cond_7b
    move/from16 v29, v13

    const/16 v15, 0x20

    move v10, v7

    .line 2715
    :goto_40
    iget-object v13, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v13}, Lcom/android/server/display/DisplayPowerState;->getScreenBrightness()F

    move-result v13

    .line 2716
    iget-object v15, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    invoke-virtual {v15}, Lcom/android/server/display/DisplayPowerState;->getSdrScreenBrightness()F

    move-result v15

    .line 2722
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->shouldEnableMoreFastRampRateCase()Z

    move-result v31

    move-object/from16 v32, v5

    .line 2723
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2724
    invoke-virtual {v5}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v5

    move/from16 v33, v9

    const/16 v9, 0xa

    if-ne v5, v9, :cond_7c

    const/4 v5, 0x1

    goto :goto_41

    :cond_7c
    const/4 v5, 0x0

    .line 2728
    :goto_41
    iget-object v9, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 2729
    invoke-virtual {v9}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getCurrentValue()F

    move-result v9

    .line 2728
    invoke-static {v9}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v9

    .line 2730
    invoke-static {v10}, Lcom/android/internal/display/BrightnessSynchronizer;->brightnessFloatToInt(F)I

    move-result v30

    sub-int v9, v9, v30

    .line 2728
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    move/from16 v30, v5

    const/4 v5, 0x1

    if-gt v9, v5, :cond_7d

    .line 2731
    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 2732
    invoke-virtual {v5}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v5

    if-nez v5, :cond_7d

    const/4 v5, 0x1

    goto :goto_42

    :cond_7d
    const/4 v5, 0x0

    .line 2735
    :goto_42
    invoke-virtual {v0, v10}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v9

    if-eqz v9, :cond_8c

    cmpl-float v9, v10, v13

    if-nez v9, :cond_7e

    cmpl-float v13, v7, v15

    if-eqz v13, :cond_8c

    :cond_7e
    if-nez v1, :cond_8b

    if-nez v6, :cond_8b

    if-eqz v14, :cond_8b

    if-eqz v20, :cond_7f

    .line 2738
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    if-eqz v1, :cond_8b

    :cond_7f
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mPassRampAnimation:Z

    if-nez v1, :cond_8b

    if-nez v2, :cond_8b

    if-nez v3, :cond_8b

    if-nez v4, :cond_8b

    if-nez v12, :cond_8b

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedScreenBrightnessOverride:Z

    if-eqz v1, :cond_80

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    .line 2748
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->isStartBrightnessChanged(Lcom/android/server/display/brightness/BrightnessReason;)Z

    move-result v1

    if-eqz v1, :cond_80

    if-nez v31, :cond_80

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedDimming:Z

    if-eqz v1, :cond_8b

    :cond_80
    if-nez v8, :cond_8b

    if-eqz v5, :cond_81

    goto :goto_48

    :cond_81
    if-lez v9, :cond_82

    const/4 v1, 0x1

    goto :goto_43

    :cond_82
    const/4 v1, 0x0

    :goto_43
    if-eqz v1, :cond_83

    if-eqz v19, :cond_83

    .line 2767
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowIncrease:F

    :goto_44
    const/high16 v21, 0x7fc00000    # Float.NaN

    goto :goto_46

    :cond_83
    if-eqz v1, :cond_84

    if-nez v19, :cond_84

    .line 2769
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastIncrease:F

    goto :goto_44

    :cond_84
    if-nez v1, :cond_86

    if-eqz v19, :cond_86

    .line 2773
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_85

    goto :goto_45

    .line 2775
    :cond_85
    iget v11, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateSlowDecrease:F

    :goto_45
    move v1, v11

    goto :goto_46

    .line 2779
    :cond_86
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessRampRateFastDecrease:F

    goto :goto_44

    :goto_46
    if-eqz v31, :cond_87

    .line 2784
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mMoreFastRampRate:F

    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_47

    :cond_87
    move/from16 v13, v21

    :goto_47
    if-eqz v33, :cond_88

    const v1, 0x3eb33333    # 0.35f

    :cond_88
    if-eqz v30, :cond_89

    .line 2791
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mFollowerRampSpeed:F

    .line 2792
    iget v2, v0, Lcom/android/server/display/DisplayPowerController;->mFollowerRampSpeedAtHbm:F

    move v13, v2

    .line 2796
    :cond_89
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->getTarget()F

    move-result v2

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_8a

    .line 2797
    invoke-virtual {v0, v10, v7, v1, v13}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFFF)V

    :cond_8a
    move v7, v1

    goto :goto_49

    :cond_8b
    :goto_48
    const/4 v1, 0x0

    .line 2758
    invoke-virtual {v0, v10, v7, v1, v1}, Lcom/android/server/display/DisplayPowerController;->animateScreenBrightness(FFFF)V

    move v7, v1

    move v13, v7

    goto :goto_49

    :cond_8c
    const/4 v1, 0x0

    move v7, v1

    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_49
    const/4 v1, 0x0

    .line 2804
    :goto_4a
    invoke-virtual/range {v32 .. v32}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8d

    move-object/from16 v2, v32

    .line 2805
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 2806
    invoke-interface {v3, v7, v13}, Lcom/android/server/display/DisplayPowerControllerInterface;->setRampSpeedToFollower(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    .line 2809
    :cond_8d
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_8e

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    if-eqz v1, :cond_8e

    const/4 v1, 0x0

    .line 2810
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mForceSlowChange:Z

    :cond_8e
    move-object/from16 v1, p0

    move/from16 v2, v29

    move/from16 v3, v38

    move/from16 v4, v22

    move/from16 v5, v28

    const/16 v9, 0x20

    const/16 v11, 0x8

    move/from16 v6, v20

    .line 2814
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/display/DisplayPowerController;->notifyBrightnessTrackerChanged(FZZZZ)V

    .line 2818
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightnessUpdated:Z

    if-nez v1, :cond_90

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mAppliedAutoBrightness:Z

    if-nez v1, :cond_8f

    if-eqz v8, :cond_90

    :cond_8f
    const/4 v1, 0x1

    .line 2820
    iput-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mInitialAutoBrightnessUpdated:Z

    :cond_90
    if-eqz v27, :cond_92

    if-nez v38, :cond_92

    .line 2823
    iget v1, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    if-eqz v1, :cond_91

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mIsCoverDisplay:Z

    if-eqz v1, :cond_92

    .line 2826
    :cond_91
    invoke-virtual {v0, v7, v13, v10}, Lcom/android/server/display/DisplayPowerController;->putAutoBrightnessTransitionTime(FFF)V

    .line 2832
    :cond_92
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v1

    invoke-virtual {v0, v1, v10}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(FF)Z

    move-result v1

    goto :goto_4b

    :cond_93
    move/from16 v26, v7

    move/from16 v29, v13

    move/from16 v25, v14

    move/from16 v28, v15

    const/16 v9, 0x20

    const/16 v11, 0x8

    .line 2834
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->getScreenBrightnessSetting()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController;->saveBrightnessInfo(F)Z

    move-result v1

    :goto_4b
    if-eqz v1, :cond_94

    if-nez v20, :cond_94

    .line 2839
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->postBrightnessChangeRunnable()V

    .line 2843
    :cond_94
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    if-eqz v23, :cond_95

    goto :goto_4d

    .line 2848
    :cond_95
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_96

    if-eqz v24, :cond_96

    .line 2850
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Brightness ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "] manual adjustment."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4c

    :cond_96
    move/from16 v3, v29

    :goto_4c
    move/from16 v5, v23

    goto :goto_4e

    :cond_97
    :goto_4d
    move/from16 v3, v29

    .line 2844
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Brightness ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "] reason changing to: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    move/from16 v5, v23

    .line 2845
    invoke-virtual {v4, v5}, Lcom/android/server/display/brightness/BrightnessReason;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', previous reason: \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2844
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2847
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReasonTemp:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessReason;->set(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 2857
    :goto_4e
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/android/server/display/brightness/BrightnessEvent;->setTime(J)V

    .line 2858
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->setBrightness(F)V

    .line 2859
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mUniqueDisplayId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setPhysicalDisplayId(Ljava/lang/String;)V

    .line 2860
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessReason:Lcom/android/server/display/brightness/BrightnessReason;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setReason(Lcom/android/server/display/brightness/BrightnessReason;)V

    .line 2861
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHbmMax(F)V

    .line 2862
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v2}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setHbmMode(I)V

    .line 2863
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v2

    .line 2864
    iget-boolean v3, v0, Lcom/android/server/display/DisplayPowerController;->mIsRbcActive:Z

    or-int/2addr v2, v3

    .line 2865
    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget-boolean v3, v3, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lowPowerMode:Z

    if-eqz v3, :cond_98

    goto :goto_4f

    :cond_98
    const/4 v9, 0x0

    :goto_4f
    or-int/2addr v2, v9

    .line 2863
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setFlags(I)V

    .line 2866
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mCdsi:Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;

    if-eqz v2, :cond_99

    .line 2867
    invoke-virtual {v2}, Lcom/android/server/display/color/ColorDisplayService$ColorDisplayServiceInternal;->getReduceBrightColorsStrength()I

    move-result v13

    goto :goto_50

    :cond_99
    const/4 v13, -0x1

    .line 2866
    :goto_50
    invoke-virtual {v1, v13}, Lcom/android/server/display/brightness/BrightnessEvent;->setRbcStrength(I)V

    .line 2868
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v2, v2, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->screenLowPowerBrightnessFactor:F

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setPowerFactor(F)V

    .line 2869
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setWasShortTermModelActive(Z)Z

    .line 2870
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-boolean v2, v0, Lcom/android/server/display/DisplayPowerController;->mUseAutoBrightness:Z

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setAutomaticBrightnessEnabled(Z)V

    .line 2873
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 2874
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9a

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    .line 2875
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v1

    if-ne v1, v2, :cond_9a

    const/4 v1, 0x1

    goto :goto_51

    :cond_9a
    const/4 v1, 0x0

    .line 2877
    :goto_51
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v3, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v2, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->equalsMainData(Lcom/android/server/display/brightness/BrightnessEvent;)Z

    move-result v2

    if-nez v2, :cond_9b

    if-eqz v1, :cond_9c

    :cond_9b
    if-eqz v5, :cond_a0

    .line 2879
    :cond_9c
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessEvent;->getBrightness()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setInitialBrightness(F)V

    .line 2880
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLastBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->copyFrom(Lcom/android/server/display/brightness/BrightnessEvent;)V

    .line 2881
    new-instance v1, Lcom/android/server/display/brightness/BrightnessEvent;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTempBrightnessEvent:Lcom/android/server/display/brightness/BrightnessEvent;

    invoke-direct {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;-><init>(Lcom/android/server/display/brightness/BrightnessEvent;)V

    .line 2884
    invoke-virtual {v1, v5}, Lcom/android/server/display/brightness/BrightnessEvent;->setAdjustmentFlags(I)V

    .line 2885
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getFlags()I

    move-result v2

    if-eqz v24, :cond_9d

    goto :goto_52

    :cond_9d
    const/4 v11, 0x0

    :goto_52
    or-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/BrightnessEvent;->setFlags(I)V

    .line 2887
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/server/display/brightness/BrightnessEvent;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v24, :cond_9e

    .line 2890
    invoke-virtual {v1}, Lcom/android/server/display/brightness/BrightnessEvent;->getReason()Lcom/android/server/display/brightness/BrightnessReason;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/display/brightness/BrightnessReason;->getReason()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_9f

    :cond_9e
    move/from16 v6, v26

    .line 2891
    invoke-virtual {v0, v1, v6}, Lcom/android/server/display/DisplayPowerController;->logBrightnessEvent(Lcom/android/server/display/brightness/BrightnessEvent;F)V

    .line 2893
    :cond_9f
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mBrightnessEventRingBuffer:Lcom/android/internal/util/RingBuffer;

    if-eqz v2, :cond_a0

    .line 2894
    invoke-virtual {v2, v1}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    .line 2909
    :cond_a0
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mInteractiveModeBrightnessMapper:Lcom/android/server/display/BrightnessMappingStrategy;

    if-eqz v1, :cond_a1

    instance-of v1, v1, Lcom/android/server/display/BrightnessMappingStrategy$PhysicalMappingStrategy;

    if-eqz v1, :cond_a1

    .line 2911
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->updateForceUpdateAbJob()V

    .line 2919
    :cond_a1
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnUnblocker:Lcom/android/server/display/DisplayPowerController$ScreenOnUnblocker;

    if-nez v1, :cond_a3

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeEnabled:Z

    if-eqz v1, :cond_a2

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOnAnimator:Landroid/animation/ObjectAnimator;

    .line 2920
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_a3

    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mColorFadeOffAnimator:Landroid/animation/ObjectAnimator;

    .line 2921
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_a3

    :cond_a2
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerState:Lcom/android/server/display/DisplayPowerState;

    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mCleanListener:Ljava/lang/Runnable;

    .line 2922
    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayPowerState;->waitUntilClean(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenOnByAodReady:Z

    if-nez v1, :cond_a3

    const/4 v1, 0x1

    goto :goto_53

    :cond_a3
    const/4 v1, 0x0

    :goto_53
    if-eqz v1, :cond_a4

    .line 2924
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator$DualRampAnimator;

    .line 2925
    invoke-virtual {v2}, Lcom/android/server/display/RampAnimator$DualRampAnimator;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_a4

    const/4 v2, 0x1

    goto :goto_54

    :cond_a4
    const/4 v2, 0x0

    :goto_54
    move/from16 v3, v25

    if-eqz v1, :cond_a5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a5

    .line 2928
    iget v5, v0, Lcom/android/server/display/DisplayPowerController;->mReportedScreenStateToPolicy:I

    if-ne v5, v4, :cond_a5

    const/4 v4, 0x2

    .line 2930
    invoke-virtual {v0, v4}, Lcom/android/server/display/DisplayPowerController;->setReportedScreenState(I)V

    .line 2931
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mWindowManagerPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    iget v5, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayId:I

    invoke-interface {v4, v5}, Lcom/android/server/policy/WindowManagerPolicy;->screenTurnedOn(I)V

    :cond_a5
    if-nez v2, :cond_a6

    .line 2935
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    if-nez v4, :cond_a6

    .line 2939
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v5, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 2940
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    :cond_a6
    if-eqz v28, :cond_a8

    .line 2944
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 2945
    invoke-virtual {v4}, Lcom/android/server/display/AutomaticBrightnessController;->isAmbientLuxValid()Z

    move-result v4

    if-eqz v4, :cond_a7

    goto :goto_55

    :cond_a7
    const/4 v4, 0x0

    goto :goto_56

    :cond_a8
    :goto_55
    const/4 v4, 0x1

    :goto_56
    if-eqz v1, :cond_aa

    if-eqz v37, :cond_aa

    if-eqz v4, :cond_aa

    .line 2952
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2953
    :try_start_1
    iget-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mPendingRequestChangedLocked:Z

    if-nez v4, :cond_a9

    const/4 v4, 0x1

    .line 2954
    iput-boolean v4, v0, Lcom/android/server/display/DisplayPowerController;->mDisplayReadyLocked:Z

    .line 2960
    :cond_a9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2961
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayPowerController;->sendOnStateChangedWithWakelock()V

    goto :goto_57

    :catchall_0
    move-exception v0

    .line 2960
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_aa
    :goto_57
    if-eqz v2, :cond_ad

    .line 2965
    iget-boolean v1, v0, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    if-eqz v1, :cond_ad

    const/4 v1, 0x2

    if-ne v3, v1, :cond_ab

    .line 2970
    sget-object v1, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOnProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    .line 2971
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_ab

    iget-boolean v2, v1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mSaved:Z

    if-nez v2, :cond_ab

    const/4 v2, 0x1

    .line 2973
    iput-boolean v2, v1, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->mSaved:Z

    .line 2974
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2975
    sget-object v2, Lcom/android/server/power/PowerManagerUtil;->sScreenOnProfilers:Lcom/android/internal/util/RingBuffer;

    new-instance v4, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;

    invoke-direct {v4, v1}, Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;-><init>(Lcom/android/server/power/PowerManagerUtil$ScreenOnProfiler;)V

    invoke-virtual {v2, v4}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    :cond_ab
    const/4 v1, 0x1

    if-ne v3, v1, :cond_ac

    .line 2980
    sget-object v2, Lcom/android/server/power/PowerManagerUtil;->sCurrentScreenOffProfiler:Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    .line 2981
    invoke-virtual {v2}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_ac

    iget-boolean v4, v2, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mSaved:Z

    if-nez v4, :cond_ac

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v4, v4, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->lastGoToSleepReason:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_ac

    .line 2984
    iput-boolean v1, v2, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->mSaved:Z

    .line 2985
    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mTag:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2986
    sget-object v4, Lcom/android/server/power/PowerManagerUtil;->sScreenOffProfilers:Lcom/android/internal/util/RingBuffer;

    new-instance v6, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;

    invoke-direct {v6, v2}, Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;-><init>(Lcom/android/server/power/PowerManagerUtil$ScreenOffProfiler;)V

    invoke-virtual {v4, v6}, Lcom/android/internal/util/RingBuffer;->append(Ljava/lang/Object;)V

    goto :goto_58

    :cond_ac
    const/4 v5, 0x0

    .line 2990
    :goto_58
    iput-boolean v5, v0, Lcom/android/server/display/DisplayPowerController;->mUnfinishedBusiness:Z

    .line 2991
    iget-object v2, v0, Lcom/android/server/display/DisplayPowerController;->mCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v4, v0, Lcom/android/server/display/DisplayPowerController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    goto :goto_59

    :cond_ad
    const/4 v1, 0x1

    const/4 v5, 0x0

    :goto_59
    const/4 v2, 0x2

    if-eq v3, v2, :cond_ae

    move v7, v1

    goto :goto_5a

    :cond_ae
    move v7, v5

    .line 2995
    :goto_5a
    iput-boolean v7, v0, Lcom/android/server/display/DisplayPowerController;->mDozing:Z

    .line 2997
    iget-object v1, v0, Lcom/android/server/display/DisplayPowerController;->mPowerRequest:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    iget v1, v1, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;->policy:I

    move/from16 v4, v36

    if-eq v4, v1, :cond_af

    .line 2998
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayPowerController;->logDisplayPolicyChanged(I)V

    :cond_af
    return-void

    :catchall_1
    move-exception v0

    .line 2006
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final updateScreenBrightnessSetting(F)Z
    .locals 1

    .line 3940
    invoke-static {p1}, Lcom/android/server/display/DisplayPowerController;->clampAbsoluteBrightness(F)F

    move-result p1

    .line 3942
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->isValidBrightnessValue(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3950
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->setCurrentScreenBrightness(F)V

    .line 3951
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayPowerController;->setBrightness(F)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateUserSetScreenBrightness()Z
    .locals 4

    .line 3990
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 3994
    :cond_0
    iget v2, p0, Lcom/android/server/display/DisplayPowerController;->mCurrentScreenBrightnessSetting:F

    cmpl-float v2, v2, v0

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-nez v2, :cond_1

    .line 3995
    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    .line 3996
    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    return v1

    .line 3999
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayPowerController;->setCurrentScreenBrightness(F)V

    .line 4000
    iget v0, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    iput v0, p0, Lcom/android/server/display/DisplayPowerController;->mLastUserSetScreenBrightness:F

    .line 4001
    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mPendingScreenBrightnessSetting:F

    .line 4002
    iput v3, p0, Lcom/android/server/display/DisplayPowerController;->mTemporaryScreenBrightness:F

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method
