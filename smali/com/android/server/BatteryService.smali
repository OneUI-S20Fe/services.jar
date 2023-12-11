.class public final Lcom/android/server/BatteryService;
.super Lcom/android/server/SystemService;
.source "BatteryService.java"


# static fields
.field public static ACTION_ENTER_DESK_MODE:Ljava/lang/String; = null

.field public static ACTION_EXIT_DESK_MODE:Ljava/lang/String; = null

.field public static final ADAPTIVE_FAST_CHARGING_DISABLE_SYSFS_PATHS:[Ljava/lang/String;

.field public static final DEFAULT_LTC_THRESHOLD_LEVEL:I

.field public static final DUMPSYS_ARGS:[Ljava/lang/String;

.field public static final FEATURE_HICCUP_CONTROL:Z

.field public static final FEATURE_SAVE_BATTERY_CYCLE:Z

.field public static final FEATURE_SUPPORTED_DAILY_BOARD:Z

.field public static final FEATURE_WIRELESS_FAST_CHARGER_CONTROL:Z

.field public static final PACKAGE_DEVICE_CARE:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "BatteryService"

.field public static final mIsONEUI6_1:Z


# instance fields
.field public final HEALTH_INSTANCE_VENDOR:Ljava/lang/String;

.field public isVideoCall:Z

.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mActivityManagerReady:Z

.field public final mAdaptiveFastChargingOffset:I

.field public mAdaptiveFastChargingSettingsEnable:Z

.field public mAdaptiveFastChargingSettingsObserver:Lcom/android/server/BatteryService$AdaptiveFastChargingSettingsObserver;

.field public mAfcDisableSysFs:Ljava/lang/String;

.field public mAudioModeChangeReceiver:Landroid/content/BroadcastReceiver;

.field public mBattSlateModeControlReceiver:Landroid/content/BroadcastReceiver;

.field public mBatteryCapacity:I

.field public mBatteryChangedOptions:Landroid/os/Bundle;

.field public mBatteryInputSuspended:Z

.field public mBatteryLevelCritical:Z

.field public mBatteryLevelLow:Z

.field public mBatteryLevelsEventQueue:Ljava/util/ArrayDeque;

.field public mBatteryMaxCurrent:J

.field public mBatteryMaxTemp:J

.field public mBatteryNearlyFullLevel:I

.field public mBatteryOptions:Landroid/os/Bundle;

.field public mBatteryPropertiesRegistrar:Lcom/android/server/BatteryService$BatteryPropertiesRegistrar;

.field public final mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field public mBatteryUsageSinceLastAsocUpdate:I

.field public mBinderService:Lcom/android/server/BatteryService$BinderService;

.field public mBootCompleted:Z

.field public mCallHandler:Landroid/os/Handler;

.field public mCallHandlerThread:Landroid/os/HandlerThread;

.field public mChargeStartLevel:I

.field public mChargeStartTime:J

.field public final mContext:Landroid/content/Context;

.field public mCriticalBatteryLevel:I

.field public mCurrentBatteryUsage:J

.field public mCurrentCalendar:Ljava/util/Calendar;

.field public mDexReceiver:Landroid/content/BroadcastReceiver;

.field public mDischargeStartLevel:I

.field public mDischargeStartTime:J

.field public mEnableIqi:Z

.field public mFastWirelessAutoModeReceiver:Landroid/content/BroadcastReceiver;

.field public mFullCapacityEnable:Z

.field public mFullCapacityEnableHandler:Landroid/os/Handler;

.field public mFullCapacityEnableHandlerThread:Landroid/os/HandlerThread;

.field public mFullCapacityEnableSettingsObserver:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

.field public mHealthInfo:Landroid/hardware/health/HealthInfo;

.field public mHealthServiceWrapper:Lcom/android/server/health/HealthServiceWrapper;

.field public mHiccupControlReceiver:Landroid/content/BroadcastReceiver;

.field public mIntentReceiver:Landroid/content/BroadcastReceiver;

.field public mInvalidCharger:I

.field public mIsFirstIntentSended:Z

.field public mIsHiccupPopupShowing:Z

.field public mIsWirelessTxSupported:Z

.field public mLastBatteryChargeType:I

.field public mLastBatteryCurrentEvent:I

.field public mLastBatteryCurrentNow:I

.field public mLastBatteryCycleCount:I

.field public mLastBatteryEvent:I

.field public mLastBatteryEventWaterInConnector:Z

.field public mLastBatteryHealth:I

.field public mLastBatteryHighVoltageCharger:I

.field public mLastBatteryLevel:I

.field public mLastBatteryLevelChangedSentMs:J

.field public mLastBatteryLevelCritical:Z

.field public mLastBatteryOnline:I

.field public mLastBatteryPowerSharingOnline:Z

.field public mLastBatteryPresent:Z

.field public mLastBatteryStatus:I

.field public mLastBatteryTemperature:I

.field public mLastBatteryVoltage:I

.field public mLastCharingState:I

.field public mLastDeterioration:I

.field public mLastInvalidCharger:I

.field public mLastLowBatteryWarningLevel:I

.field public mLastMaxChargingCurrent:I

.field public mLastMaxChargingVoltage:I

.field public mLastPlugType:I

.field public mLastSecPlugTypeSummary:I

.field public final mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

.field public mLastTxEventRxConnected:Z

.field public mLastTxEventTxEnabled:Z

.field public mLastWirelessBackPackChargingStatus:Z

.field public mLastWirelessChargingStatus:Z

.field public mLastWirelessPinDetected:Z

.field public mLastWirelessPowerSharingExternelEvent:I

.field public mLastWirelessPowerSharingTxEvent:I

.field public mLastchargerPogoOnline:Z

.field public mLatestWirelessChargingMode:I

.field public mLed:Lcom/android/server/BatteryService$Led;

.field public mLedChargingSettingsEnable:Z

.field public mLedLowBatterySettingsEnable:Z

.field public mLedSettingsObserver:Lcom/android/server/BatteryService$LedSettingsObserver;

.field public mLifeExtender:Z

.field public mLifeExtenderSettingsObserver:Lcom/android/server/BatteryService$LifeExtenderSettingsObserver;

.field public final mLock:Ljava/lang/Object;

.field public final mLockBatteryInfoBackUp:Ljava/lang/Object;

.field public mLongBatteryRetryCnt:I

.field public mLowBatteryCloseWarningLevel:I

.field public mLowBatteryWarningLevel:I

.field public mLtcHighSocDuration:I

.field public mLtcHighSocDurationObserver:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

.field public mLtcHighThreshold:I

.field public mLtcHighThresholdObserver:Lcom/android/server/BatteryService$LtcHighThresholdObserver;

.field public mLtcProtectionThreshold:I

.field public mLtcProtectionThresholdObserver:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

.field public mLtcReleaseThreshold:I

.field public mLtcReleaseThresholdObserver:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

.field public mManufactureDate:Ljava/lang/String;

.field public mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mNotifyWirelessEnabled:Z

.field public mPassThroughSettingsEnable:Z

.field public mPassThroughSettingsObserver:Lcom/android/server/BatteryService$PassThroughSettingsObserver;

.field public mPlugType:I

.field public mPogoCondition:I

.field public mPogoDockState:I

.field public mPowerOptions:Landroid/os/Bundle;

.field public mPreProtectBattery:I

.field public mProtectBattery:I

.field public mRefreshRateModeSetting:I

.field public mRefreshRateModeSettingsObserver:Lcom/android/server/BatteryService$RefreshRateModeSettingsObserver;

.field public mRequestOtgChargeBlockReceiver:Landroid/content/BroadcastReceiver;

.field public mRfCalDate:Ljava/lang/String;

.field public final mSaveBatteryMaxCurrentRunnable:Ljava/lang/Runnable;

.field public final mSaveBatteryMaxTempRunnable:Ljava/lang/Runnable;

.field public final mSaveBatteryUsageRunnable:Ljava/lang/Runnable;

.field public mSavedBatteryAsoc:J

.field public mSavedBatteryBeginningDate:I

.field public mSavedBatteryMaxCurrent:J

.field public mSavedBatteryMaxTemp:J

.field public mSavedBatteryUsage:J

.field public mSavedDiffWeek:I

.field public mScreenOn:Z

.field public mSecPlugTypeSummary:I

.field public mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

.field public mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

.field public mSentLowBatteryBroadcast:Z

.field public mSequence:I

.field public mShutdownBatteryTemperature:I

.field public mSleepChargingHandler:Landroid/os/Handler;

.field public mSleepChargingHandlerThread:Landroid/os/HandlerThread;

.field public final mSuperFastChargingOffset:I

.field public mSuperFastChargingSettingsEnable:Z

.field public mSuperFastChargingSettingsObserver:Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;

.field public mTxBatteryLimit:I

.field public mTxBatteryLimitSettingsObserver:Lcom/android/server/BatteryService$TxBatteryLimitSettingsObserver;

.field public final mUpdateBatteryAsocRunnable:Ljava/lang/Runnable;

.field public final mUpdateBatteryUsageExtenderRunnable:Ljava/lang/Runnable;

.field public final mUpdateBatteryUsageFullCapacityEnableRunnable:Ljava/lang/Runnable;

.field public mUpdatesStopped:Z

.field public mWasUsedWirelessFastChargerPreviously:Z

.field public mWcParamInfoSettingsObserver:Lcom/android/server/BatteryService$WcParamInfoSettingsObserver;

.field public final mWcParamOffset:I

.field public final mWirelessFastChargingOffset:I

.field public mWirelessFastChargingSettingsEnable:Z

.field public mWirelessFastChargingSettingsObserver:Lcom/android/server/BatteryService$WirelessFastChargingSettingsObserver;

.field public mWirelessPowerSharingReceiver:Landroid/content/BroadcastReceiver;

.field public sleepChargingDismissReceiver:Landroid/content/BroadcastReceiver;

.field public sleepChargingManager:Lcom/android/server/battery/SleepChargingManager;

.field public tm:Landroid/telephony/TelephonyManager;


# direct methods
.method public static synthetic $r8$lambda$1bxYAUjgC2DD26PT1aNLWYUU-Z0(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BatteryService;->lambda$setChargerAcOnline$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$P1yhBy9gefo0p40yFoIE-NJg9lg(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/BatteryService;->lambda$resetBattery$4(ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XtW3nGdx-ie6bSBWFHteZan8lN0(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/BatteryService;->lambda$unplugBattery$3(ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ja40XDgCPFKSYFHkHV2QWAfddbI(Lcom/android/server/BatteryService;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BatteryService;->lambda$sendBatteryChangedIntentLocked$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ojohFvpdSyCJEAqKhZiVJAUCTeo(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BatteryService;->lambda$setBatteryLevel$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$rM1bToVdJIQx4JPo9dPPAXIZoXw(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->sendEnqueuedBatteryLevelChangedEvents()V

    return-void
.end method

.method public static synthetic $r8$lambda$yxcncUjFj-WdcPjuCc8TrVl5ioY(Lcom/android/server/BatteryService;Lvendor/samsung/hardware/health/SehHealthInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->update(Lvendor/samsung/hardware/health/SehHealthInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityManagerInternal(Lcom/android/server/BatteryService;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAdaptiveFastChargingSettingsEnable(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsEnable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryLevelCritical(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mBatteryLevelCritical:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryLevelLow(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mBatteryLevelLow:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryMaxCurrent(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/BatteryService;->mBatteryMaxCurrent:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryMaxTemp(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/BatteryService;->mBatteryMaxTemp:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryOptions(Lcom/android/server/BatteryService;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mBatteryOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryStats(Lcom/android/server/BatteryService;)Lcom/android/internal/app/IBatteryStats;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmBootCompleted(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCallHandler(Lcom/android/server/BatteryService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mCallHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/BatteryService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentBatteryUsage(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/BatteryService;->mCurrentBatteryUsage:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmEnableIqi(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mEnableIqi:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFullCapacityEnable(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mFullCapacityEnable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFullCapacityEnableHandler(Lcom/android/server/BatteryService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mFullCapacityEnableHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/BatteryService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandlerForBatteryInfoBackUp(Lcom/android/server/BatteryService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHealthInfo(Lcom/android/server/BatteryService;)Landroid/hardware/health/HealthInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHealthServiceWrapper(Lcom/android/server/BatteryService;)Lcom/android/server/health/HealthServiceWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mHealthServiceWrapper:Lcom/android/server/health/HealthServiceWrapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInvalidCharger(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mInvalidCharger:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLastTxEventTxEnabled(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mLastTxEventTxEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLed(Lcom/android/server/BatteryService;)Lcom/android/server/BatteryService$Led;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mLed:Lcom/android/server/BatteryService$Led;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLedChargingSettingsEnable(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLedLowBatterySettingsEnable(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mLedLowBatterySettingsEnable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLifeExtender(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mLifeExtender:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/BatteryService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLockBatteryInfoBackUp(Lcom/android/server/BatteryService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mLockBatteryInfoBackUp:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLongBatteryRetryCnt(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mLongBatteryRetryCnt:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLowBatteryWarningLevel(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLtcHighSocDuration(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcHighSocDuration:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLtcHighThreshold(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcHighThreshold:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLtcProtectionThreshold(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLtcReleaseThreshold(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcReleaseThreshold:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPassThroughSettingsEnable(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mPassThroughSettingsEnable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPlugType(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mPlugType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPogoCondition(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPogoDockState(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mPogoDockState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPowerOptions(Lcom/android/server/BatteryService;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mPowerOptions:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPreProtectBattery(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mPreProtectBattery:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProtectBattery(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRefreshRateModeSetting(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mRefreshRateModeSetting:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSaveBatteryUsageRunnable(Lcom/android/server/BatteryService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mSaveBatteryUsageRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSavedBatteryAsoc(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryAsoc:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSavedBatteryMaxCurrent(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxCurrent:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSavedBatteryMaxTemp(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxTemp:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmSavedBatteryUsage(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryUsage:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmScreenOn(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mScreenOn:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSecPlugTypeSummary(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSehHealthInfo(Lcom/android/server/BatteryService;)Lvendor/samsung/hardware/health/SehHealthInfo;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSuperFastChargingSettingsEnable(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mSuperFastChargingSettingsEnable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTxBatteryLimit(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mTxBatteryLimit:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateBatteryUsageExtenderRunnable(Lcom/android/server/BatteryService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mUpdateBatteryUsageExtenderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUpdateBatteryUsageFullCapacityEnableRunnable(Lcom/android/server/BatteryService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mUpdateBatteryUsageFullCapacityEnableRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWasUsedWirelessFastChargerPreviously(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mWasUsedWirelessFastChargerPreviously:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWcParamOffset(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/BatteryService;->mWcParamOffset:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWirelessFastChargingSettingsEnable(Lcom/android/server/BatteryService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsEnable:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetsleepChargingManager(Lcom/android/server/BatteryService;)Lcom/android/server/battery/SleepChargingManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/BatteryService;->sleepChargingManager:Lcom/android/server/battery/SleepChargingManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAdaptiveFastChargingSettingsEnable(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBatteryNearlyFullLevel(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mBatteryNearlyFullLevel:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBootCompleted(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCurrentBatteryUsage(Lcom/android/server/BatteryService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/BatteryService;->mCurrentBatteryUsage:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFullCapacityEnable(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mFullCapacityEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmInvalidCharger(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mInvalidCharger:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsFirstIntentSended(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mIsFirstIntentSended:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsHiccupPopupShowing(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mIsHiccupPopupShowing:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLedChargingSettingsEnable(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLedLowBatterySettingsEnable(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mLedLowBatterySettingsEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLifeExtender(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mLifeExtender:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLongBatteryRetryCnt(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mLongBatteryRetryCnt:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLtcHighSocDuration(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mLtcHighSocDuration:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLtcHighThreshold(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mLtcHighThreshold:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLtcProtectionThreshold(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLtcReleaseThreshold(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mLtcReleaseThreshold:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPassThroughSettingsEnable(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mPassThroughSettingsEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPreProtectBattery(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mPreProtectBattery:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProtectBattery(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmRefreshRateModeSetting(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mRefreshRateModeSetting:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSavedBatteryAsoc(Lcom/android/server/BatteryService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/BatteryService;->mSavedBatteryAsoc:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSavedBatteryMaxCurrent(Lcom/android/server/BatteryService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxCurrent:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSavedBatteryMaxTemp(Lcom/android/server/BatteryService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxTemp:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSavedBatteryUsage(Lcom/android/server/BatteryService;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/BatteryService;->mSavedBatteryUsage:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOn(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mScreenOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSuperFastChargingSettingsEnable(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mSuperFastChargingSettingsEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmTxBatteryLimit(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/BatteryService;->mTxBatteryLimit:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWasUsedWirelessFastChargerPreviously(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mWasUsedWirelessFastChargerPreviously:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWirelessFastChargingSettingsEnable(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsEnable:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckLongLifeBatteryInternal(Lcom/android/server/BatteryService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->checkLongLifeBatteryInternal()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdumpInternal(Lcom/android/server/BatteryService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/BatteryService;->dumpInternal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdumpProto(Lcom/android/server/BatteryService;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->dumpProto(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfileWriteString(Lcom/android/server/BatteryService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetDeviceSecurityPackageName(Lcom/android/server/BatteryService;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getDeviceSecurityPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetThresholdPolicy(Lcom/android/server/BatteryService;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getThresholdPolicy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$minitializeSavedAsoc(Lcom/android/server/BatteryService;J)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->initializeSavedAsoc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$misPoweredLocked(Lcom/android/server/BatteryService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->isPoweredLocked(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mreadBatteryAsocFromEfsLocked(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->readBatteryAsocFromEfsLocked()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$mreadBatteryInfo(Lcom/android/server/BatteryService;Ljava/lang/String;)J
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->readBatteryInfo(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic -$$Nest$mreadBatteryMaxCurrentFromEfsLocked(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->readBatteryMaxCurrentFromEfsLocked()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$mreadBatteryMaxTempFromEfsLocked(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->readBatteryMaxTempFromEfsLocked()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$mreadBatteryUsageFromEfsLocked(Lcom/android/server/BatteryService;)J
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->readBatteryUsageFromEfsLocked()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$mreadFromFile(Lcom/android/server/BatteryService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mresetBattery(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->resetBattery(ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msaveBatteryInfo(Lcom/android/server/BatteryService;Ljava/lang/String;J)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/BatteryService;->saveBatteryInfo(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msendOTGIntentLocked(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->sendOTGIntentLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBatteryLevel(Lcom/android/server/BatteryService;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->setBatteryLevel(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetCallWirelessPowerSharingExternelEvent(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->setCallWirelessPowerSharingExternelEvent(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetChargerAcOnline(Lcom/android/server/BatteryService;ZZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->setChargerAcOnline(ZZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetRefreshRateMode(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->setRefreshRateMode(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWcParamInfo(Lcom/android/server/BatteryService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->setWcParamInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWirelessFastCharging(Lcom/android/server/BatteryService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->setWirelessFastCharging(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWirelessPowerSharingExternelEventInternal(Lcom/android/server/BatteryService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->setWirelessPowerSharingExternelEventInternal(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetWirelessPowerSharingTxBatteryLimit(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->setWirelessPowerSharingTxBatteryLimit(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msuspendBatteryInput(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->suspendBatteryInput()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munplugBattery(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->unplugBattery(ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBatteryDate(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->updateBatteryDate()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateBatteryWarningLevelLocked(Lcom/android/server/BatteryService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->updateBatteryWarningLevelLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mwriteProtectBatteryValues(Lcom/android/server/BatteryService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->writeProtectBatteryValues(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_LTC_THRESHOLD_LEVEL()I
    .locals 1

    .line 0
    sget v0, Lcom/android/server/BatteryService;->DEFAULT_LTC_THRESHOLD_LEVEL:I

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetFEATURE_SAVE_BATTERY_CYCLE()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/BatteryService;->FEATURE_SAVE_BATTERY_CYCLE:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetFEATURE_SUPPORTED_DAILY_BOARD()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/BatteryService;->FEATURE_SUPPORTED_DAILY_BOARD:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetPACKAGE_DEVICE_CARE()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/BatteryService;->PACKAGE_DEVICE_CARE:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smfileWriteInt(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smsendBroadcastToExplicitPackage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/BatteryService;->sendBroadcastToExplicitPackage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "--checkin"

    const-string v1, "--unplugged"

    .line 200
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BatteryService;->DUMPSYS_ARGS:[Ljava/lang/String;

    const-string v0, "/sys/class/sec/switch/afc_disable"

    const-string/jumbo v1, "sys/class/sec/afc/afc_disable"

    .line 211
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BatteryService;->ADAPTIVE_FAST_CHARGING_DISABLE_SYSFS_PATHS:[Ljava/lang/String;

    const-string v0, "/sys/class/sec/switch/hiccup"

    .line 259
    invoke-static {v0}, Lcom/android/server/BatteryService;->isFileSupported(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/BatteryService;->FEATURE_HICCUP_CONTROL:Z

    .line 277
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SMARTMANAGER_CONFIG_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/BatteryService;->PACKAGE_DEVICE_CARE:Ljava/lang/String;

    const-string v0, "com.samsung.android.desktopmode.action.ENTER_DESKTOP_MODE"

    .line 288
    sput-object v0, Lcom/android/server/BatteryService;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    const-string v0, "com.samsung.android.desktopmode.action.EXIT_DESKTOP_MODE"

    .line 289
    sput-object v0, Lcom/android/server/BatteryService;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    const-string v0, "/sys/class/power_supply/battery/battery_cycle"

    .line 478
    invoke-static {v0}, Lcom/android/server/BatteryService;->isFileSupported(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/BatteryService;->FEATURE_SAVE_BATTERY_CYCLE:Z

    .line 531
    invoke-static {}, Lcom/android/server/BatteryService;->isSupportedDailyBoard()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/BatteryService;->FEATURE_SUPPORTED_DAILY_BOARD:Z

    .line 574
    sget v0, Landroid/provider/Settings$Global;->BATTERY_PROTECTION_THRESHOLD_DEFAULT_VALUE:I

    sput v0, Lcom/android/server/BatteryService;->DEFAULT_LTC_THRESHOLD_LEVEL:I

    const-string/jumbo v0, "ro.build.version.sep"

    const/4 v1, 0x0

    .line 600
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x24a54

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    const-string v0, "/sys/class/power_supply/battery/batt_hv_wireless_pad_ctrl"

    .line 2284
    invoke-static {v0}, Lcom/android/server/BatteryService;->isFileSupported(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/BatteryService;->FEATURE_WIRELESS_FAST_CHARGER_CONTROL:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1495
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mIsHiccupPopupShowing:Z

    .line 305
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->isVideoCall:Z

    .line 325
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    .line 329
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/BatteryService;->mLockBatteryInfoBackUp:Ljava/lang/Object;

    .line 336
    new-instance v1, Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-direct {v1}, Lvendor/samsung/hardware/health/SehHealthInfo;-><init>()V

    iput-object v1, p0, Lcom/android/server/BatteryService;->mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    const/4 v1, 0x1

    .line 354
    iput v1, p0, Lcom/android/server/BatteryService;->mSequence:I

    const/4 v2, -0x1

    .line 366
    iput v2, p0, Lcom/android/server/BatteryService;->mLastPlugType:I

    .line 370
    iput v2, p0, Lcom/android/server/BatteryService;->mLastSecPlugTypeSummary:I

    .line 386
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mSentLowBatteryBroadcast:Z

    .line 395
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 396
    invoke-virtual {v3, v1}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v3

    const/4 v4, 0x2

    .line 397
    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/BatteryService;->mBatteryChangedOptions:Landroid/os/Bundle;

    .line 400
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 401
    invoke-virtual {v3, v1}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v3

    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    const-string v6, "android"

    .line 402
    invoke-virtual {v3, v6, v5}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 403
    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 404
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/BatteryService;->mPowerOptions:Landroid/os/Bundle;

    .line 406
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 407
    invoke-virtual {v3, v1}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v3

    const-string v5, "android.intent.action.BATTERY_OKAY"

    .line 408
    invoke-virtual {v3, v6, v5}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 409
    invoke-virtual {v3, v4}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v3

    .line 410
    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/BatteryService;->mBatteryOptions:Landroid/os/Bundle;

    .line 414
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    .line 417
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mScreenOn:Z

    .line 419
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    .line 420
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mLedLowBatterySettingsEnable:Z

    .line 425
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsEnable:Z

    .line 430
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mSuperFastChargingSettingsEnable:Z

    .line 435
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mPassThroughSettingsEnable:Z

    .line 446
    iput v0, p0, Lcom/android/server/BatteryService;->mPogoDockState:I

    .line 447
    iput v0, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    .line 453
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mLastBatteryEventWaterInConnector:Z

    .line 456
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mLastTxEventTxEnabled:Z

    .line 457
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mLastTxEventRxConnected:Z

    .line 462
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mIsWirelessTxSupported:Z

    const v3, 0x445c0

    .line 465
    iput v3, p0, Lcom/android/server/BatteryService;->mBatteryCapacity:I

    .line 467
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mActivityManagerReady:Z

    const-wide/16 v3, -0x1

    .line 482
    iput-wide v3, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxTemp:J

    .line 483
    iput-wide v3, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxCurrent:J

    .line 484
    iput-wide v3, p0, Lcom/android/server/BatteryService;->mSavedBatteryAsoc:J

    .line 485
    iput-wide v3, p0, Lcom/android/server/BatteryService;->mSavedBatteryUsage:J

    .line 488
    iput-wide v3, p0, Lcom/android/server/BatteryService;->mBatteryMaxTemp:J

    .line 489
    iput-wide v3, p0, Lcom/android/server/BatteryService;->mBatteryMaxCurrent:J

    const-wide/16 v3, 0x0

    .line 490
    iput-wide v3, p0, Lcom/android/server/BatteryService;->mCurrentBatteryUsage:J

    .line 491
    iput v0, p0, Lcom/android/server/BatteryService;->mBatteryUsageSinceLastAsocUpdate:I

    .line 504
    iput v0, p0, Lcom/android/server/BatteryService;->mLongBatteryRetryCnt:I

    .line 505
    iput v2, p0, Lcom/android/server/BatteryService;->mSavedDiffWeek:I

    .line 514
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mLifeExtender:Z

    .line 527
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mFullCapacityEnable:Z

    .line 536
    iput v0, p0, Lcom/android/server/BatteryService;->mLastDeterioration:I

    .line 537
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mIsFirstIntentSended:Z

    .line 542
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mLastWirelessPinDetected:Z

    .line 543
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mNotifyWirelessEnabled:Z

    const-string v3, "default"

    .line 550
    iput-object v3, p0, Lcom/android/server/BatteryService;->HEALTH_INSTANCE_VENDOR:Ljava/lang/String;

    .line 565
    iput v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryBeginningDate:I

    const/4 v3, 0x0

    .line 569
    iput-object v3, p0, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    .line 570
    iput v0, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    .line 604
    new-instance v4, Lcom/android/server/BatteryService$1;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$1;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->sleepChargingDismissReceiver:Landroid/content/BroadcastReceiver;

    .line 705
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mEnableIqi:Z

    .line 709
    new-instance v4, Lcom/android/server/BatteryService$4;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$4;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 793
    new-instance v4, Lcom/android/server/BatteryService$5;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$5;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mBattSlateModeControlReceiver:Landroid/content/BroadcastReceiver;

    .line 805
    new-instance v4, Lcom/android/server/BatteryService$6;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$6;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mRequestOtgChargeBlockReceiver:Landroid/content/BroadcastReceiver;

    .line 827
    new-instance v4, Lcom/android/server/BatteryService$7;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$7;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mHiccupControlReceiver:Landroid/content/BroadcastReceiver;

    .line 905
    new-instance v4, Lcom/android/server/BatteryService$8;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$8;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mWirelessPowerSharingReceiver:Landroid/content/BroadcastReceiver;

    .line 927
    new-instance v4, Lcom/android/server/BatteryService$9;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$9;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mDexReceiver:Landroid/content/BroadcastReceiver;

    .line 1000
    new-instance v4, Lcom/android/server/BatteryService$11;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$11;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mAudioModeChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 1031
    new-instance v4, Lcom/android/server/BatteryService$12;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$12;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mFastWirelessAutoModeReceiver:Landroid/content/BroadcastReceiver;

    .line 2287
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsEnable:Z

    .line 2288
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mWasUsedWirelessFastChargerPreviously:Z

    .line 2292
    iput v0, p0, Lcom/android/server/BatteryService;->mRefreshRateModeSetting:I

    .line 3790
    new-instance v4, Lcom/android/server/BatteryService$34;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$34;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mSaveBatteryUsageRunnable:Ljava/lang/Runnable;

    .line 3824
    new-instance v4, Lcom/android/server/BatteryService$35;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$35;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mSaveBatteryMaxTempRunnable:Ljava/lang/Runnable;

    .line 3853
    new-instance v4, Lcom/android/server/BatteryService$36;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$36;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mSaveBatteryMaxCurrentRunnable:Ljava/lang/Runnable;

    .line 3898
    new-instance v4, Lcom/android/server/BatteryService$37;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$37;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mUpdateBatteryAsocRunnable:Ljava/lang/Runnable;

    .line 3922
    new-instance v4, Lcom/android/server/BatteryService$38;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$38;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mUpdateBatteryUsageExtenderRunnable:Ljava/lang/Runnable;

    .line 3954
    new-instance v4, Lcom/android/server/BatteryService$39;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$39;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mUpdateBatteryUsageFullCapacityEnableRunnable:Ljava/lang/Runnable;

    .line 1497
    iput-object p1, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    .line 1498
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Z)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    .line 1499
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Z)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    .line 1500
    new-instance v4, Lcom/android/server/BatteryService$Led;

    const-class v5, Lcom/android/server/lights/LightsManager;

    invoke-virtual {p0, v5}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/lights/LightsManager;

    invoke-direct {v4, p0, p1, v5}, Lcom/android/server/BatteryService$Led;-><init>(Lcom/android/server/BatteryService;Landroid/content/Context;Lcom/android/server/lights/LightsManager;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mLed:Lcom/android/server/BatteryService$Led;

    .line 1501
    invoke-static {}, Lcom/android/server/am/BatteryStatsService;->getService()Lcom/android/internal/app/IBatteryStats;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/BatteryService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 1502
    const-class v4, Landroid/app/ActivityManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManagerInternal;

    iput-object v4, p0, Lcom/android/server/BatteryService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 1504
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e0054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/android/server/BatteryService;->mCriticalBatteryLevel:I

    .line 1506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e00bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    .line 1508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x10e00bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/BatteryService;->mLowBatteryCloseWarningLevel:I

    .line 1510
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x10e011d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/android/server/BatteryService;->mShutdownBatteryTemperature:I

    .line 1513
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mBatteryLevelsEventQueue:Ljava/util/ArrayDeque;

    .line 1514
    new-instance v4, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v4}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 1517
    new-instance v4, Lcom/android/server/BatteryService$LedSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$LedSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mLedSettingsObserver:Lcom/android/server/BatteryService$LedSettingsObserver;

    .line 1519
    new-instance v4, Lcom/android/server/BatteryService$AdaptiveFastChargingSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$AdaptiveFastChargingSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsObserver:Lcom/android/server/BatteryService$AdaptiveFastChargingSettingsObserver;

    .line 1522
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_SFC:Z

    if-eqz v4, :cond_0

    .line 1523
    new-instance v4, Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mSuperFastChargingSettingsObserver:Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;

    .line 1528
    :cond_0
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FLOATING_FEATURE_BATTERY_SUPPORT_PASS_THROUGH:Z

    if-eqz v4, :cond_1

    .line 1529
    new-instance v4, Lcom/android/server/BatteryService$PassThroughSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$PassThroughSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mPassThroughSettingsObserver:Lcom/android/server/BatteryService$PassThroughSettingsObserver;

    .line 1534
    :cond_1
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_AFC:Z

    if-eqz v4, :cond_2

    .line 1535
    new-instance v4, Lcom/android/server/BatteryService$WirelessFastChargingSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$WirelessFastChargingSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsObserver:Lcom/android/server/BatteryService$WirelessFastChargingSettingsObserver;

    .line 1538
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WA_LCD_FLICKERING_WITH_VRR:Z

    if-eqz v4, :cond_2

    .line 1539
    new-instance v4, Lcom/android/server/BatteryService$RefreshRateModeSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$RefreshRateModeSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mRefreshRateModeSettingsObserver:Lcom/android/server/BatteryService$RefreshRateModeSettingsObserver;

    .line 1546
    :cond_2
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_BATTERY_LIFE_EXTENDER:Z

    if-eqz v4, :cond_3

    .line 1547
    new-instance v4, Lcom/android/server/BatteryService$LifeExtenderSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$LifeExtenderSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mLifeExtenderSettingsObserver:Lcom/android/server/BatteryService$LifeExtenderSettingsObserver;

    .line 1552
    :cond_3
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_BATTERY_FULL_CAPACITY:Z

    if-nez v4, :cond_4

    sget-boolean v4, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    if-eqz v4, :cond_5

    .line 1553
    :cond_4
    new-instance v4, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mFullCapacityEnableSettingsObserver:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    .line 1558
    :cond_5
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_POWER_SHARING:Z

    if-eqz v4, :cond_6

    .line 1559
    new-instance v4, Lcom/android/server/BatteryService$TxBatteryLimitSettingsObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$TxBatteryLimitSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mTxBatteryLimitSettingsObserver:Lcom/android/server/BatteryService$TxBatteryLimitSettingsObserver;

    .line 1564
    :cond_6
    sget-boolean v4, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    if-eqz v4, :cond_7

    .line 1566
    new-instance v4, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mLtcProtectionThresholdObserver:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    .line 1567
    new-instance v4, Lcom/android/server/BatteryService$LtcHighThresholdObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$LtcHighThresholdObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mLtcHighThresholdObserver:Lcom/android/server/BatteryService$LtcHighThresholdObserver;

    .line 1568
    new-instance v4, Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$LtcHighSocDurationObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mLtcHighSocDurationObserver:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    .line 1569
    new-instance v4, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->mLtcReleaseThresholdObserver:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    .line 1577
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->startSleepChargingThread()V

    .line 1578
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->startFullCapacityEnableThread()V

    .line 1580
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "com.samsung.android.sm.ACTION_OPTIMIZED_CHARGING_NOTI_DISMISSED"

    .line 1581
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1583
    iget-object v5, p0, Lcom/android/server/BatteryService;->sleepChargingDismissReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1585
    new-instance v4, Lcom/android/server/battery/SleepChargingManager;

    iget-object v5, p0, Lcom/android/server/BatteryService;->mSleepChargingHandler:Landroid/os/Handler;

    invoke-direct {v4, p1, v5}, Lcom/android/server/battery/SleepChargingManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v4, p0, Lcom/android/server/BatteryService;->sleepChargingManager:Lcom/android/server/battery/SleepChargingManager;

    .line 1586
    invoke-virtual {v4}, Lcom/android/server/battery/SleepChargingManager;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 1588
    sget-object v5, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v6, "SEC_FLOATING_FEATURE_SUPPORT_SLEEP_CHARGING Exception"

    invoke-static {v5, v6}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1595
    :cond_7
    :goto_0
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.SCREEN_ON"

    .line 1596
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 1597
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.USER_SWITCHED"

    .line 1598
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.ACTION_SHUTDOWN"

    .line 1600
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1602
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->initBatteryInfo()V

    .line 1604
    iget-object v5, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/BatteryService;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1606
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.REQUEST_OTG_CHARGE_BLOCK"

    .line 1607
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1608
    iget-object v5, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/BatteryService;->mRequestOtgChargeBlockReceiver:Landroid/content/BroadcastReceiver;

    const-string v7, "com.sec.permission.OTG_CHARGE_BLOCK"

    invoke-virtual {v5, v6, v4, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1612
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.sec.intent.action.BATT_SLATE_MODE_CHANGE"

    .line 1613
    invoke-virtual {v11, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1614
    iget-object v8, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/android/server/BatteryService;->mBattSlateModeControlReceiver:Landroid/content/BroadcastReceiver;

    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v12, "com.sec.permission.OTG_CHARGE_BLOCK"

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1618
    sget-boolean v4, Lcom/android/server/BatteryService;->FEATURE_HICCUP_CONTROL:Z

    if-eqz v4, :cond_8

    .line 1619
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "com.samsung.systemui.power.action.WATER_POPUP_DISMISSED"

    .line 1620
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "com.samsung.systemui.power.action.USB_DAMAGE_POPUP_SHOW"

    .line 1621
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1622
    iget-object v5, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/BatteryService;->mHiccupControlReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1627
    :cond_8
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_POWER_SHARING:Z

    if-eqz v4, :cond_9

    .line 1628
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "com.samsung.android.sm.ACTION_WIRELESS_POWER_SHARING"

    .line 1629
    invoke-virtual {v8, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1630
    iget-object v5, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/BatteryService;->mWirelessPowerSharingReceiver:Landroid/content/BroadcastReceiver;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v9, "com.samsung.android.permission.wirelesspowersharing"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1633
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DEX_DUAL_VIEW:Z

    if-eqz v4, :cond_9

    .line 1634
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 1635
    sget-object v4, Lcom/android/server/BatteryService;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1636
    sget-object v4, Lcom/android/server/BatteryService;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1637
    iget-object v5, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/BatteryService;->mDexReceiver:Landroid/content/BroadcastReceiver;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1643
    :cond_9
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_AFC:Z

    if-eqz v4, :cond_a

    .line 1644
    new-instance v8, Landroid/content/IntentFilter;

    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.samsung.media.action.AUDIO_MODE"

    .line 1645
    invoke-virtual {v8, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1646
    iget-object v5, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/server/BatteryService;->mAudioModeChangeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const-string/jumbo v4, "phone"

    .line 1647
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/server/BatteryService;->tm:Landroid/telephony/TelephonyManager;

    .line 1648
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->startCallThread()V

    .line 1653
    :cond_a
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_SUPPORT_WIRELESS_NIGHT_MODE:Z

    if-eqz p1, :cond_b

    .line 1654
    new-instance v7, Landroid/content/IntentFilter;

    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "com.samsung.android.sm.ACTION_FAST_WIRELESS_CHARGING_CONTROL"

    .line 1655
    invoke-virtual {v7, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1656
    iget-object v4, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/server/BatteryService;->mFastWirelessAutoModeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v8, "com.samsung.android.permission.FAST_WIRELESS_CHARGING_CONTROL"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1662
    :cond_b
    new-instance p1, Ljava/io/File;

    const-string v4, "/sys/devices/virtual/switch/invalid_charger/state"

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1663
    new-instance p1, Lcom/android/server/BatteryService$13;

    invoke-direct {p1, p0}, Lcom/android/server/BatteryService$13;-><init>(Lcom/android/server/BatteryService;)V

    const-string v4, "DEVPATH=/devices/virtual/switch/invalid_charger"

    .line 1674
    invoke-virtual {p1, v4}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 1679
    :cond_c
    iget-object p1, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v4, "att.devicehealth.support"

    .line 1680
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1681
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mEnableIqi:Z

    .line 1686
    :cond_d
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_AFC:Z

    if-eqz p1, :cond_f

    .line 1687
    sget-object p1, Lcom/android/server/BatteryService;->ADAPTIVE_FAST_CHARGING_DISABLE_SYSFS_PATHS:[Ljava/lang/String;

    aget-object v4, p1, v0

    invoke-static {v4}, Lcom/android/server/BatteryService;->isFileSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1688
    aget-object p1, p1, v0

    goto :goto_1

    :cond_e
    aget-object p1, p1, v1

    :goto_1
    iput-object p1, p0, Lcom/android/server/BatteryService;->mAfcDisableSysFs:Ljava/lang/String;

    .line 1689
    sget-object p1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@ mAfcDisableSysFs : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mAfcDisableSysFs:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string/jumbo p1, "ro.boot.cm.param.offset"

    .line 1694
    invoke-static {p1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingOffset:I

    if-eq p1, v2, :cond_10

    add-int/2addr p1, v1

    goto :goto_2

    :cond_10
    move p1, v2

    .line 1695
    :goto_2
    iput p1, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingOffset:I

    const-string/jumbo p1, "ro.boot.pd.param.offset"

    .line 1696
    invoke-static {p1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/BatteryService;->mSuperFastChargingOffset:I

    const-string/jumbo p1, "ro.boot.wc.param.offset"

    .line 1698
    invoke-static {p1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/BatteryService;->mWcParamOffset:I

    const-string v0, "/sys/class/power_supply/battery/wc_param_info"

    .line 1699
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eq p1, v2, :cond_11

    if-eqz v0, :cond_11

    .line 1701
    new-instance p1, Lcom/android/server/BatteryService$WcParamInfoSettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/server/BatteryService$WcParamInfoSettingsObserver;-><init>(Lcom/android/server/BatteryService;)V

    iput-object p1, p0, Lcom/android/server/BatteryService;->mWcParamInfoSettingsObserver:Lcom/android/server/BatteryService$WcParamInfoSettingsObserver;

    .line 1707
    :cond_11
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    .line 1708
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1709
    iget-object v0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/BatteryService$TimeChangedReceiver;

    invoke-direct {v1, p0, v3}, Lcom/android/server/BatteryService$TimeChangedReceiver;-><init>(Lcom/android/server/BatteryService;Lcom/android/server/BatteryService$TimeChangedReceiver-IA;)V

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1711
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.sec.android.app.secsetupwizard.SETUPWIZARD_COMPLETE"

    .line 1712
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.setupwizard.SETUPWIZARD_COMPLETE"

    .line 1713
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1714
    iget-object v0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/BatteryService$SetupWizardCompleteReceiver;

    invoke-direct {v1, p0, v3}, Lcom/android/server/BatteryService$SetupWizardCompleteReceiver;-><init>(Lcom/android/server/BatteryService;Lcom/android/server/BatteryService$SetupWizardCompleteReceiver-IA;)V

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1718
    invoke-static {}, Landroid/sysprop/PowerProperties;->battery_input_suspended()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mBatteryInputSuspended:Z

    return-void
.end method

.method public static dumpHelp(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "Battery service (battery) commands:"

    .line 4066
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    .line 4067
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Print this help text."

    .line 4068
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  get [-f] [ac|usb|wireless|dock|status|level|temp|present|counter|invalid]"

    .line 4069
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  set [-f] [ac|usb|wireless|dock|status|level|temp|present|counter|invalid] <value>"

    .line 4070
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Force a battery property value, freezing battery state."

    .line 4072
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    -f: force a battery change broadcast be sent, prints new sequence."

    .line 4073
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  unplug [-f]"

    .line 4074
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Force battery unplugged, freezing battery state."

    .line 4075
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4076
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  reset [-f]"

    .line 4077
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "    Unfreeze battery state, returning to current hardware values."

    .line 4078
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4079
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4080
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "  suspend_input"

    .line 4081
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Suspend charging even if plugged in. "

    .line 4082
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static fileWriteInt(Ljava/lang/String;I)V
    .locals 3

    .line 3697
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileWriteInt : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3700
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3704
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3705
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3707
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 3709
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 3711
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_3
    :goto_1
    return-void
.end method

.method public static isFileSupported(Ljava/lang/String;)Z
    .locals 2

    .line 3753
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3754
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3755
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static isSupportedDailyBoard()Z
    .locals 6

    .line 3728
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_COMMON_CONFIG_DAILYBOARD"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, ","

    .line 3733
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3739
    :cond_1
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string v5, "TA"

    .line 3740
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private synthetic lambda$resetBattery$4(ZLjava/io/PrintWriter;)V
    .locals 0

    .line 4305
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->processValuesLocked(ZLjava/io/PrintWriter;)V

    return-void
.end method

.method private synthetic lambda$sendBatteryChangedIntentLocked$0(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 3146
    iget-object p0, p0, Lcom/android/server/BatteryService;->mBatteryChangedOptions:Landroid/os/Bundle;

    invoke-static {p1, v0, p0, v0}, Landroid/app/ActivityManager;->broadcastStickyIntent(Landroid/content/Intent;ILandroid/os/Bundle;I)V

    return-void
.end method

.method private synthetic lambda$setBatteryLevel$2(Z)V
    .locals 0

    .line 4277
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    return-void
.end method

.method private synthetic lambda$setChargerAcOnline$1(Z)V
    .locals 0

    .line 4264
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    return-void
.end method

.method private synthetic lambda$unplugBattery$3(ZLjava/io/PrintWriter;)V
    .locals 0

    .line 4293
    invoke-virtual {p0, p1, p2}, Lcom/android/server/BatteryService;->processValuesLocked(ZLjava/io/PrintWriter;)V

    return-void
.end method

.method public static plugType(Lvendor/samsung/hardware/health/SehHealthInfo;)I
    .locals 3

    .line 2511
    iget-object v0, p0, Lvendor/samsung/hardware/health/SehHealthInfo;->aospHealthInfo:Landroid/hardware/health/HealthInfo;

    .line 2513
    iget-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2523
    :cond_0
    iget-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    return p0

    .line 2525
    :cond_1
    iget-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 2530
    :cond_2
    iget-boolean p0, p0, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerPogoOnline:Z

    if-eqz p0, :cond_3

    return v2

    .line 2534
    :cond_3
    iget-boolean p0, v0, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static sendBroadcastToExplicitPackage(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 3718
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendBroadcastToExplicitPackage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3720
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 3721
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3722
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0x80000

    .line 4466
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    return-void
.end method

.method public static traceEnd()V
    .locals 2

    const-wide/32 v0, 0x80000

    .line 4470
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public final checkLongLifeBattery()V
    .locals 5

    const-string v0, "/efs/FactoryApp/batt_after_manufactured"

    .line 1929
    invoke-static {v0}, Lcom/android/server/BatteryService;->isFileSupported(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "/sys/class/power_supply/battery/batt_after_manufactured"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1931
    invoke-static {v0, v1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1932
    invoke-static {v2, v1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1933
    iput v1, p0, Lcom/android/server/BatteryService;->mSavedDiffWeek:I

    goto :goto_0

    .line 1935
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1937
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1938
    sget-object v1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@[LLB] Write weeklyDiff EFS ->  Sys : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1939
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1940
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/BatteryService;->mSavedDiffWeek:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1943
    sget-object v1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!@[LLB] can not change. value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1948
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/BatteryService$17;

    invoke-direct {v1, p0}, Lcom/android/server/BatteryService$17;-><init>(Lcom/android/server/BatteryService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final checkLongLifeBatteryInternal()I
    .locals 8

    const-string/jumbo v0, "ril.rfcal_date"

    .line 1977
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ril.manufacturedate"

    .line 1978
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "."

    const-string v2, ""

    .line 1981
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    .line 1983
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 1984
    iget-object v0, p0, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1985
    iget-object v1, p0, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1986
    iget-object v6, p0, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1987
    sget-object v4, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!@[LLB] rfcal_date "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1988
    :cond_1
    iget-object v0, p0, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 1989
    iget-object v0, p0, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1990
    iget-object v1, p0, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1991
    iget-object v6, p0, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1992
    sget-object v4, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!@[LLB] manufacture_date "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1998
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    .line 1999
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2000
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v4, v6, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 2002
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 2004
    :cond_2
    iget-object v0, p0, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 2006
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v2, v5

    .line 2007
    iget-object v4, p0, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    if-nez v0, :cond_4

    sub-int/2addr v3, v2

    if-lez v3, :cond_3

    .line 2012
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@[LLB] same year diff_Week= "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2014
    :cond_3
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v0, "!@[LLB] same year but error month!!!"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    if-gez v0, :cond_5

    .line 2018
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v0, "!@[LLB] error year"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x34

    rsub-int/lit8 v2, v2, 0x34

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :goto_1
    const-string v0, "/efs/FactoryApp/batt_after_manufactured"

    .line 2025
    invoke-virtual {p0, v0, v3}, Lcom/android/server/BatteryService;->checkWeeklyDiffIsValid(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "/sys/class/power_supply/battery/batt_after_manufactured"

    .line 2026
    invoke-static {v2, v3}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 2027
    invoke-static {v0, v3}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 2028
    iput v3, p0, Lcom/android/server/BatteryService;->mSavedDiffWeek:I

    :cond_6
    return v1

    .line 1994
    :cond_7
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v0, "!@[LLB] mRfCalDate is null!!! manufacture_date is also null!!!  we can not check weekly diff"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public final checkWeeklyDiffIsValid(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "!@[LLB] "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2035
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " path string is nul"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2039
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2042
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null, It looks first time, just make it."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    .line 2046
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2047
    :try_start_1
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@[LLB] EFS values: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Diff_week: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 2049
    :catch_1
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@[LLB] !@[BatteryInfo] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : data is \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final dumpInternal(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 4330
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 4331
    :try_start_0
    array-length v2, p3

    if-eqz v2, :cond_1

    const-string v2, "-a"

    aget-object v3, p3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4408
    :cond_0
    new-instance v3, Lcom/android/server/BatteryService$Shell;

    invoke-direct {v3, p0}, Lcom/android/server/BatteryService$Shell;-><init>(Lcom/android/server/BatteryService;)V

    .line 4409
    iget-object v4, p0, Lcom/android/server/BatteryService;->mBinderService:Lcom/android/server/BatteryService$BinderService;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    move-object v6, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p1, "Current Battery Service state:"

    .line 4332
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4333
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    if-eqz p1, :cond_2

    const-string p1, "  (UPDATES STOPPED -- use \'reset\' to restart)"

    .line 4334
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4336
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  AC powered: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v2, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  USB powered: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v2, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4338
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Wireless powered: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v2, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4339
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Dock powered: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v2, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Max charging current: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->maxChargingCurrentMicroamps:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Max charging voltage: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->maxChargingVoltageMicrovolts:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Charge counter: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  status: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4344
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  health: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4345
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  present: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v2, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4346
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  level: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "  scale: 100"

    .line 4347
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  voltage: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4349
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  temperature: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4350
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  technology: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-object v2, v2, Landroid/hardware/health/HealthInfo;->batteryTechnology:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4353
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  batteryMiscEvent: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v2, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4354
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  batteryCurrentEvent: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v2, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentEvent:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4355
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSecPlugTypeSummary: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4356
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  LED Charging: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  LED Low Battery: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mLedLowBatterySettingsEnable:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4358
    iget-object p1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget p1, p1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentNow:I

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_3

    .line 4359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  current now: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v3, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentNow:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4361
    :cond_3
    iget-object p1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget p1, p1, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    if-eq p1, v2, :cond_4

    .line 4362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  charge counter: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4365
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Adaptive Fast Charging Settings: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsEnable:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4367
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Super Fast Charging Settings: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_SFC:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4370
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEATURE_WIRELESS_FAST_CHARGER_CONTROL: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/BatteryService;->FEATURE_WIRELESS_FAST_CHARGER_CONTROL:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4371
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mWasUsedWirelessFastChargerPreviously: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mWasUsedWirelessFastChargerPreviously:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4372
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mWirelessFastChargingSettingsEnable: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsEnable:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4376
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LLB CAL: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mRfCalDate:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4377
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LLB MAN: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mManufactureDate:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4378
    iget-object p1, p0, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    if-eqz p1, :cond_5

    .line 4379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LLB CURRENT: YEAR"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "M"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    const/4 v4, 0x2

    .line 4380
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "D"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mCurrentCalendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 4381
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4379
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LLB DIFF: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mSavedDiffWeek:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4385
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mSavedBatteryBeginningDate: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mSavedBatteryBeginningDate:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4388
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEC_FEATURE_BATTERY_FULL_CAPACITY: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_BATTERY_FULL_CAPACITY:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4389
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mFullCapacityEnable: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mFullCapacityEnable:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4392
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEATURE_HICCUP_CONTROL: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/BatteryService;->FEATURE_HICCUP_CONTROL:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4393
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FEATURE_SUPPORTED_DAILY_BOARD: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/BatteryService;->FEATURE_SUPPORTED_DAILY_BOARD:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4394
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEC_FEATURE_BATTERY_LIFE_EXTENDER: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_BATTERY_LIFE_EXTENDER:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4395
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEC_FEATURE_USE_WIRELESS_POWER_SHARING: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_POWER_SHARING:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4398
    sget-boolean p1, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    if-eqz p1, :cond_6

    .line 4400
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mProtectBattery: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4401
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLtcProtectionThreshold: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4402
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLtcHighThreshold: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mLtcHighThreshold:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4403
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLtcHighSocDuration: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mLtcHighSocDuration:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4404
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mLtcReleaseThreshold: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mLtcReleaseThreshold:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4411
    :cond_6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4414
    iget-object p1, p0, Lcom/android/server/BatteryService;->mLockBatteryInfoBackUp:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p3, :cond_7

    .line 4415
    :try_start_1
    array-length v0, p3

    if-eqz v0, :cond_7

    const-string v0, "-a"

    aget-object p3, p3, v1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_7
    const-string p3, "BatteryInfoBackUp"

    .line 4416
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4417
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mSavedBatteryAsoc: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryAsoc:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4418
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mSavedBatteryMaxTemp: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxTemp:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4419
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mSavedBatteryMaxCurrent: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryMaxCurrent:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4420
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  mSavedBatteryUsage: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/android/server/BatteryService;->mSavedBatteryUsage:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4421
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  FEATURE_SAVE_BATTERY_CYCLE: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lcom/android/server/BatteryService;->FEATURE_SAVE_BATTERY_CYCLE:Z

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4423
    :cond_8
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

    .line 4411
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final dumpProto(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 4428
    new-instance v0, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v0, p1}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 4430
    iget-object p1, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4431
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    const-wide v2, 0x10800000001L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4433
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v1, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4435
    :cond_0
    iget-boolean v2, v1, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    .line 4437
    :cond_1
    iget-boolean v2, v1, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    .line 4439
    :cond_2
    iget-boolean v1, v1, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-wide v2, 0x10e00000002L

    .line 4442
    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4443
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->maxChargingCurrentMicroamps:I

    const-wide v2, 0x10500000003L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4446
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->maxChargingVoltageMicrovolts:I

    const-wide v2, 0x10500000004L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4449
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    const-wide v2, 0x10500000005L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4451
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const-wide v2, 0x10e00000006L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4452
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    const-wide v2, 0x10e00000007L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4453
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v1, v1, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    const-wide v2, 0x10800000008L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 4454
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    const-wide v2, 0x10500000009L

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    const-wide v1, 0x1050000000aL

    const/16 v3, 0x64

    .line 4455
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4456
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    const-wide v2, 0x1050000000bL

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4457
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    const-wide v2, 0x1050000000cL

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4460
    iget-object p0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-object p0, p0, Landroid/hardware/health/HealthInfo;->batteryTechnology:Ljava/lang/String;

    const-wide v1, 0x1090000000dL

    invoke-virtual {v0, v1, v2, p0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4461
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4462
    invoke-virtual {v0}, Landroid/util/proto/ProtoOutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p0

    .line 4461
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 3633
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v0, "fileWriteString : file not found"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 3634
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3638
    :cond_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileWriteString : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 3642
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3648
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 3649
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto :goto_0

    .line 3644
    :catch_2
    :try_start_2
    sget-object p1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v1

    .line 3652
    :goto_0
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 3654
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 3656
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method

.method public final getCurrentCalender()Ljava/lang/String;
    .locals 3

    .line 1846
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x1

    .line 1847
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    .line 1848
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x5

    .line 1849
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    .line 1850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04d%02d%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceSecurityPackageName()Ljava/lang/String;
    .locals 3

    .line 3488
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SECURITY_CONFIG_DEVICEMONITOR_PACKAGE_NAME"

    const-string v2, "com.samsung.android.sm.devicesecurity"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3490
    iget-object p0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x80

    .line 3492
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIconLocked(I)I
    .locals 3

    .line 3469
    iget-object p1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget p1, p1, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const/4 v0, 0x2

    const v1, 0x1080aa7

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const v2, 0x1080a99

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x1080ab5

    return p0

    :cond_3
    :goto_0
    const/16 p1, 0xf

    .line 3475
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->isPoweredLocked(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget p0, p0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    const/16 p1, 0x64

    if-lt p0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final getThresholdPolicy()Ljava/lang/String;
    .locals 5

    .line 1351
    iget v0, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    const-string v1, "100"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v3, "%d %s"

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    const-string v4, "HIGHSOC"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1373
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Test %d %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1369
    :cond_0
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "SLEEP"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1361
    :cond_1
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1357
    :cond_2
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "OPTION"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1376
    :cond_3
    :goto_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThresholdPolicy = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final initBatteryInfo()V
    .locals 2

    .line 3763
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/BatteryService$33;

    invoke-direct {v1, p0}, Lcom/android/server/BatteryService$33;-><init>(Lcom/android/server/BatteryService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final initializeSavedAsoc(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x64

    .line 3882
    :goto_0
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@initializeSavedAsoc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/efs/FactoryApp/asoc"

    .line 3883
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/BatteryService;->saveBatteryInfo(Ljava/lang/String;J)I

    return-wide p1
.end method

.method public final isPoweredLocked(I)Z
    .locals 4

    .line 2235
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    .line 2238
    iget-boolean v3, v0, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    if-eqz v3, :cond_1

    return v2

    :cond_1
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    .line 2242
    iget-boolean v3, v0, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    if-eqz v3, :cond_2

    return v2

    :cond_2
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_3

    .line 2246
    iget-boolean v3, v0, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    if-eqz v3, :cond_3

    return v2

    :cond_3
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_4

    .line 2250
    iget-boolean p1, v0, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    if-eqz p1, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    .line 2256
    iget-object p0, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-boolean p0, p0, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerPogoOnline:Z

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedWirelessTx()Z
    .locals 0

    .line 3588
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3590
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->semCheckInputFeature()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final logBatteryStatsLocked()V
    .locals 8

    const-string v0, "failed to close dumpsys output stream"

    const-string v1, "failed to delete temporary dumpsys file: "

    const-string v2, "batterystats"

    .line 3391
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 3394
    :cond_0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    const-string v3, "dropbox"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/DropBoxManager;

    if-eqz p0, :cond_7

    const-string v3, "BATTERY_DISCHARGE_INFO"

    .line 3395
    invoke-virtual {p0, v3}, Landroid/os/DropBoxManager;->isTagEnabled(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v4, 0x0

    .line 3401
    :try_start_0
    new-instance v5, Ljava/io/File;

    const-string v6, "/data/system/batterystats.dump"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3402
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3403
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    sget-object v7, Lcom/android/server/BatteryService;->DUMPSYS_ARGS:[Ljava/lang/String;

    invoke-interface {v2, v4, v7}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 3404
    invoke-static {v6}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    const/4 v2, 0x2

    .line 3407
    invoke-virtual {p0, v3, v5, v2}, Landroid/os/DropBoxManager;->addFile(Ljava/lang/String;Ljava/io/File;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3416
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 3418
    :catch_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3421
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    .line 3422
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v4, v6

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move-object v4, v6

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v4, v6

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v4

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v5, v4

    .line 3411
    :goto_1
    :try_start_4
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v3, "failed to write dumpsys file"

    invoke-static {v2, v3, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_2

    .line 3416
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    .line 3418
    :catch_6
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    .line 3421
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    .line 3422
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :catch_7
    move-exception p0

    move-object v5, v4

    .line 3409
    :goto_3
    :try_start_6
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v3, "failed to dump battery service"

    invoke-static {v2, v3, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_3

    .line 3416
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_4

    .line 3418
    :catch_8
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_4
    if-eqz v5, :cond_4

    .line 3421
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    .line 3422
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3423
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3422
    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :catchall_2
    move-exception p0

    :goto_6
    if-eqz v4, :cond_5

    .line 3416
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_7

    .line 3418
    :catch_9
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_7
    if-eqz v5, :cond_6

    .line 3421
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3422
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3423
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3422
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3425
    :cond_6
    throw p0

    :cond_7
    :goto_8
    return-void
.end method

.method public final logOutlierLocked(J)V
    .locals 5

    .line 3429
    iget-object v0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3440
    iget-boolean v1, p0, Lcom/android/server/BatteryService;->mActivityManagerReady:Z

    if-eqz v1, :cond_0

    const-string v1, "battery_discharge_threshold"

    .line 3441
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "battery_discharge_duration_threshold"

    .line 3443
    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3450
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3451
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    cmp-long p1, p1, v2

    if-gtz p1, :cond_1

    .line 3452
    iget p1, p0, Lcom/android/server/BatteryService;->mDischargeStartLevel:I

    iget-object p2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget p2, p2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    sub-int/2addr p1, p2

    if-lt p1, v4, :cond_1

    .line 3455
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->logBatteryStatsLocked()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3462
    :catch_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid DischargeThresholds GService string: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " or "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public onBootPhase(I)V
    .locals 7

    const/16 v0, 0x226

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 1740
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1742
    :try_start_0
    iput-boolean v3, p0, Lcom/android/server/BatteryService;->mActivityManagerReady:Z

    .line 1744
    new-instance p1, Lcom/android/server/BatteryService$14;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v4}, Lcom/android/server/BatteryService$14;-><init>(Lcom/android/server/BatteryService;Landroid/os/Handler;)V

    .line 1752
    iget-object v4, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "low_power_trigger_level"

    .line 1753
    invoke-static {v5}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5, v2, p1, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1756
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->updateBatteryWarningLevelLocked()V

    .line 1757
    invoke-virtual {p0, v4}, Lcom/android/server/BatteryService;->registerContentObserver(Landroid/content/ContentResolver;)V

    .line 1759
    iget-object p1, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    const-string v1, "SemInputDeviceManagerService"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iput-object p1, p0, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz p1, :cond_0

    .line 1760
    iget v1, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    .line 1761
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setWirelessChargingMode(II)I

    .line 1763
    iget-object p1, p0, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iget v1, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {p1, v3, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setWirelessChargingMode(II)I

    .line 1765
    sget-object p1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWirelessChargingMode(All): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1768
    :cond_0
    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_7

    .line 1773
    iget-object p1, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 1774
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/BatteryService$15;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$15;-><init>(Lcom/android/server/BatteryService;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1787
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1788
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/android/server/BatteryService;->sendDeteriorationIntentLocked(Z)V

    .line 1789
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1792
    iget-boolean v0, p0, Lcom/android/server/BatteryService;->mEnableIqi:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "persist.sys.shutdown_received"

    .line 1793
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v4, "persist.sys.shutdown_received"

    const-string v5, "false"

    .line 1794
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 1797
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/BatteryService$16;

    invoke-direct {v4, p0}, Lcom/android/server/BatteryService$16;-><init>(Lcom/android/server/BatteryService;)V

    const-wide/32 v5, 0xc350

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1815
    :cond_2
    sget-boolean v0, Lcom/android/server/BatteryService;->FEATURE_HICCUP_CONTROL:Z

    if-eqz v0, :cond_4

    .line 1816
    iget-boolean v0, p0, Lcom/android/server/BatteryService;->mIsHiccupPopupShowing:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/server/BatteryService;->mLastBatteryEvent:I

    and-int/lit8 v4, v0, 0x20

    if-nez v4, :cond_3

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 1819
    :cond_3
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v4, "bootCompleted and HiccupPopup"

    invoke-static {v0, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/sys/class/power_supply/battery/batt_misc_event"

    .line 1820
    iget v4, p0, Lcom/android/server/BatteryService;->mLastBatteryEvent:I

    invoke-static {v0, v4}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1826
    :cond_4
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_POWER_SHARING:Z

    if-eqz v0, :cond_5

    .line 1827
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->isSupportedWirelessTx()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mIsWirelessTxSupported:Z

    .line 1832
    :cond_5
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_BATTERY_LIFE_EXTENDER:Z

    if-eqz v0, :cond_7

    const-string/jumbo v0, "protect_battery"

    const/4 v4, -0x2

    .line 1833
    invoke-static {p1, v0, v2, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lcom/android/server/BatteryService;->mLifeExtender:Z

    .line 1834
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@mLifeExtender Settings = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/BatteryService;->mLifeExtender:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mLifeExtenderSettingsObserver register"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "protect_battery"

    .line 1835
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/android/server/BatteryService;->mLifeExtenderSettingsObserver:Lcom/android/server/BatteryService$LifeExtenderSettingsObserver;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 1836
    iget-object p1, p0, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/BatteryService;->mUpdateBatteryUsageExtenderRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 1789
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public onShellCommand(Lcom/android/server/BatteryService$Shell;Ljava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    .line 4101
    invoke-virtual/range {p1 .. p2}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    .line 4104
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v3, "dayreset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "reset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "set"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "get"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "suspend_input"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "unplug"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const-string v11, "invalid"

    const-string v13, "counter"

    const-string/jumbo v15, "level"

    const/16 v16, 0x6

    const-string/jumbo v4, "temp"

    const-string v5, "dock"

    const-string/jumbo v6, "usb"

    const-string v7, "ac"

    const-string/jumbo v12, "present"

    const-string/jumbo v14, "status"

    const-string/jumbo v9, "wireless"

    const/4 v8, 0x0

    const-string v10, "android.permission.DEVICE_POWER"

    packed-switch v3, :pswitch_data_0

    .line 4249
    invoke-virtual/range {p1 .. p2}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 4107
    :pswitch_0
    sget-boolean v1, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    if-eqz v1, :cond_7

    .line 4108
    iget-object v0, v0, Lcom/android/server/BatteryService;->sleepChargingManager:Lcom/android/server/battery/SleepChargingManager;

    invoke-virtual {v0}, Lcom/android/server/battery/SleepChargingManager;->dayResetCmdForTest()V

    :cond_7
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_13

    .line 4238
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/BatteryService;->parseOptions(Lcom/android/server/BatteryService$Shell;)I

    move-result v1

    .line 4239
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 4241
    :goto_3
    invoke-virtual {v0, v10, v2}, Lcom/android/server/BatteryService;->resetBattery(ZLjava/io/PrintWriter;)V

    goto :goto_2

    .line 4162
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/BatteryService;->parseOptions(Lcom/android/server/BatteryService$Shell;)I

    move-result v1

    .line 4163
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4165
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v0, "No property specified"

    .line 4167
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v8, -0x1

    return v8

    :cond_9
    const/4 v8, -0x1

    .line 4171
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    const-string v0, "No value specified"

    .line 4173
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v8

    .line 4178
    :cond_a
    :try_start_0
    iget-boolean v8, v0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    if-nez v8, :cond_b

    .line 4182
    iget-object v8, v0, Lcom/android/server/BatteryService;->mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    move/from16 p2, v1

    iget-object v1, v0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-static {v8, v1}, Lcom/android/server/health/Utils;->copySehV1Battery(Lvendor/samsung/hardware/health/SehHealthInfo;Lvendor/samsung/hardware/health/SehHealthInfo;)V

    goto :goto_4

    :cond_b
    move/from16 p2, v1

    .line 4186
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_5

    :sswitch_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v4, 0x9

    goto :goto_6

    :sswitch_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x7

    goto :goto_6

    :sswitch_8
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v4, v16

    goto :goto_6

    :sswitch_9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v4, 0x8

    goto :goto_6

    :sswitch_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x4

    goto :goto_6

    :sswitch_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x2

    goto :goto_6

    :sswitch_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :sswitch_d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    goto :goto_6

    :sswitch_e
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x5

    goto :goto_6

    :sswitch_f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x3

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, -0x1

    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 4218
    new-instance v1, Ljava/lang/StringBuilder;

    goto/16 :goto_d

    .line 4215
    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/server/BatteryService;->mInvalidCharger:I

    goto/16 :goto_c

    .line 4212
    :pswitch_4
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    goto/16 :goto_c

    .line 4209
    :pswitch_5
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    goto :goto_c

    .line 4206
    :pswitch_6
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    goto :goto_c

    .line 4203
    :pswitch_7
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    goto :goto_c

    .line 4200
    :pswitch_8
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v1, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    goto :goto_c

    .line 4197
    :pswitch_9
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v1, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    goto :goto_c

    .line 4194
    :pswitch_a
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v1, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    goto :goto_c

    .line 4191
    :pswitch_b
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, v1, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    goto :goto_c

    .line 4188
    :pswitch_c
    iget-object v1, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v1, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    :goto_c
    const/4 v1, 0x1

    goto :goto_e

    .line 4218
    :goto_d
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown set option: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_7

    .line 4223
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 4225
    :try_start_1
    iput-boolean v1, v0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_12

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    .line 4226
    :goto_f
    invoke-virtual {v0, v1, v2}, Lcom/android/server/BatteryService;->processValuesLocked(ZLjava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4229
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4230
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4233
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, -0x1

    return v1

    :pswitch_d
    const/4 v1, -0x1

    .line 4119
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    const-string v0, "No property specified"

    .line 4121
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v1

    .line 4125
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_2

    :goto_10
    move v4, v1

    goto/16 :goto_11

    :sswitch_10
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    const/16 v4, 0x9

    goto/16 :goto_11

    :sswitch_11
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_10

    :cond_15
    const/16 v4, 0x8

    goto :goto_11

    :sswitch_12
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    const/4 v4, 0x7

    goto :goto_11

    :sswitch_13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    move/from16 v4, v16

    goto :goto_11

    :sswitch_14
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    const/4 v4, 0x5

    goto :goto_11

    :sswitch_15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    const/4 v4, 0x4

    goto :goto_11

    :sswitch_16
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v4, 0x3

    goto :goto_11

    :sswitch_17
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v4, 0x2

    goto :goto_11

    :sswitch_18
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v4, 0x1

    goto :goto_11

    :sswitch_19
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_11
    packed-switch v4, :pswitch_data_2

    .line 4157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown get option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4154
    :pswitch_e
    iget v0, v0, Lcom/android/server/BatteryService;->mInvalidCharger:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_2

    .line 4148
    :pswitch_f
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_2

    .line 4145
    :pswitch_10
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_2

    .line 4151
    :pswitch_11
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_2

    .line 4139
    :pswitch_12
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_2

    .line 4133
    :pswitch_13
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_2

    .line 4130
    :pswitch_14
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_2

    .line 4127
    :pswitch_15
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_2

    .line 4142
    :pswitch_16
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(I)V

    goto/16 :goto_2

    .line 4136
    :pswitch_17
    iget-object v0, v0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Z)V

    goto/16 :goto_2

    .line 4244
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v10, v8}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4246
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BatteryService;->suspendBatteryInput()V

    goto/16 :goto_2

    .line 4113
    :pswitch_19
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/BatteryService;->parseOptions(Lcom/android/server/BatteryService$Shell;)I

    move-result v1

    .line 4114
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v10, v8}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    move v10, v3

    goto :goto_12

    :cond_1e
    const/4 v10, 0x0

    .line 4116
    :goto_12
    invoke-virtual {v0, v10, v2}, Lcom/android/server/BatteryService;->unplugBattery(ZLjava/io/PrintWriter;)V

    goto/16 :goto_2

    :goto_13
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32165859 -> :sswitch_5
        -0x204dc1f9 -> :sswitch_4
        0x18f56 -> :sswitch_3
        0x1bc62 -> :sswitch_2
        0x6761d4f -> :sswitch_1
        0x74227b33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3b9b7862 -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x12f88745 -> :sswitch_d
        0xc22 -> :sswitch_c
        0x1c584 -> :sswitch_b
        0x2f2233 -> :sswitch_a
        0x3643d4 -> :sswitch_9
        0x6219b84 -> :sswitch_8
        0x391755fc -> :sswitch_7
        0x74cff1f7 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3b9b7862 -> :sswitch_19
        -0x3532300e -> :sswitch_18
        -0x12f88745 -> :sswitch_17
        0xc22 -> :sswitch_16
        0x1c584 -> :sswitch_15
        0x2f2233 -> :sswitch_14
        0x3643d4 -> :sswitch_13
        0x6219b84 -> :sswitch_12
        0x391755fc -> :sswitch_11
        0x74cff1f7 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    .line 1723
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->registerHealthCallback()V

    .line 1725
    new-instance v0, Lcom/android/server/BatteryService$BinderService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/BatteryService$BinderService;-><init>(Lcom/android/server/BatteryService;Lcom/android/server/BatteryService$BinderService-IA;)V

    iput-object v0, p0, Lcom/android/server/BatteryService;->mBinderService:Lcom/android/server/BatteryService$BinderService;

    const-string v2, "battery"

    .line 1726
    invoke-virtual {p0, v2, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1727
    new-instance v0, Lcom/android/server/BatteryService$BatteryPropertiesRegistrar;

    invoke-direct {v0, p0, v1}, Lcom/android/server/BatteryService$BatteryPropertiesRegistrar;-><init>(Lcom/android/server/BatteryService;Lcom/android/server/BatteryService$BatteryPropertiesRegistrar-IA;)V

    iput-object v0, p0, Lcom/android/server/BatteryService;->mBatteryPropertiesRegistrar:Lcom/android/server/BatteryService$BatteryPropertiesRegistrar;

    const-string v2, "batteryproperties"

    .line 1728
    invoke-virtual {p0, v2, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 1729
    const-class v0, Landroid/os/BatteryManagerInternal;

    new-instance v2, Lcom/android/server/BatteryService$LocalService;

    invoke-direct {v2, p0, v1}, Lcom/android/server/BatteryService$LocalService;-><init>(Lcom/android/server/BatteryService;Lcom/android/server/BatteryService$LocalService-IA;)V

    invoke-virtual {p0, v0, v2}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1732
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->checkLongLifeBattery()V

    return-void
.end method

.method public parseOptions(Lcom/android/server/BatteryService$Shell;)I
    .locals 2

    const/4 p0, 0x0

    .line 4091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "-f"

    .line 4092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public final processValuesLocked(Z)V
    .locals 21

    move-object/from16 v1, p0

    .line 2545
    iget-object v0, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v2, v1, Lcom/android/server/BatteryService;->mCriticalBatteryLevel:I

    if-gt v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, v1, Lcom/android/server/BatteryService;->mBatteryLevelCritical:Z

    .line 2551
    iget-object v0, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-static {v0}, Lcom/android/server/BatteryService;->plugType(Lvendor/samsung/hardware/health/SehHealthInfo;)I

    move-result v8

    iput v8, v1, Lcom/android/server/BatteryService;->mPlugType:I

    const/4 v2, 0x4

    const/4 v14, 0x2

    if-nez v8, :cond_2

    .line 2555
    iget-object v0, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-boolean v0, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerOtgOnline:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2578
    :cond_1
    iput v3, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    goto :goto_2

    .line 2559
    :cond_2
    :goto_1
    iput v3, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    .line 2560
    iget-object v0, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v5, v0, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    or-int/2addr v5, v4

    .line 2561
    iput v5, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    .line 2563
    :cond_3
    iget-boolean v5, v0, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    if-eqz v5, :cond_4

    .line 2564
    iget v5, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    or-int/2addr v5, v14

    iput v5, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    .line 2566
    :cond_4
    iget-boolean v0, v0, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    if-eqz v0, :cond_5

    .line 2567
    iget v0, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    .line 2570
    :cond_5
    iget-object v0, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-boolean v5, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerOtgOnline:Z

    if-eqz v5, :cond_6

    .line 2571
    iget v5, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    .line 2574
    :cond_6
    iget-boolean v0, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerPogoOnline:Z

    if-eqz v0, :cond_7

    .line 2575
    iget v0, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    or-int/2addr v0, v4

    iput v0, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    .line 2595
    :cond_7
    :goto_2
    :try_start_0
    iget-object v5, v1, Lcom/android/server/BatteryService;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    iget-object v0, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v6, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    iget v7, v0, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    iget v9, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v10, v0, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    iget v11, v0, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    iget v12, v0, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    iget v13, v0, Landroid/hardware/health/HealthInfo;->batteryFullChargeUah:I

    iget-wide v14, v0, Landroid/hardware/health/HealthInfo;->batteryChargeTimeToFullNowSeconds:J

    iget-object v0, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    iget v3, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryOnline:I

    iget v2, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentEvent:I

    iget v1, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->wirelessPowerSharingTxEvent:I

    iget-boolean v0, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerOtgOnline:Z

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-interface/range {v5 .. v20}, Lcom/android/internal/app/IBatteryStats;->setBatteryState(IIIIIIIIJIIIIZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2614
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BatteryService;->shutdownIfNoPowerLocked()V

    .line 2620
    sget-boolean v0, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    if-eqz v0, :cond_8

    move-object/from16 v1, p0

    .line 2622
    :try_start_1
    iget-object v0, v1, Lcom/android/server/BatteryService;->sleepChargingManager:Lcom/android/server/battery/SleepChargingManager;

    iget v2, v1, Lcom/android/server/BatteryService;->mPlugType:I

    iget-object v3, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v3, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget-wide v5, v3, Landroid/hardware/health/HealthInfo;->batteryChargeTimeToFullNowSeconds:J

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/android/server/battery/SleepChargingManager;->updateChargingInfo(IIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2624
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "updateChargingInfo Exception"

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2625
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_8
    move-object/from16 v1, p0

    :goto_3
    const/4 v0, 0x3

    if-nez p1, :cond_d

    .line 2630
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastBatteryStatus:I

    if-ne v3, v4, :cond_d

    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastBatteryHealth:I

    if-ne v3, v4, :cond_d

    iget-boolean v3, v2, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    iget-boolean v4, v1, Lcom/android/server/BatteryService;->mLastBatteryPresent:Z

    if-ne v3, v4, :cond_d

    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastBatteryLevel:I

    if-ne v3, v4, :cond_d

    iget v3, v1, Lcom/android/server/BatteryService;->mPlugType:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastPlugType:I

    if-ne v3, v4, :cond_d

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    iget v3, v1, Lcom/android/server/BatteryService;->mLastBatteryVoltage:I

    if-eq v2, v3, :cond_9

    sub-int/2addr v2, v3

    .line 2637
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_d

    :cond_9
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    iget v3, v1, Lcom/android/server/BatteryService;->mLastBatteryTemperature:I

    if-eq v2, v3, :cond_a

    sub-int/2addr v2, v3

    .line 2639
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_d

    :cond_a
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v2, Landroid/hardware/health/HealthInfo;->maxChargingCurrentMicroamps:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastMaxChargingCurrent:I

    if-ne v3, v4, :cond_d

    iget v3, v2, Landroid/hardware/health/HealthInfo;->maxChargingVoltageMicrovolts:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastMaxChargingVoltage:I

    if-ne v3, v4, :cond_d

    iget-object v3, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryOnline:I

    iget v5, v1, Lcom/android/server/BatteryService;->mLastBatteryOnline:I

    if-ne v4, v5, :cond_d

    iget v4, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryChargeType:I

    iget v5, v1, Lcom/android/server/BatteryService;->mLastBatteryChargeType:I

    if-ne v4, v5, :cond_d

    iget-boolean v4, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryPowerSharingOnline:Z

    iget-boolean v5, v1, Lcom/android/server/BatteryService;->mLastBatteryPowerSharingOnline:Z

    if-ne v4, v5, :cond_d

    iget v4, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryHighVoltageCharger:I

    iget v5, v1, Lcom/android/server/BatteryService;->mLastBatteryHighVoltageCharger:I

    if-ne v4, v5, :cond_d

    iget v4, v2, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_b

    iget v4, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentNow:I

    iget v6, v1, Lcom/android/server/BatteryService;->mLastBatteryCurrentNow:I

    if-ne v4, v6, :cond_e

    :cond_b
    iget-boolean v4, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerPogoOnline:Z

    iget-boolean v6, v1, Lcom/android/server/BatteryService;->mLastchargerPogoOnline:Z

    if-ne v4, v6, :cond_e

    iget v4, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    iget v6, v1, Lcom/android/server/BatteryService;->mLastBatteryEvent:I

    if-ne v4, v6, :cond_e

    iget v3, v3, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentEvent:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastBatteryCurrentEvent:I

    if-ne v3, v4, :cond_e

    iget v3, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastSecPlugTypeSummary:I

    if-ne v3, v4, :cond_e

    iget v3, v1, Lcom/android/server/BatteryService;->mInvalidCharger:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastInvalidCharger:I

    if-ne v3, v4, :cond_e

    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryCycleCount:I

    iget v4, v1, Lcom/android/server/BatteryService;->mLastBatteryCycleCount:I

    if-ne v3, v4, :cond_e

    iget v2, v2, Landroid/hardware/health/HealthInfo;->chargingState:I

    iget v3, v1, Lcom/android/server/BatteryService;->mLastCharingState:I

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v5, 0x2

    .line 2661
    :cond_e
    :goto_4
    iget v2, v1, Lcom/android/server/BatteryService;->mPlugType:I

    iget v3, v1, Lcom/android/server/BatteryService;->mLastPlugType:I

    const/4 v4, 0x5

    const-wide/16 v6, 0x0

    if-eq v2, v3, :cond_11

    const/16 v8, 0x58a

    const/16 v9, 0x58d

    const/16 v10, 0x589

    if-nez v3, :cond_f

    .line 2664
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iput v2, v1, Lcom/android/server/BatteryService;->mChargeStartLevel:I

    .line 2665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/BatteryService;->mChargeStartTime:J

    .line 2667
    new-instance v2, Landroid/metrics/LogMaker;

    invoke-direct {v2, v10}, Landroid/metrics/LogMaker;-><init>(I)V

    const/4 v3, 0x4

    .line 2668
    invoke-virtual {v2, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2669
    iget v3, v1, Lcom/android/server/BatteryService;->mPlugType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2670
    iget-object v3, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    .line 2671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2670
    invoke-virtual {v2, v8, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2672
    iget-object v3, v1, Lcom/android/server/BatteryService;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v3, v2}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2676
    iget-wide v2, v1, Lcom/android/server/BatteryService;->mDischargeStartTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_11

    iget v2, v1, Lcom/android/server/BatteryService;->mDischargeStartLevel:I

    iget-object v3, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    if-eq v2, v3, :cond_11

    .line 2677
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v8, v1, Lcom/android/server/BatteryService;->mDischargeStartTime:J

    sub-long/2addr v2, v8

    .line 2679
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, v1, Lcom/android/server/BatteryService;->mDischargeStartLevel:I

    .line 2680
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v10, v10, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xaaa

    .line 2679
    invoke-static {v9, v8}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2682
    iput-wide v6, v1, Lcom/android/server/BatteryService;->mDischargeStartTime:J

    const/4 v8, 0x1

    goto :goto_5

    :cond_f
    if-nez v2, :cond_11

    .line 2686
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/BatteryService;->mDischargeStartTime:J

    .line 2687
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iput v2, v1, Lcom/android/server/BatteryService;->mDischargeStartLevel:I

    .line 2689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v11, v1, Lcom/android/server/BatteryService;->mChargeStartTime:J

    sub-long/2addr v2, v11

    cmp-long v11, v11, v6

    if-eqz v11, :cond_10

    cmp-long v11, v2, v6

    if-eqz v11, :cond_10

    .line 2691
    new-instance v11, Landroid/metrics/LogMaker;

    invoke-direct {v11, v10}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 2692
    invoke-virtual {v11, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2693
    iget v10, v1, Lcom/android/server/BatteryService;->mLastPlugType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v9, v10}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    const/16 v9, 0x58c

    .line 2695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2694
    invoke-virtual {v11, v9, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2696
    iget v2, v1, Lcom/android/server/BatteryService;->mChargeStartLevel:I

    .line 2697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2696
    invoke-virtual {v11, v8, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2698
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    .line 2699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x58b

    .line 2698
    invoke-virtual {v11, v3, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2700
    iget-object v2, v1, Lcom/android/server/BatteryService;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v2, v11}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2702
    :cond_10
    iput-wide v6, v1, Lcom/android/server/BatteryService;->mChargeStartTime:J

    :cond_11
    move-wide v2, v6

    const/4 v8, 0x0

    .line 2707
    :goto_5
    iget v9, v1, Lcom/android/server/BatteryService;->mDischargeStartLevel:I

    if-gtz v9, :cond_12

    iget-object v9, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v9, v9, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    if-lez v9, :cond_12

    .line 2708
    iput v9, v1, Lcom/android/server/BatteryService;->mDischargeStartLevel:I

    .line 2712
    :cond_12
    iget-object v9, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v10, v9, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    iget v11, v1, Lcom/android/server/BatteryService;->mLastBatteryStatus:I

    if-ne v10, v11, :cond_13

    iget v11, v9, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    iget v12, v1, Lcom/android/server/BatteryService;->mLastBatteryHealth:I

    if-ne v11, v12, :cond_13

    iget-boolean v9, v9, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    iget-boolean v11, v1, Lcom/android/server/BatteryService;->mLastBatteryPresent:Z

    if-ne v9, v11, :cond_13

    iget v9, v1, Lcom/android/server/BatteryService;->mPlugType:I

    iget v11, v1, Lcom/android/server/BatteryService;->mLastPlugType:I

    if-eq v9, v11, :cond_14

    :cond_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 2717
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v4, v10

    iget-object v9, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v9, v9, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v4, v10

    iget-object v9, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v9, v9, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    iget v9, v1, Lcom/android/server/BatteryService;->mPlugType:I

    .line 2718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v0

    iget-object v9, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-object v9, v9, Landroid/hardware/health/HealthInfo;->batteryTechnology:Ljava/lang/String;

    const/4 v10, 0x4

    aput-object v9, v4, v10

    const/16 v9, 0xaa3

    .line 2716
    invoke-static {v9, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2719
    iget-object v4, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    .line 2721
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "debug.tracing.battery_status"

    .line 2719
    invoke-static {v9, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    iget v4, v1, Lcom/android/server/BatteryService;->mPlugType:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "debug.tracing.plug_type"

    invoke-static {v9, v4}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    :cond_14
    iget-object v4, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v9, v1, Lcom/android/server/BatteryService;->mLastBatteryLevel:I

    const/16 v10, 0x64

    if-eq v4, v9, :cond_18

    .line 2729
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v9, v9, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    .line 2730
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v11, v11, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    .line 2731
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v4, v9, v11}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0xaa2

    .line 2727
    invoke-static {v9, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2734
    iget-object v4, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v9, v1, Lcom/android/server/BatteryService;->mLastBatteryLevel:I

    if-ge v4, v9, :cond_16

    .line 2737
    iget-wide v11, v1, Lcom/android/server/BatteryService;->mCurrentBatteryUsage:J

    sub-int/2addr v9, v4

    int-to-long v13, v9

    add-long/2addr v11, v13

    iput-wide v11, v1, Lcom/android/server/BatteryService;->mCurrentBatteryUsage:J

    const-wide/16 v13, 0xa

    cmp-long v4, v11, v13

    if-ltz v4, :cond_15

    .line 2739
    iget-object v4, v1, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    iget-object v9, v1, Lcom/android/server/BatteryService;->mSaveBatteryUsageRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2742
    :cond_15
    iget v4, v1, Lcom/android/server/BatteryService;->mBatteryUsageSinceLastAsocUpdate:I

    iget v9, v1, Lcom/android/server/BatteryService;->mLastBatteryLevel:I

    iget-object v11, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v11, v11, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    sub-int/2addr v9, v11

    add-int/2addr v4, v9

    iput v4, v1, Lcom/android/server/BatteryService;->mBatteryUsageSinceLastAsocUpdate:I

    .line 2745
    :cond_16
    iget-wide v11, v1, Lcom/android/server/BatteryService;->mSavedBatteryAsoc:J

    cmp-long v4, v11, v6

    if-ltz v4, :cond_17

    iget v4, v1, Lcom/android/server/BatteryService;->mBatteryUsageSinceLastAsocUpdate:I

    if-lt v4, v10, :cond_18

    .line 2747
    :cond_17
    iget-object v4, v1, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    iget-object v9, v1, Lcom/android/server/BatteryService;->mUpdateBatteryAsocRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x0

    .line 2748
    iput v4, v1, Lcom/android/server/BatteryService;->mBatteryUsageSinceLastAsocUpdate:I

    .line 2752
    :cond_18
    iget-boolean v4, v1, Lcom/android/server/BatteryService;->mBatteryLevelCritical:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v1, Lcom/android/server/BatteryService;->mLastBatteryLevelCritical:Z

    if-nez v4, :cond_19

    iget v4, v1, Lcom/android/server/BatteryService;->mPlugType:I

    if-nez v4, :cond_19

    .line 2756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v8, v1, Lcom/android/server/BatteryService;->mDischargeStartTime:J

    sub-long/2addr v2, v8

    const/4 v8, 0x1

    .line 2760
    :cond_19
    iget-boolean v4, v1, Lcom/android/server/BatteryService;->mBatteryLevelLow:Z

    if-nez v4, :cond_1a

    .line 2762
    iget v4, v1, Lcom/android/server/BatteryService;->mPlugType:I

    if-nez v4, :cond_1d

    iget-object v4, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v9, v4, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1d

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v9, v1, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    if-gt v4, v9, :cond_1d

    .line 2766
    iput-boolean v11, v1, Lcom/android/server/BatteryService;->mBatteryLevelLow:Z

    goto :goto_6

    .line 2770
    :cond_1a
    iget v4, v1, Lcom/android/server/BatteryService;->mPlugType:I

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    .line 2771
    iput-boolean v4, v1, Lcom/android/server/BatteryService;->mBatteryLevelLow:Z

    goto :goto_6

    :cond_1b
    const/4 v4, 0x0

    .line 2772
    iget-object v9, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v9, v9, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v11, v1, Lcom/android/server/BatteryService;->mLowBatteryCloseWarningLevel:I

    if-lt v9, v11, :cond_1c

    .line 2773
    iput-boolean v4, v1, Lcom/android/server/BatteryService;->mBatteryLevelLow:Z

    goto :goto_6

    :cond_1c
    if-eqz p1, :cond_1d

    .line 2774
    iget v11, v1, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    if-lt v9, v11, :cond_1d

    .line 2777
    iput-boolean v4, v1, Lcom/android/server/BatteryService;->mBatteryLevelLow:Z

    .line 2781
    :cond_1d
    :goto_6
    iget v4, v1, Lcom/android/server/BatteryService;->mSequence:I

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iput v4, v1, Lcom/android/server/BatteryService;->mSequence:I

    .line 2784
    sget-boolean v4, Lcom/android/server/BatteryService;->FEATURE_WIRELESS_FAST_CHARGER_CONTROL:Z

    if-eqz v4, :cond_1e

    .line 2785
    iget-object v4, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryOnline:I

    if-ne v4, v10, :cond_1e

    .line 2786
    iget-boolean v4, v1, Lcom/android/server/BatteryService;->mWasUsedWirelessFastChargerPreviously:Z

    if-nez v4, :cond_1e

    .line 2787
    iput-boolean v9, v1, Lcom/android/server/BatteryService;->mWasUsedWirelessFastChargerPreviously:Z

    .line 2789
    sget-object v4, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v10, "enable wireless charger menu in setting"

    invoke-static {v4, v10}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2790
    iget-object v4, v1, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v10, "show_wireless_charger_menu"

    const/4 v11, -0x2

    invoke-static {v4, v10, v9, v11}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2795
    iget-object v4, v1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v9, Lcom/android/server/BatteryService$20;

    invoke-direct {v9, v1}, Lcom/android/server/BatteryService$20;-><init>(Lcom/android/server/BatteryService;)V

    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2814
    :cond_1e
    iget v4, v1, Lcom/android/server/BatteryService;->mPlugType:I

    const/4 v9, -0x1

    const-string/jumbo v10, "seq"

    const/high16 v11, 0x4000000

    if-eqz v4, :cond_20

    iget v12, v1, Lcom/android/server/BatteryService;->mLastPlugType:I

    if-eqz v12, :cond_1f

    if-ne v12, v9, :cond_20

    .line 2816
    :cond_1f
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2817
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2818
    iget v9, v1, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2819
    iget-object v9, v1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/BatteryService$21;

    invoke-direct {v12, v1, v4}, Lcom/android/server/BatteryService$21;-><init>(Lcom/android/server/BatteryService;Landroid/content/Intent;)V

    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_20
    if-nez v4, :cond_22

    .line 2846
    iget v4, v1, Lcom/android/server/BatteryService;->mLastPlugType:I

    if-nez v4, :cond_21

    if-ne v4, v9, :cond_22

    .line 2848
    :cond_21
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2849
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2850
    iget v9, v1, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2851
    iget-object v9, v1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/BatteryService$22;

    invoke-direct {v12, v1, v4}, Lcom/android/server/BatteryService$22;-><init>(Lcom/android/server/BatteryService;Landroid/content/Intent;)V

    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2879
    :cond_22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BatteryService;->shouldSendBatteryLowLocked()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    .line 2880
    iput-boolean v4, v1, Lcom/android/server/BatteryService;->mSentLowBatteryBroadcast:Z

    .line 2881
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.BATTERY_LOW"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2882
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2883
    iget v9, v1, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2884
    iget-object v9, v1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/BatteryService$23;

    invoke-direct {v10, v1, v4}, Lcom/android/server/BatteryService$23;-><init>(Lcom/android/server/BatteryService;Landroid/content/Intent;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    .line 2891
    :cond_23
    iget-boolean v4, v1, Lcom/android/server/BatteryService;->mSentLowBatteryBroadcast:Z

    if-eqz v4, :cond_24

    iget-object v4, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v9, v1, Lcom/android/server/BatteryService;->mLowBatteryCloseWarningLevel:I

    if-lt v4, v9, :cond_24

    const/4 v4, 0x0

    .line 2893
    iput-boolean v4, v1, Lcom/android/server/BatteryService;->mSentLowBatteryBroadcast:Z

    .line 2894
    new-instance v4, Landroid/content/Intent;

    const-string v9, "android.intent.action.BATTERY_OKAY"

    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2895
    invoke-virtual {v4, v11}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2896
    iget v9, v1, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2897
    iget-object v9, v1, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/BatteryService$24;

    invoke-direct {v10, v1, v4}, Lcom/android/server/BatteryService$24;-><init>(Lcom/android/server/BatteryService;Landroid/content/Intent;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2909
    :cond_24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BatteryService;->sendBatteryChangedIntentLocked()V

    .line 2911
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BatteryService;->sendBatteryEventIntentLocked()V

    .line 2913
    iget v4, v1, Lcom/android/server/BatteryService;->mLastBatteryLevel:I

    iget-object v9, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v9, v9, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    if-ne v4, v9, :cond_25

    iget v4, v1, Lcom/android/server/BatteryService;->mLastPlugType:I

    iget v9, v1, Lcom/android/server/BatteryService;->mPlugType:I

    if-eq v4, v9, :cond_26

    .line 2914
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BatteryService;->sendBatteryLevelChangedIntentLocked()V

    :cond_26
    const/4 v10, 0x0

    .line 2917
    invoke-virtual {v1, v10}, Lcom/android/server/BatteryService;->sendDeteriorationIntentLocked(Z)V

    .line 2920
    iget-object v4, v1, Lcom/android/server/BatteryService;->mLed:Lcom/android/server/BatteryService$Led;

    invoke-virtual {v4}, Lcom/android/server/BatteryService$Led;->updateLightsLocked()V

    if-eqz v8, :cond_27

    cmp-long v4, v2, v6

    if-eqz v4, :cond_27

    .line 2924
    invoke-virtual {v1, v2, v3}, Lcom/android/server/BatteryService;->logOutlierLocked(J)V

    .line 2927
    :cond_27
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryStatus:I

    .line 2928
    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryHealth:I

    .line 2929
    iget-boolean v3, v2, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    iput-boolean v3, v1, Lcom/android/server/BatteryService;->mLastBatteryPresent:Z

    .line 2930
    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryLevel:I

    .line 2931
    iget v3, v1, Lcom/android/server/BatteryService;->mPlugType:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastPlugType:I

    .line 2932
    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryVoltage:I

    .line 2933
    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryTemperature:I

    .line 2934
    iget v3, v2, Landroid/hardware/health/HealthInfo;->maxChargingCurrentMicroamps:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastMaxChargingCurrent:I

    .line 2935
    iget v3, v2, Landroid/hardware/health/HealthInfo;->maxChargingVoltageMicrovolts:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastMaxChargingVoltage:I

    .line 2937
    iget-boolean v3, v1, Lcom/android/server/BatteryService;->mBatteryLevelCritical:Z

    iput-boolean v3, v1, Lcom/android/server/BatteryService;->mLastBatteryLevelCritical:Z

    .line 2938
    iget v3, v1, Lcom/android/server/BatteryService;->mInvalidCharger:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastInvalidCharger:I

    .line 2939
    iget v3, v2, Landroid/hardware/health/HealthInfo;->batteryCycleCount:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryCycleCount:I

    .line 2940
    iget v2, v2, Landroid/hardware/health/HealthInfo;->chargingState:I

    iput v2, v1, Lcom/android/server/BatteryService;->mLastCharingState:I

    .line 2942
    iget-object v2, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v3, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryOnline:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryOnline:I

    .line 2943
    iget v3, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryChargeType:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryChargeType:I

    .line 2944
    iget-boolean v3, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryPowerSharingOnline:Z

    iput-boolean v3, v1, Lcom/android/server/BatteryService;->mLastBatteryPowerSharingOnline:Z

    .line 2945
    iget v3, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryHighVoltageCharger:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryHighVoltageCharger:I

    .line 2946
    iget v3, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentNow:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryCurrentNow:I

    .line 2947
    iget-boolean v3, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerPogoOnline:Z

    iput-boolean v3, v1, Lcom/android/server/BatteryService;->mLastchargerPogoOnline:Z

    .line 2948
    iget v3, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    iput v3, v1, Lcom/android/server/BatteryService;->mLastBatteryEvent:I

    .line 2949
    iget v2, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentEvent:I

    iput v2, v1, Lcom/android/server/BatteryService;->mLastBatteryCurrentEvent:I

    .line 2950
    iget v2, v1, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    iput v2, v1, Lcom/android/server/BatteryService;->mLastSecPlugTypeSummary:I

    .line 2955
    :goto_9
    sget-boolean v2, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_POWER_SHARING:Z

    if-eqz v2, :cond_28

    .line 2956
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/BatteryService;->sendWirelessPowerSharingIntentLocked()V

    .line 2961
    :cond_28
    sget-boolean v2, Lcom/android/server/BatteryService;->FEATURE_HICCUP_CONTROL:Z

    if-eqz v2, :cond_29

    .line 2962
    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mBootCompleted:Z

    if-eqz v2, :cond_29

    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mIsHiccupPopupShowing:Z

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v2, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_29

    const-string v3, "/sys/class/power_supply/battery/batt_misc_event"

    .line 2964
    invoke-static {v3, v2}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 2969
    :cond_29
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    int-to-long v3, v2

    iget-wide v6, v1, Lcom/android/server/BatteryService;->mBatteryMaxTemp:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_2a

    int-to-long v2, v2

    .line 2970
    iput-wide v2, v1, Lcom/android/server/BatteryService;->mBatteryMaxTemp:J

    .line 2971
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    iget-object v3, v1, Lcom/android/server/BatteryService;->mSaveBatteryMaxTempRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2973
    :cond_2a
    iget-object v2, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v2, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentNow:I

    int-to-long v3, v2

    iget-wide v6, v1, Lcom/android/server/BatteryService;->mBatteryMaxCurrent:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_2b

    int-to-long v2, v2

    .line 2974
    iput-wide v2, v1, Lcom/android/server/BatteryService;->mBatteryMaxCurrent:J

    .line 2975
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    iget-object v3, v1, Lcom/android/server/BatteryService;->mSaveBatteryMaxCurrentRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2980
    :cond_2b
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v2, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    iget-boolean v3, v1, Lcom/android/server/BatteryService;->mLastWirelessChargingStatus:Z

    if-eq v2, v3, :cond_2c

    .line 2981
    iput-boolean v2, v1, Lcom/android/server/BatteryService;->mLastWirelessChargingStatus:Z

    .line 2982
    invoke-virtual {v1, v2}, Lcom/android/server/BatteryService;->setWirelessChargingState(Z)V

    .line 2986
    :cond_2c
    iget-object v2, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v2, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    goto :goto_a

    :cond_2d
    move v2, v10

    .line 2988
    :goto_a
    iget-boolean v3, v1, Lcom/android/server/BatteryService;->mLastWirelessPinDetected:Z

    if-eq v3, v2, :cond_2e

    .line 2989
    iput-boolean v2, v1, Lcom/android/server/BatteryService;->mLastWirelessPinDetected:Z

    .line 2990
    invoke-virtual {v1, v2}, Lcom/android/server/BatteryService;->setWirelessChargingState(Z)V

    .line 2994
    :cond_2e
    iget-object v2, v1, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v2, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_2f

    const/4 v3, 0x1

    goto :goto_b

    :cond_2f
    move v3, v10

    .line 2996
    :goto_b
    iget-boolean v2, v1, Lcom/android/server/BatteryService;->mLastWirelessBackPackChargingStatus:Z

    if-eq v2, v3, :cond_31

    .line 2997
    iget-object v2, v1, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v2, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    if-eqz v2, :cond_30

    if-eqz v3, :cond_30

    .line 2998
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "notify wireless backpack on"

    invoke-static {v2, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2999
    iput v0, v1, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    .line 3000
    iget-object v4, v1, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz v4, :cond_30

    const/16 v5, 0xb

    .line 3001
    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setWirelessChargingMode(II)I

    .line 3003
    iget-object v0, v1, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iget v4, v1, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setWirelessChargingMode(II)I

    .line 3005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setWirelessChargingMode(All): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3008
    :cond_30
    iput-boolean v3, v1, Lcom/android/server/BatteryService;->mLastWirelessBackPackChargingStatus:Z

    :cond_31
    return-void
.end method

.method public final processValuesLocked(ZLjava/io/PrintWriter;)V
    .locals 0

    .line 4323
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 4325
    iget p0, p0, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(I)V

    :cond_0
    return-void
.end method

.method public final readBatteryAsocFromEfsLocked()J
    .locals 2

    const-string v0, "/efs/FactoryApp/asoc"

    .line 3889
    invoke-static {v0}, Lcom/android/server/BatteryService;->isFileSupported(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3891
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v0, "!@readBatteryAsocFromEfsLocked: not exist"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3894
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->readBatteryInfo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readBatteryInfo(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 3972
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "!@[BatteryInfo] "

    if-nez p0, :cond_1

    .line 3975
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : data is null."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3978
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3980
    :catch_0
    sget-object v3, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : data is \""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v0
.end method

.method public final readBatteryMaxCurrentFromEfsLocked()J
    .locals 5

    const-string v0, "/efs/FactoryApp/max_current"

    .line 3845
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->readBatteryInfo(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v1, -0x1

    .line 3847
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/BatteryService;->saveBatteryInfo(Ljava/lang/String;J)I

    :cond_0
    return-wide v1
.end method

.method public final readBatteryMaxTempFromEfsLocked()J
    .locals 5

    const-string v0, "/efs/FactoryApp/max_temp"

    .line 3816
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->readBatteryInfo(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v1, -0x1

    .line 3818
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/BatteryService;->saveBatteryInfo(Ljava/lang/String;J)I

    :cond_0
    return-wide v1
.end method

.method public final readBatteryUsageFromEfsLocked()J
    .locals 5

    const-string v0, "/efs/FactoryApp/batt_discharge_level"

    .line 3782
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->readBatteryInfo(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    const-wide/16 v1, 0x1

    .line 3784
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/BatteryService;->saveBatteryInfo(Ljava/lang/String;J)I

    :cond_0
    return-wide v1
.end method

.method public final readFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 p0, 0x0

    .line 3990
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3992
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 3993
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3994
    sget-object v1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!@[BatteryInfo] readFromFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "/efs/FactoryApp/batt_discharge_level"

    .line 3995
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3e8

    const/16 v2, 0x3ef

    const/16 v3, 0x1b0

    .line 3996
    invoke-static {p1, v3, v1, v2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, p0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-object p1, p0

    .line 4001
    :goto_0
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v1, "!@[BatteryInfo] IOException in readFromFile"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 4004
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 4007
    :catch_2
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v0, "!@[BatteryInfo] Exception in readFromFile"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    move-object p0, p1

    :cond_1
    :goto_2
    return-object p0
.end method

.method public final registerContentObserver(Landroid/content/ContentResolver;)V
    .locals 9

    const-string/jumbo v0, "protect_battery"

    const-string/jumbo v1, "led_indicator_charing"

    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 2057
    invoke-static {p1, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput-boolean v4, p0, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    const-string/jumbo v4, "led_indicator_low_battery"

    .line 2058
    invoke-static {p1, v4, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v6

    if-ne v6, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lcom/android/server/BatteryService;->mLedLowBatterySettingsEnable:Z

    .line 2059
    sget-object v6, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!@Led Charging Settings = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/server/BatteryService;->mLedChargingSettingsEnable:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2060
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!@Led Low Battery Settings = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/android/server/BatteryService;->mLedLowBatterySettingsEnable:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2062
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v7, p0, Lcom/android/server/BatteryService;->mLedSettingsObserver:Lcom/android/server/BatteryService$LedSettingsObserver;

    const/4 v8, -0x1

    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2063
    invoke-static {v4}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/BatteryService;->mLedSettingsObserver:Lcom/android/server/BatteryService$LedSettingsObserver;

    invoke-virtual {p1, v1, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2066
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_AFC:Z

    if-eqz v1, :cond_2

    .line 2067
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->updateAdaptiveFastChargingSetting(Landroid/content/ContentResolver;)V

    const-string v1, "adaptive_fast_charging"

    .line 2068
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsObserver:Lcom/android/server/BatteryService$AdaptiveFastChargingSettingsObserver;

    invoke-virtual {p1, v1, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2073
    :cond_2
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_SFC:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "super_fast_charging"

    .line 2074
    invoke-static {p1, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-ne v4, v2, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    iput-boolean v4, p0, Lcom/android/server/BatteryService;->mSuperFastChargingSettingsEnable:Z

    .line 2075
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!@SuperFastCharging Settings = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/android/server/BatteryService;->mSuperFastChargingSettingsEnable:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    iget-boolean v4, p0, Lcom/android/server/BatteryService;->mSuperFastChargingSettingsEnable:Z

    invoke-virtual {p0, v4}, Lcom/android/server/BatteryService;->setSuperFastCharging(Z)V

    .line 2077
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSuperFastChargingSettingsObserver:Lcom/android/server/BatteryService$SuperFastChargingSettingsObserver;

    invoke-virtual {p1, v1, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2082
    :cond_4
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_AFC:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "show_wireless_charger_menu"

    .line 2083
    invoke-static {p1, v1, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mWasUsedWirelessFastChargerPreviously:Z

    const-string/jumbo v1, "wireless_fast_charging"

    .line 2084
    invoke-static {p1, v1, v2, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    iput-boolean v4, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsEnable:Z

    .line 2085
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!@WirelessFastCharging Settings = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsEnable:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2086
    iget-boolean v4, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsEnable:Z

    invoke-virtual {p0, v4}, Lcom/android/server/BatteryService;->setWirelessFastCharging(Z)V

    .line 2087
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingSettingsObserver:Lcom/android/server/BatteryService$WirelessFastChargingSettingsObserver;

    invoke-virtual {p1, v1, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2090
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_WA_LCD_FLICKERING_WITH_VRR:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "refresh_rate_mode"

    .line 2091
    invoke-static {p1, v1, v5, v3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    iput v4, p0, Lcom/android/server/BatteryService;->mRefreshRateModeSetting:I

    .line 2093
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!@RefreshRateMode Setting = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/BatteryService;->mRefreshRateModeSetting:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    iget v4, p0, Lcom/android/server/BatteryService;->mRefreshRateModeSetting:I

    invoke-virtual {p0, v4}, Lcom/android/server/BatteryService;->setRefreshRateMode(I)V

    .line 2095
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/BatteryService;->mRefreshRateModeSettingsObserver:Lcom/android/server/BatteryService$RefreshRateModeSettingsObserver;

    invoke-virtual {p1, v1, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2102
    :cond_7
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FLOATING_FEATURE_BATTERY_SUPPORT_PASS_THROUGH:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "pass_through"

    .line 2103
    invoke-static {p1, v1, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v4

    if-ne v4, v2, :cond_8

    move v4, v2

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    iput-boolean v4, p0, Lcom/android/server/BatteryService;->mPassThroughSettingsEnable:Z

    .line 2104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "!@mPassThroughSettingsEnable Settings = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/android/server/BatteryService;->mPassThroughSettingsEnable:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2105
    iget-boolean v4, p0, Lcom/android/server/BatteryService;->mPassThroughSettingsEnable:Z

    invoke-virtual {p0, v4}, Lcom/android/server/BatteryService;->setPassThrough(Z)V

    .line 2106
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/android/server/BatteryService;->mPassThroughSettingsObserver:Lcom/android/server/BatteryService$PassThroughSettingsObserver;

    invoke-virtual {p1, v1, v5, v4, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2112
    :cond_9
    :try_start_0
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_BATTERY_FULL_CAPACITY:Z

    if-eqz v1, :cond_e

    .line 2113
    invoke-static {p1, v0, v5, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v5

    :goto_6
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mLifeExtender:Z

    .line 2114
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mUpdateBatteryUsageExtenderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2116
    invoke-static {p1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    .line 2118
    sget-boolean v4, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    if-eqz v4, :cond_c

    .line 2120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@mProtectBattery Settings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2121
    iget v1, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    .line 2122
    invoke-virtual {p0, v1}, Lcom/android/server/BatteryService;->writeProtectBatteryValues(I)V

    .line 2123
    :cond_b
    iget v1, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    iput v1, p0, Lcom/android/server/BatteryService;->mPreProtectBattery:I

    goto :goto_7

    :cond_c
    if-nez v1, :cond_d

    move v2, v5

    .line 2126
    :cond_d
    iput-boolean v2, p0, Lcom/android/server/BatteryService;->mFullCapacityEnable:Z

    .line 2127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@mFullCapacityEnable Settings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mFullCapacityEnable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2128
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHandlerForBatteryInfoBackUp:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mUpdateBatteryUsageFullCapacityEnableRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2131
    :goto_7
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/BatteryService;->mFullCapacityEnableSettingsObserver:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    invoke-virtual {p1, v1, v5, v2, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 2135
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v4, "SEC_FEATURE_BATTERY_FULL_CAPACITY Exception"

    invoke-static {v2, v4}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2136
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2141
    :cond_e
    :goto_8
    sget-boolean v1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_USE_WIRELESS_POWER_SHARING:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x1e

    const-string/jumbo v2, "tx_battery_limit"

    .line 2142
    invoke-static {p1, v2, v1, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/android/server/BatteryService;->mTxBatteryLimit:I

    .line 2143
    sget-object v1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@Tx Battery Limit Settings = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/BatteryService;->mTxBatteryLimit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2144
    iget v1, p0, Lcom/android/server/BatteryService;->mTxBatteryLimit:I

    invoke-virtual {p0, v1}, Lcom/android/server/BatteryService;->setWirelessPowerSharingTxBatteryLimit(I)V

    .line 2145
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/BatteryService;->mTxBatteryLimitSettingsObserver:Lcom/android/server/BatteryService$TxBatteryLimitSettingsObserver;

    invoke-virtual {p1, v1, v5, v2, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2151
    :cond_f
    sget-boolean v1, Lcom/android/server/BatteryService;->mIsONEUI6_1:Z

    if-eqz v1, :cond_10

    .line 2152
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/BatteryService;->mFullCapacityEnableSettingsObserver:Lcom/android/server/BatteryService$FullCapacityEnableSettingsObserver;

    invoke-virtual {p1, v0, v5, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v0, "battery_protection_threshold"

    .line 2153
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/BatteryService;->mLtcProtectionThresholdObserver:Lcom/android/server/BatteryService$LtcProtectionThresholdObserver;

    invoke-virtual {p1, v0, v5, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v0, "ltc_highsoc_threshold"

    .line 2154
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/BatteryService;->mLtcHighThresholdObserver:Lcom/android/server/BatteryService$LtcHighThresholdObserver;

    invoke-virtual {p1, v0, v5, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v0, "ltc_highsoc_duration"

    .line 2155
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/BatteryService;->mLtcHighSocDurationObserver:Lcom/android/server/BatteryService$LtcHighSocDurationObserver;

    invoke-virtual {p1, v0, v5, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string/jumbo v0, "ltc_release_threshold"

    .line 2156
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/BatteryService;->mLtcReleaseThresholdObserver:Lcom/android/server/BatteryService$LtcReleaseThresholdObserver;

    invoke-virtual {p1, v0, v5, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2157
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->updateLtcInfo()V

    :cond_10
    const-string v0, "/sys/class/power_supply/battery/wc_param_info"

    .line 2162
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->readFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2163
    iget v1, p0, Lcom/android/server/BatteryService;->mWcParamOffset:I

    if-eq v1, v8, :cond_11

    if-eqz v0, :cond_11

    .line 2164
    iget-object v1, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "wireless_wc_write"

    invoke-static {v1, v2, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2165
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/BatteryService;->mWcParamInfoSettingsObserver:Lcom/android/server/BatteryService$WcParamInfoSettingsObserver;

    invoke-virtual {p1, v1, v5, v2, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2166
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->setWcParamInfo(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final registerHealthCallback()V
    .locals 8

    const-string v0, "HealthInitWrapper"

    .line 2173
    invoke-static {v0}, Lcom/android/server/BatteryService;->traceBegin(Ljava/lang/String;)V

    .line 2176
    :try_start_0
    new-instance v0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/BatteryService;)V

    invoke-static {v0}, Lcom/android/server/health/HealthServiceWrapper;->create(Lcom/android/server/health/HealthInfoCallback;)Lcom/android/server/health/HealthServiceWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/BatteryService;->mHealthServiceWrapper:Lcom/android/server/health/HealthServiceWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2184
    invoke-static {}, Lcom/android/server/BatteryService;->traceEnd()V

    const-string v0, "HealthInitWaitUpdate"

    .line 2187
    invoke-static {v0}, Lcom/android/server/BatteryService;->traceBegin(Ljava/lang/String;)V

    .line 2191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2192
    iget-object v2, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2193
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    if-nez v3, :cond_0

    .line 2194
    sget-object v3, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "health: Waited "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ms for callbacks. Waiting another "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms..."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2197
    :try_start_2
    iget-object v3, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2199
    :catch_0
    :try_start_3
    sget-object v3, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v4, "health: InterruptedException when waiting for update.  Continuing..."

    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2203
    :cond_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2205
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "health: Waited "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ms and received the update."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2207
    invoke-static {}, Lcom/android/server/BatteryService;->traceEnd()V

    return-void

    :catchall_0
    move-exception p0

    .line 2203
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 2181
    :try_start_5
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v1, "health: cannot register callback. (no supported health HAL service)"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2182
    throw p0

    :catch_2
    move-exception p0

    .line 2178
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v1, "health: cannot register callback. (RemoteException)"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2179
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2184
    :goto_1
    invoke-static {}, Lcom/android/server/BatteryService;->traceEnd()V

    .line 2185
    throw p0
.end method

.method public final resetBattery(ZLjava/io/PrintWriter;)V
    .locals 3

    .line 4297
    iget-boolean v0, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4298
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    .line 4302
    iget-object v0, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-static {v0, v2}, Lcom/android/server/health/Utils;->copySehV1Battery(Lvendor/samsung/hardware/health/SehHealthInfo;Lvendor/samsung/hardware/health/SehHealthInfo;)V

    .line 4305
    new-instance v0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 4307
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->mBatteryInputSuspended:Z

    if-eqz p1, :cond_1

    .line 4308
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroid/sysprop/PowerProperties;->battery_input_suspended(Ljava/lang/Boolean;)V

    .line 4309
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mBatteryInputSuspended:Z

    :cond_1
    return-void
.end method

.method public final saveBatteryInfo(Ljava/lang/String;J)I
    .locals 0

    .line 4014
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/BatteryService;->writeToFile(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public final sendBatteryChangedIntentLocked()V
    .locals 9

    .line 3015
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x60000000

    .line 3016
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3020
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DOCK_EVENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    .line 3021
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3023
    iget v2, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    .line 3024
    iget v3, p0, Lcom/android/server/BatteryService;->mPogoDockState:I

    .line 3025
    iget-object v4, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 3029
    iget-object v5, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-boolean v5, v5, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerPogoOnline:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 3030
    iget-object v5, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v8, v5, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    if-nez v8, :cond_1

    iget-boolean v8, v5, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    if-nez v8, :cond_1

    iget-boolean v5, v5, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3034
    :cond_0
    iput v6, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    .line 3031
    iput v5, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    .line 3036
    :goto_1
    iput v6, p0, Lcom/android/server/BatteryService;->mPogoDockState:I

    goto :goto_2

    .line 3038
    :cond_2
    iput v7, p0, Lcom/android/server/BatteryService;->mPogoDockState:I

    .line 3039
    iput v7, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    .line 3043
    :goto_2
    iget v5, p0, Lcom/android/server/BatteryService;->mPogoDockState:I

    const-string/jumbo v8, "pogo_plugged"

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    if-eq v2, v3, :cond_6

    .line 3044
    :cond_3
    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mActivityManagerReady:Z

    if-eqz v2, :cond_4

    const-string v2, "device_provisioned"

    .line 3045
    invoke-static {v4, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 3046
    iget-object v3, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "kids_home_mode"

    invoke-static {v3, v4, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_4
    move v2, v7

    move v3, v2

    :goto_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    const-string v2, "android.intent.extra.DOCK_STATE"

    .line 3050
    iget v3, p0, Lcom/android/server/BatteryService;->mPogoDockState:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3051
    iget v2, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3052
    iget-object v2, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/BatteryService$25;

    invoke-direct {v3, p0, v1}, Lcom/android/server/BatteryService$25;-><init>(Lcom/android/server/BatteryService;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 3062
    :cond_5
    sget-object v1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device_provisioned: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kids_home_mode: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3067
    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    invoke-virtual {p0, v1}, Lcom/android/server/BatteryService;->getIconLocked(I)I

    move-result v1

    .line 3071
    iget-object v2, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v2, v2, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryHighVoltageCharger:I

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    const-string/jumbo v2, "seq"

    .line 3075
    iget v3, p0, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3076
    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const-string/jumbo v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3077
    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    const-string v3, "health"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3078
    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v2, v2, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    const-string/jumbo v3, "present"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3079
    iget-object v2, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v2, v2, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    const-string/jumbo v3, "level"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "battery_low"

    .line 3080
    iget-boolean v3, p0, Lcom/android/server/BatteryService;->mSentLowBatteryBroadcast:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "scale"

    const/16 v3, 0x64

    .line 3081
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "icon-small"

    .line 3082
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "plugged"

    .line 3083
    iget v2, p0, Lcom/android/server/BatteryService;->mPlugType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3084
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    const-string/jumbo v2, "voltage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3085
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    const-string/jumbo v2, "temperature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3087
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-object v1, v1, Landroid/hardware/health/HealthInfo;->batteryTechnology:Ljava/lang/String;

    const-string/jumbo v2, "technology"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "invalid_charger"

    .line 3088
    iget v2, p0, Lcom/android/server/BatteryService;->mInvalidCharger:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3089
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->maxChargingCurrentMicroamps:I

    const-string/jumbo v2, "max_charging_current"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3091
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->maxChargingVoltageMicrovolts:I

    const-string/jumbo v2, "max_charging_voltage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3094
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    const-string v2, "charge_counter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3095
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->batteryCycleCount:I

    const-string v2, "android.os.extra.CYCLE_COUNT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3096
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v1, Landroid/hardware/health/HealthInfo;->chargingState:I

    const-string v2, "android.os.extra.CHARGING_STATUS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3099
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryOnline:I

    const-string/jumbo v2, "online"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3100
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryChargeType:I

    const-string v2, "charge_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3101
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-boolean v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryPowerSharingOnline:Z

    const-string/jumbo v2, "power_sharing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "hv_charger"

    .line 3102
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3103
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryHighVoltageCharger:I

    const-string v2, "charger_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "capacity"

    .line 3104
    iget v2, p0, Lcom/android/server/BatteryService;->mBatteryCapacity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3105
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentNow:I

    const-string v2, "current_now"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3106
    iget v1, p0, Lcom/android/server/BatteryService;->mPogoCondition:I

    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3107
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    const-string/jumbo v2, "misc_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3108
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentEvent:I

    const-string v2, "current_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3117
    sget-object v1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending ACTION_BATTERY_CHANGED: level:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", health:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ac:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v4, v4, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", usb:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v4, v4, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", wireless:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v4, v4, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pogo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-boolean v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->chargerPogoOnline:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", misc:0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    .line 3124
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", charge_type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryChargeType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", charger_type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryHighVoltageCharger:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", voltage:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", temperature:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", online:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryOnline:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", charging_status:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->chargingState:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cycle_count:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryCycleCount:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current_avg:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryCurrentAverageMicroamps:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ps:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-boolean v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryPowerSharingOnline:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hvc:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", capacity:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/BatteryService;->mBatteryCapacity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", current_event:0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentEvent:I

    .line 3136
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", current_now:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v4, v4, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryCurrentNow:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mcc:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->maxChargingCurrentMicroamps:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mcv:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->maxChargingVoltageMicrovolts:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", cc:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v4, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", present:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v4, v4, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", scale:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", technology:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-object v3, v3, Landroid/hardware/health/HealthInfo;->batteryTechnology:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3117
    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3146
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/BatteryService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/BatteryService;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendBatteryEventIntentLocked()V
    .locals 5

    .line 3152
    iget-object v0, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v0, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    iget v1, p0, Lcom/android/server/BatteryService;->mLastBatteryEvent:I

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    iget v2, p0, Lcom/android/server/BatteryService;->mLastSecPlugTypeSummary:I

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3161
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/BatteryService;->mLastBatteryEventWaterInConnector:Z

    const/high16 v2, 0x24000000

    if-eq v0, v1, :cond_2

    .line 3162
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.samsung.server.BatteryService.action.SEC_BATTERY_WATER_IN_CONNECTOR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3163
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "water"

    .line 3165
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3167
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/BatteryService$26;

    invoke-direct {v4, p0, v1, v0}, Lcom/android/server/BatteryService$26;-><init>(Lcom/android/server/BatteryService;ZLandroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3174
    iput-boolean v1, p0, Lcom/android/server/BatteryService;->mLastBatteryEventWaterInConnector:Z

    .line 3178
    :cond_2
    iget-object v0, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v0, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    iget v1, p0, Lcom/android/server/BatteryService;->mLastBatteryEvent:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    iget v1, p0, Lcom/android/server/BatteryService;->mLastSecPlugTypeSummary:I

    if-eq v0, v1, :cond_4

    .line 3180
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.server.BatteryService.action.SEC_BATTERY_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3182
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3185
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    const-string/jumbo v2, "misc_event"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sec_plug_type"

    .line 3186
    iget v2, p0, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3188
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/BatteryService$27;

    invoke-direct {v2, p0, v0}, Lcom/android/server/BatteryService$27;-><init>(Lcom/android/server/BatteryService;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final sendBatteryLevelChangedIntentLocked()V
    .locals 9

    .line 3342
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string/jumbo v3, "seq"

    .line 3344
    iget v4, p0, Lcom/android/server/BatteryService;->mSequence:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3345
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    const-string/jumbo v4, "status"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3346
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryHealth:I

    const-string v4, "health"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3347
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget-boolean v3, v3, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    const-string/jumbo v4, "present"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3348
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    const-string/jumbo v4, "level"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "battery_low"

    .line 3349
    iget-boolean v4, p0, Lcom/android/server/BatteryService;->mSentLowBatteryBroadcast:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "scale"

    const/16 v4, 0x64

    .line 3350
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "plugged"

    .line 3351
    iget v5, p0, Lcom/android/server/BatteryService;->mPlugType:I

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3352
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryVoltageMillivolts:I

    const-string/jumbo v5, "voltage"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3353
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryTemperatureTenthsCelsius:I

    const-string/jumbo v5, "temperature"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3354
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    const-string v5, "charge_counter"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "android.os.extra.EVENT_TIMESTAMP"

    .line 3355
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3356
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->batteryCycleCount:I

    const-string v5, "android.os.extra.CYCLE_COUNT"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3357
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v3, v3, Landroid/hardware/health/HealthInfo;->chargingState:I

    const-string v5, "android.os.extra.CHARGING_STATUS"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3359
    iget-object v3, p0, Lcom/android/server/BatteryService;->mBatteryLevelsEventQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    .line 3360
    iget-object v5, p0, Lcom/android/server/BatteryService;->mBatteryLevelsEventQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3362
    iget-object v0, p0, Lcom/android/server/BatteryService;->mBatteryLevelsEventQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 3363
    iget-object v0, p0, Lcom/android/server/BatteryService;->mBatteryLevelsEventQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_2

    .line 3368
    iget-wide v3, p0, Lcom/android/server/BatteryService;->mLastBatteryLevelChangedSentMs:J

    sub-long v5, v1, v3

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v3, v7

    sub-long v0, v3, v1

    .line 3370
    :goto_0
    iget-object v2, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/BatteryService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/BatteryService;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final sendDeteriorationIntentLocked(Z)V
    .locals 7

    .line 3202
    iget-object v0, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v0, v0, Lvendor/samsung/hardware/health/SehHealthInfo;->batteryEvent:I

    const/high16 v1, 0xf0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    const-wide/16 v5, 0xa

    if-eqz p1, :cond_0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3213
    :cond_0
    iget p1, p0, Lcom/android/server/BatteryService;->mLastDeterioration:I

    if-eq p1, v0, :cond_3

    .line 3214
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xf

    if-ne v0, p1, :cond_1

    .line 3216
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->mIsFirstIntentSended:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    move v1, v4

    :cond_2
    move-wide v2, v5

    .line 3220
    :goto_0
    iput v0, p0, Lcom/android/server/BatteryService;->mLastDeterioration:I

    goto :goto_1

    :cond_3
    move v1, v4

    move-wide v2, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 3224
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.server.BatteryService.action.ACTION_POPUP_BATTERY_DETERIORATION"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "deterioration"

    .line 3225
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3226
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3227
    sget-object v1, Lcom/android/server/BatteryService;->PACKAGE_DEVICE_CARE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3228
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/BatteryService$28;

    invoke-direct {v4, p0, v0, p1}, Lcom/android/server/BatteryService$28;-><init>(Lcom/android/server/BatteryService;ILandroid/content/Intent;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public final sendEnqueuedBatteryLevelChangedEvents()V
    .locals 4

    .line 3376
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3377
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/BatteryService;->mBatteryLevelsEventQueue:Ljava/util/ArrayDeque;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3378
    iget-object v2, p0, Lcom/android/server/BatteryService;->mBatteryLevelsEventQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 3379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3380
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.BATTERY_LEVEL_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x1000000

    .line 3381
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.os.extra.EVENTS"

    .line 3382
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3384
    iget-object v1, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v3, "android.permission.BATTERY_STATS"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 3386
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/BatteryService;->mLastBatteryLevelChangedSentMs:J

    return-void

    :catchall_0
    move-exception p0

    .line 3379
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final sendOTGIntentLocked()V
    .locals 3

    .line 3242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RESPONSE_OTG_CHARGE_BLOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3244
    iget-object v1, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/BatteryService$29;

    invoke-direct {v2, p0, v0}, Lcom/android/server/BatteryService$29;-><init>(Lcom/android/server/BatteryService;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendScreenState()V
    .locals 1

    .line 3627
    iget-boolean p0, p0, Lcom/android/server/BatteryService;->mScreenOn:Z

    const-string v0, "/sys/class/power_supply/battery/lcd"

    invoke-static {v0, p0}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final sendWirelessPowerSharingIntentLocked()V
    .locals 9

    .line 3256
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3257
    :try_start_0
    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget v1, v1, Lvendor/samsung/hardware/health/SehHealthInfo;->wirelessPowerSharingTxEvent:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3260
    :goto_0
    iget-boolean v5, p0, Lcom/android/server/BatteryService;->mLastTxEventTxEnabled:Z

    const/high16 v6, 0x10000000

    if-eq v5, v2, :cond_3

    .line 3261
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_ENABLED"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "enabled"

    .line 3262
    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3263
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3264
    sget-object v7, Lcom/android/server/BatteryService;->PACKAGE_DEVICE_CARE:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3265
    iget-object v7, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/BatteryService$30;

    invoke-direct {v8, p0, v2, v5}, Lcom/android/server/BatteryService$30;-><init>(Lcom/android/server/BatteryService;ZLandroid/content/Intent;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3272
    iput-boolean v2, p0, Lcom/android/server/BatteryService;->mLastTxEventTxEnabled:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3275
    :goto_1
    iput v2, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    .line 3276
    iget-object v5, p0, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz v5, :cond_2

    const/16 v7, 0xb

    .line 3277
    invoke-virtual {v5, v7, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setWirelessChargingMode(II)I

    .line 3279
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setWirelessChargingMode(DEVID_SPEN): "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3281
    :cond_2
    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mIsWirelessTxSupported:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    if-eqz v2, :cond_3

    .line 3282
    iget-object v2, p0, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz v2, :cond_3

    .line 3283
    iget v5, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setWirelessChargingMode(II)I

    .line 3285
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setWirelessChargingMode(TSP): "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_4

    move v3, v4

    .line 3293
    :cond_4
    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mLastTxEventRxConnected:Z

    if-eq v2, v3, :cond_5

    .line 3294
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_CONNECTED"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "connected"

    .line 3295
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3296
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3297
    sget-object v4, Lcom/android/server/BatteryService;->PACKAGE_DEVICE_CARE:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3298
    iget-object v4, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/BatteryService$31;

    invoke-direct {v5, p0, v3, v2}, Lcom/android/server/BatteryService$31;-><init>(Lcom/android/server/BatteryService;ZLandroid/content/Intent;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3316
    iput-boolean v3, p0, Lcom/android/server/BatteryService;->mLastTxEventRxConnected:Z

    .line 3320
    :cond_5
    iget v2, p0, Lcom/android/server/BatteryService;->mLastWirelessPowerSharingTxEvent:I

    if-eq v1, v2, :cond_6

    .line 3321
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.server.BatteryService.action.WIRELESS_POWER_SHARING_TX_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "tx_event"

    .line 3322
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3323
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3324
    iget-object v3, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/BatteryService$32;

    invoke-direct {v4, p0, v1, v2}, Lcom/android/server/BatteryService$32;-><init>(Lcom/android/server/BatteryService;ILandroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3335
    iput v1, p0, Lcom/android/server/BatteryService;->mLastWirelessPowerSharingTxEvent:I

    .line 3337
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAdaptiveFastCharging(Z)V
    .locals 4

    .line 3516
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthServiceWrapper:Lcom/android/server/health/HealthServiceWrapper;

    iget v1, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingOffset:I

    xor-int/lit8 v2, p1, 0x1

    const-string v3, "afc"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/health/HealthServiceWrapper;->sehWriteEnableToParam(IZLjava/lang/String;)V

    .line 3519
    iget-object v0, p0, Lcom/android/server/BatteryService;->mAfcDisableSysFs:Ljava/lang/String;

    xor-int/lit8 v1, p1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/server/BatteryService;->writeToFile(Ljava/lang/String;JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3520
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "success to set AFC sysfs as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3522
    :cond_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string p1, "fail to set AFC sysfs"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setBatteryLevel(IZ)V
    .locals 2

    .line 4268
    iget-boolean v0, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    if-nez v0, :cond_0

    .line 4272
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-static {v0, v1}, Lcom/android/server/health/Utils;->copySehV1Battery(Lvendor/samsung/hardware/health/SehHealthInfo;Lvendor/samsung/hardware/health/SehHealthInfo;)V

    .line 4275
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iput p1, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    const/4 p1, 0x1

    .line 4276
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    .line 4277
    new-instance p1, Lcom/android/server/BatteryService$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/BatteryService;Z)V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final setCallWirelessPowerSharingExternelEvent(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 956
    iget-object p1, p0, Lcom/android/server/BatteryService;->tm:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    .line 957
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->semIsVideoCall()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/BatteryService;->isVideoCall:Z

    .line 958
    sget-object p1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isVideoCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/BatteryService;->isVideoCall:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    :cond_0
    sget-object p1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call start, isVideoCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/BatteryService;->isVideoCall:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->isVideoCall:Z

    if-eqz p1, :cond_1

    .line 963
    invoke-virtual {p0, v0, v0}, Lcom/android/server/BatteryService;->setWirelessPowerSharingExternelEventInternal(II)V

    goto :goto_1

    .line 966
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/android/server/BatteryService;->setWirelessPowerSharingExternelEventInternal(II)V

    goto :goto_1

    .line 970
    :cond_2
    sget-object p1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call end, isVideoCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/BatteryService;->isVideoCall:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->isVideoCall:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 972
    invoke-virtual {p0, v0, v2}, Lcom/android/server/BatteryService;->setWirelessPowerSharingExternelEventInternal(II)V

    goto :goto_0

    .line 974
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/android/server/BatteryService;->setWirelessPowerSharingExternelEventInternal(II)V

    .line 976
    :goto_0
    iput-boolean v2, p0, Lcom/android/server/BatteryService;->isVideoCall:Z

    :goto_1
    return-void
.end method

.method public final setChargerAcOnline(ZZ)V
    .locals 2

    .line 4255
    iget-boolean v0, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    if-nez v0, :cond_0

    .line 4259
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-static {v0, v1}, Lcom/android/server/health/Utils;->copySehV1Battery(Lvendor/samsung/hardware/health/SehHealthInfo;Lvendor/samsung/hardware/health/SehHealthInfo;)V

    .line 4262
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iput-boolean p1, v0, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    const/4 p1, 0x1

    .line 4263
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    .line 4264
    new-instance p1, Lcom/android/server/BatteryService$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/BatteryService;Z)V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public setHiccupDisable()Z
    .locals 2

    const-string v0, "/sys/class/sec/switch/hiccup"

    const-string v1, "DISABLE"

    .line 3553
    invoke-virtual {p0, v0, v1}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setOTGEnableDisable(Z)Z
    .locals 3

    const-string v0, "/sys/class/power_supply/otg/online"

    const-wide/16 v1, 0x0

    .line 3503
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/BatteryService;->writeToFile(Ljava/lang/String;JZ)Z

    move-result p0

    return p0
.end method

.method public setPassThrough(Z)V
    .locals 3

    const-string v0, "/sys/class/power_supply/battery/pass_through"

    const-wide/16 v1, 0x0

    .line 3543
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/BatteryService;->writeToFile(Ljava/lang/String;JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3544
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "success to set PassThrough sysfs as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3546
    :cond_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string p1, "fail to set PassThrough sysfs"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setRefreshRateMode(I)V
    .locals 0

    const-string p0, "/sys/class/power_supply/battery/batt_hv_wireless_pad_ctrl"

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 2315
    invoke-static {p0, p1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 2317
    invoke-static {p0, p1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setResponseHiccupEvent()V
    .locals 1

    const-string p0, "/sys/class/power_supply/battery/batt_misc_event"

    const/16 v0, 0x2000

    .line 3557
    invoke-static {p0, v0}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setSuperFastCharging(Z)V
    .locals 4

    .line 3530
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthServiceWrapper:Lcom/android/server/health/HealthServiceWrapper;

    iget v1, p0, Lcom/android/server/BatteryService;->mSuperFastChargingOffset:I

    xor-int/lit8 v2, p1, 0x1

    const-string/jumbo v3, "sfc"

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/health/HealthServiceWrapper;->sehWriteEnableToParam(IZLjava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    const-string v1, "/sys/class/power_supply/battery/pd_disable"

    const-wide/16 v2, 0x0

    .line 3533
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/server/BatteryService;->writeToFile(Ljava/lang/String;JZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3534
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "success to set SFC sysfs as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3536
    :cond_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string p1, "fail to set SFC sysfs"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setWcParamInfo(Ljava/lang/String;)V
    .locals 3

    .line 2325
    iget-object p1, p0, Lcom/android/server/BatteryService;->mHealthServiceWrapper:Lcom/android/server/health/HealthServiceWrapper;

    const/4 v0, 0x1

    const-string/jumbo v1, "wc param"

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/server/health/HealthServiceWrapper;->sehWriteEnableToParam(IZLjava/lang/String;)V

    .line 2326
    iget-object p0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "wireless_wc_write"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public setWirelessChargingState(Z)V
    .locals 6

    .line 3601
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wirelessChargingState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", notifyWirelessEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mNotifyWirelessEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    const-string v3, "/sys/class/sec/switch/wireless"

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 3603
    iget-boolean v5, p0, Lcom/android/server/BatteryService;->mNotifyWirelessEnabled:Z

    if-nez v5, :cond_0

    const-string/jumbo p1, "notify wireless on"

    .line 3604
    invoke-static {v0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3605
    iput v4, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    .line 3606
    iput-boolean v4, p0, Lcom/android/server/BatteryService;->mNotifyWirelessEnabled:Z

    .line 3607
    invoke-virtual {p0, v3, v1, v2, v4}, Lcom/android/server/BatteryService;->writeToFile(Ljava/lang/String;JZ)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3608
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->mNotifyWirelessEnabled:Z

    if-eqz p1, :cond_1

    .line 3609
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->mLastWirelessChargingStatus:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/BatteryService;->mLastWirelessPinDetected:Z

    if-nez p1, :cond_1

    const-string/jumbo p1, "notify wireless off"

    .line 3610
    invoke-static {v0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3611
    iput p1, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    .line 3612
    iput-boolean p1, p0, Lcom/android/server/BatteryService;->mNotifyWirelessEnabled:Z

    .line 3613
    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/android/server/BatteryService;->writeToFile(Ljava/lang/String;JZ)Z

    .line 3616
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    .line 3617
    iget v2, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setWirelessChargingMode(II)I

    .line 3619
    iget-object p1, p0, Lcom/android/server/BatteryService;->mSemInputDeviceManager:Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    iget v1, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {p1, v4, v1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setWirelessChargingMode(II)I

    .line 3621
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setWirelessChargingMode(All): "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/BatteryService;->mLatestWirelessChargingMode:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final setWirelessFastCharging(Z)V
    .locals 3

    .line 2299
    iget v0, p0, Lcom/android/server/BatteryService;->mWirelessFastChargingOffset:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2300
    iget-object p0, p0, Lcom/android/server/BatteryService;->mHealthServiceWrapper:Lcom/android/server/health/HealthServiceWrapper;

    xor-int/lit8 v1, p1, 0x1

    const-string/jumbo v2, "wfc"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/health/HealthServiceWrapper;->sehWriteEnableToParam(IZLjava/lang/String;)V

    :cond_0
    const-string p0, "/sys/class/power_supply/battery/batt_hv_wireless_pad_ctrl"

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 2306
    invoke-static {p0, p1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2308
    invoke-static {p0, p1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setWirelessPowerSharing(Z)Z
    .locals 3

    const-string v0, "/sys/class/power_supply/battery/wc_tx_en"

    const-wide/16 v1, 0x0

    .line 3563
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/server/BatteryService;->writeToFile(Ljava/lang/String;JZ)Z

    move-result p0

    return p0
.end method

.method public final setWirelessPowerSharingExternelEventInternal(II)V
    .locals 4

    .line 3567
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3568
    :try_start_0
    sget-object v1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setWirelessPowerSharingExternelEventInternal packageNum: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3570
    iget v1, p0, Lcom/android/server/BatteryService;->mLastWirelessPowerSharingExternelEvent:I

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, p2

    if-eq p1, v1, :cond_0

    const-string p2, "/sys/class/power_supply/battery/ext_event"

    .line 3575
    invoke-static {p2, p1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 3576
    iput p1, p0, Lcom/android/server/BatteryService;->mLastWirelessPowerSharingExternelEvent:I

    .line 3578
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

.method public final setWirelessPowerSharingTxBatteryLimit(I)V
    .locals 0

    const-string p0, "/sys/class/power_supply/battery/wc_tx_stop_capacity"

    .line 3582
    invoke-static {p0, p1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final shouldSendBatteryLowLocked()Z
    .locals 5

    .line 2331
    iget v0, p0, Lcom/android/server/BatteryService;->mPlugType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2332
    :goto_0
    iget v3, p0, Lcom/android/server/BatteryService;->mLastPlugType:I

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_3

    .line 2340
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v4, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    if-eq v4, v2, :cond_3

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    iget v4, p0, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    if-gt v0, v4, :cond_3

    if-nez v3, :cond_2

    iget v3, p0, Lcom/android/server/BatteryService;->mLastBatteryLevel:I

    if-gt v3, v4, :cond_2

    iget p0, p0, Lcom/android/server/BatteryService;->mLastLowBatteryWarningLevel:I

    if-le v0, p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final shouldShutdownLocked()Z
    .locals 5

    .line 2350
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v1, v0, Landroid/hardware/health/HealthInfo;->batteryCapacityLevel:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 2353
    :cond_1
    iget v1, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    if-lez v1, :cond_2

    return v4

    .line 2358
    :cond_2
    iget-boolean v2, v0, Landroid/hardware/health/HealthInfo;->batteryPresent:Z

    if-nez v2, :cond_3

    return v4

    :cond_3
    if-nez v1, :cond_5

    .line 2363
    iget-boolean v1, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    if-eqz v1, :cond_5

    .line 2364
    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryCurrentAverageMicroamps:I

    if-ltz v0, :cond_4

    const/16 v0, 0xf

    .line 2365
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->isPoweredLocked(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2366
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@ BatteryService plug type: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mSecPlugTypeSummary:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " battery current avg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget p0, p0, Landroid/hardware/health/HealthInfo;->batteryCurrentAverageMicroamps:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", so doesn\'t shutdown"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 2373
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->EM_SUPPORTED:Z

    if-eqz v0, :cond_6

    .line 2374
    iget-object p0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/emergencymode/SemEmergencyManager;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 2375
    invoke-virtual {p0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isEmergencyMode()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 2376
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v0, "Emergency mode is on so doesn\'t shutdown"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public final shutdownIfNoPowerLocked()V
    .locals 3

    .line 2399
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->shouldShutdownLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/BatteryService$18;

    invoke-direct {v1, p0}, Lcom/android/server/BatteryService$18;-><init>(Lcom/android/server/BatteryService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    iget v0, v0, Landroid/hardware/health/HealthInfo;->batteryLevel:I

    if-nez v0, :cond_2

    .line 2438
    iget-boolean v0, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/BatteryService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2439
    :cond_1
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@ BatteryService mBootCompleted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mBootCompleted:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " am.isSystemReady: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/BatteryService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 2440
    invoke-virtual {p0}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", so doesn\'t shutdown"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2439
    invoke-static {v0, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final startCallThread()V
    .locals 2

    .line 981
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CallThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/BatteryService;->mCallHandlerThread:Landroid/os/HandlerThread;

    .line 982
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 984
    new-instance v0, Lcom/android/server/BatteryService$10;

    iget-object v1, p0, Lcom/android/server/BatteryService;->mCallHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/BatteryService$10;-><init>(Lcom/android/server/BatteryService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/BatteryService;->mCallHandler:Landroid/os/Handler;

    return-void
.end method

.method public final startFullCapacityEnableThread()V
    .locals 2

    .line 628
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FullCapacityEnableThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/BatteryService;->mFullCapacityEnableHandlerThread:Landroid/os/HandlerThread;

    .line 629
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 631
    new-instance v0, Lcom/android/server/BatteryService$2;

    iget-object v1, p0, Lcom/android/server/BatteryService;->mFullCapacityEnableHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/BatteryService$2;-><init>(Lcom/android/server/BatteryService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/BatteryService;->mFullCapacityEnableHandler:Landroid/os/Handler;

    return-void
.end method

.method public final startSleepChargingThread()V
    .locals 2

    .line 661
    sget-object v0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v1, "[startSleepChargingThread]"

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SleepChargingThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/BatteryService;->mSleepChargingHandlerThread:Landroid/os/HandlerThread;

    .line 663
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 665
    new-instance v0, Lcom/android/server/BatteryService$3;

    iget-object v1, p0, Lcom/android/server/BatteryService;->mSleepChargingHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/BatteryService$3;-><init>(Lcom/android/server/BatteryService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/BatteryService;->mSleepChargingHandler:Landroid/os/Handler;

    return-void
.end method

.method public final suspendBatteryInput()V
    .locals 1

    .line 4314
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    .line 4318
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroid/sysprop/PowerProperties;->battery_input_suspended(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 4319
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mBatteryInputSuspended:Z

    return-void

    .line 4315
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "battery suspend_input is only supported on debuggable builds"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unplugBattery(ZLjava/io/PrintWriter;)V
    .locals 2

    .line 4281
    iget-boolean v0, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    if-nez v0, :cond_0

    .line 4285
    iget-object v0, p0, Lcom/android/server/BatteryService;->mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    iget-object v1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-static {v0, v1}, Lcom/android/server/health/Utils;->copySehV1Battery(Lvendor/samsung/hardware/health/SehHealthInfo;Lvendor/samsung/hardware/health/SehHealthInfo;)V

    .line 4288
    :cond_0
    iget-object v0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerAcOnline:Z

    .line 4289
    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerUsbOnline:Z

    .line 4290
    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerWirelessOnline:Z

    .line 4291
    iput-boolean v1, v0, Landroid/hardware/health/HealthInfo;->chargerDockOnline:Z

    const/4 v0, 0x1

    .line 4292
    iput-boolean v0, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    .line 4293
    new-instance v0, Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/BatteryService;ZLjava/io/PrintWriter;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final update(Lvendor/samsung/hardware/health/SehHealthInfo;)V
    .locals 5

    .line 2471
    iget-object v0, p1, Lvendor/samsung/hardware/health/SehHealthInfo;->aospHealthInfo:Landroid/hardware/health/HealthInfo;

    const-string v1, "HealthInfoUpdate"

    .line 2473
    invoke-static {v1}, Lcom/android/server/BatteryService;->traceBegin(Ljava/lang/String;)V

    const-string v1, "BatteryChargeCounter"

    .line 2475
    iget v2, v0, Landroid/hardware/health/HealthInfo;->batteryChargeCounterUah:I

    const-wide/32 v3, 0x20000

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string v1, "BatteryCurrent"

    .line 2477
    iget v2, v0, Landroid/hardware/health/HealthInfo;->batteryCurrentMicroamps:I

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string v1, "PlugType"

    .line 2481
    invoke-static {p1}, Lcom/android/server/BatteryService;->plugType(Lvendor/samsung/hardware/health/SehHealthInfo;)I

    move-result v2

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    const-string v1, "BatteryStatus"

    .line 2484
    iget v2, v0, Landroid/hardware/health/HealthInfo;->batteryStatus:I

    invoke-static {v3, v4, v1, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 2486
    iget-object v1, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2487
    :try_start_0
    iget-boolean v2, p0, Lcom/android/server/BatteryService;->mUpdatesStopped:Z

    if-nez v2, :cond_0

    .line 2488
    iput-object v0, p0, Lcom/android/server/BatteryService;->mHealthInfo:Landroid/hardware/health/HealthInfo;

    .line 2491
    iput-object p1, p0, Lcom/android/server/BatteryService;->mSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    const/4 p1, 0x0

    .line 2495
    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    .line 2496
    iget-object p0, p0, Lcom/android/server/BatteryService;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 2501
    :cond_0
    iget-object p0, p0, Lcom/android/server/BatteryService;->mLastSehHealthInfo:Lvendor/samsung/hardware/health/SehHealthInfo;

    invoke-static {p0, p1}, Lcom/android/server/health/Utils;->copySehV1Battery(Lvendor/samsung/hardware/health/SehHealthInfo;Lvendor/samsung/hardware/health/SehHealthInfo;)V

    .line 2504
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2505
    invoke-static {}, Lcom/android/server/BatteryService;->traceEnd()V

    return-void

    :catchall_0
    move-exception p0

    .line 2504
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateAdaptiveFastChargingSetting(Landroid/content/ContentResolver;)V
    .locals 3

    const/4 v0, -0x2

    const-string v1, "adaptive_fast_charging"

    const/4 v2, 0x1

    .line 3509
    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsEnable:Z

    .line 3510
    sget-object p1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "!@AdaptiveFastCharging Settings = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3511
    iget-boolean p1, p0, Lcom/android/server/BatteryService;->mAdaptiveFastChargingSettingsEnable:Z

    invoke-virtual {p0, p1}, Lcom/android/server/BatteryService;->setAdaptiveFastCharging(Z)V

    return-void
.end method

.method public final updateBatteryDate()V
    .locals 3

    const-string v0, "/efs/FactoryApp/batt_beginning_date"

    .line 1856
    invoke-static {v0}, Lcom/android/server/BatteryService;->isFileSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1860
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getCurrentCalender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1862
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 1863
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->writeBatteryDate(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1864
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@[B_DATE] succeed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1866
    :cond_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v0, "!@[B_DATE] writing fail"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1869
    :cond_1
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string v0, "!@[B_DATE] isEfsExist"

    invoke-static {p0, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final updateBatteryWarningLevelLocked()V
    .locals 3

    .line 2211
    iget-object v0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2212
    iget-object v0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2214
    iget v0, p0, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    iput v0, p0, Lcom/android/server/BatteryService;->mLastLowBatteryWarningLevel:I

    .line 2224
    iget v1, p0, Lcom/android/server/BatteryService;->mCriticalBatteryLevel:I

    if-ge v0, v1, :cond_0

    .line 2225
    iput v1, p0, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    .line 2227
    :cond_0
    iget v0, p0, Lcom/android/server/BatteryService;->mLowBatteryWarningLevel:I

    iget-object v1, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/BatteryService;->mLowBatteryCloseWarningLevel:I

    const/4 v0, 0x1

    .line 2229
    invoke-virtual {p0, v0}, Lcom/android/server/BatteryService;->processValuesLocked(Z)V

    return-void
.end method

.method public final updateLtcInfo()V
    .locals 5

    .line 1440
    iget-object v0, p0, Lcom/android/server/BatteryService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "protect_battery"

    const/4 v2, 0x0

    .line 1441
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    .line 1443
    iput v1, p0, Lcom/android/server/BatteryService;->mPreProtectBattery:I

    const-string v1, "battery_protection_threshold"

    .line 1444
    sget v2, Lcom/android/server/BatteryService;->DEFAULT_LTC_THRESHOLD_LEVEL:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    .line 1445
    sget-object v1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!@updateLtcInfo mProtectBattery Settings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , mLtcProtectionThreshold = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    iget v2, p0, Lcom/android/server/BatteryService;->mProtectBattery:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const-string v2, "/sys/class/power_supply/battery/batt_full_capacity"

    .line 1447
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getThresholdPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "/efs/Battery/batt_full_capacity"

    .line 1448
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getThresholdPolicy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    const-string/jumbo v2, "ltc_highsoc_threshold"

    const/16 v3, 0x5f

    .line 1451
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/BatteryService;->mLtcHighThreshold:I

    .line 1452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mLtcHighThreshold Settings = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/BatteryService;->mLtcHighThreshold:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "/efs/Battery/batt_ltc_highsoc_threshold"

    .line 1453
    iget v4, p0, Lcom/android/server/BatteryService;->mLtcHighThreshold:I

    invoke-static {v2, v4}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "ltc_highsoc_duration"

    const/16 v4, 0x2760

    .line 1455
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/server/BatteryService;->mLtcHighSocDuration:I

    .line 1456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mLtcHighSocDurationObserver Settings = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/BatteryService;->mLtcHighSocDuration:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "/efs/Battery/batt_ltc_highsoc_duration"

    .line 1457
    iget v4, p0, Lcom/android/server/BatteryService;->mLtcHighSocDuration:I

    invoke-static {v2, v4}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "ltc_release_threshold"

    const/16 v4, 0x4b

    .line 1459
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/BatteryService;->mLtcReleaseThreshold:I

    .line 1460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/BatteryService;->mLtcReleaseThreshold:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/efs/Battery/batt_ltc_release_threshold"

    .line 1461
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcReleaseThreshold:I

    invoke-static {v0, p0}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final writeBatteryDate(Ljava/lang/String;)Z
    .locals 5

    const-string/jumbo v0, "ril.rfcal_date"

    .line 1875
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "."

    const-string v3, ""

    .line 1877
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1879
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1880
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 1881
    sget-object v2, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!@[B_DATE] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v0, p1, :cond_0

    .line 1883
    iput p1, p0, Lcom/android/server/BatteryService;->mSavedBatteryBeginningDate:I

    const-string p0, "/efs/FactoryApp/batt_beginning_date"

    .line 1884
    invoke-static {p0, p1}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "!@[B_DATE] date error"

    .line 1887
    invoke-static {v2, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1891
    :cond_1
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string p1, "!@[B_DATE] rfcal_date length error"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1895
    :cond_2
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string p1, "!@[B_DATE] rfcal_date is null"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final writeProtectBatteryValues(I)V
    .locals 8

    const-string v0, "/efs/Battery/batt_full_capacity"

    const-string v1, "/efs/Battery/batt_soc_rechg"

    const/16 v2, 0x64

    const-string v3, "/sys/class/power_supply/battery/batt_soc_rechg"

    const-string v4, "/sys/class/power_supply/battery/batt_full_capacity"

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    if-eq p1, v6, :cond_4

    const/4 v7, 0x2

    if-eq p1, v7, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    const/16 p0, 0x63

    if-eq p1, p0, :cond_0

    .line 1430
    invoke-static {v4, v2}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1431
    invoke-static {v3, v5}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1432
    invoke-static {v0, v2}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1433
    invoke-static {v1, v5}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1421
    :cond_0
    invoke-static {v4, v2}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1422
    invoke-static {v3, v6}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1423
    invoke-static {v0, v2}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1424
    invoke-static {v1, v6}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1414
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getThresholdPolicy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1415
    invoke-static {v3, v6}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1416
    invoke-static {v0, v2}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1417
    invoke-static {v1, v6}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1407
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getThresholdPolicy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1408
    invoke-static {v3, v6}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1409
    invoke-static {v0, v2}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1410
    invoke-static {v1, v6}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1400
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getThresholdPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1401
    invoke-static {v3, v5}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1403
    invoke-static {v1, v5}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1393
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getThresholdPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1394
    invoke-static {v3, v5}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1395
    iget p0, p0, Lcom/android/server/BatteryService;->mLtcProtectionThreshold:I

    invoke-static {v0, p0}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1396
    invoke-static {v1, v5}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 1386
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/BatteryService;->getThresholdPolicy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/android/server/BatteryService;->fileWriteString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1387
    invoke-static {v3, v5}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1388
    invoke-static {v0, v2}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1389
    invoke-static {v1, v5}, Lcom/android/server/BatteryService;->fileWriteInt(Ljava/lang/String;I)V

    .line 1436
    :goto_0
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "writeProtectBatteryValues = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final writeToFile(Ljava/lang/String;J)I
    .locals 3

    const/4 p0, 0x0

    .line 4020
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x0

    .line 4022
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const-string/jumbo p0, "line.separator"

    .line 4023
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    .line 4025
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!@[BatteryInfo] writeToFile "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4026
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const-string p0, "/efs/FactoryApp/asoc"

    .line 4027
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p2, 0x3ef

    const/16 p3, 0x3e8

    const/16 v1, 0x1b0

    if-eqz p0, :cond_0

    .line 4028
    invoke-static {p1, v1, p3, p2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    :cond_0
    const-string p0, "/efs/FactoryApp/batt_discharge_level"

    .line 4031
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4032
    invoke-static {p1, v1, p3, p2}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-object p0, v0

    .line 4038
    :catch_1
    sget-object p1, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string p2, "!@[BatteryInfo] IOException in writeToFile"

    invoke-static {p1, p2}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    .line 4041
    :try_start_2
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 4044
    :catch_2
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    const-string p1, "!@[BatteryInfo] Exception in writeToFile"

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public writeToFile(Ljava/lang/String;JZ)Z
    .locals 3

    .line 3664
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3666
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 3667
    sget-object p0, Lcom/android/server/BatteryService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const/4 p0, 0x0

    .line 3673
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "rw"

    invoke-direct {v1, v2, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3679
    :try_start_1
    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz p4, :cond_1

    const-string p0, "1"

    .line 3680
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "0"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 3681
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 3675
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 3683
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 3685
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 3687
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v0
.end method
