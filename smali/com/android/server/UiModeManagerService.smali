.class public final Lcom/android/server/UiModeManagerService;
.super Lcom/android/server/SystemService;
.source "UiModeManagerService.java"


# static fields
.field public static final SUPPORTED_NIGHT_MODE_CUSTOM_TYPES:Ljava/util/Set;

.field public static final TAG:Ljava/lang/String;

.field public static sFormatter:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final DEFAULT_CUSTOM_NIGHT_END_TIME:Ljava/time/LocalTime;

.field public final DEFAULT_CUSTOM_NIGHT_START_TIME:Ljava/time/LocalTime;

.field public mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAutoModeChangeImmediately:Z

.field public final mBatteryReceiver:Landroid/content/BroadcastReceiver;

.field public mCar:Z

.field public mCarModeEnableFlags:I

.field public mCarModeEnabled:Z

.field public mCarModeKeepsScreenOn:Z

.field public mCarModePackagePriority:Ljava/util/Map;

.field public mCharging:Z

.field public mComputedNightMode:Z

.field public mConfiguration:Landroid/content/res/Configuration;

.field public final mContrastObserver:Landroid/database/ContentObserver;

.field public final mContrasts:Landroid/util/SparseArray;

.field public mCurUiMode:I

.field public mCurrentUser:I

.field public mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

.field public mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

.field public final mCustomTimeListener:Landroid/app/AlarmManager$OnAlarmListener;

.field public final mDarkThemeObserver:Landroid/database/ContentObserver;

.field public mDefaultUiModeType:I

.field public mDeskModeKeepsScreenOn:Z

.field public mDesktopModeEnabled:Z

.field public final mDockModeReceiver:Landroid/content/BroadcastReceiver;

.field public mDockState:I

.field public mDreamsDisabledByAmbientModeSuppression:Z

.field public mEnableCarDockLaunch:Z

.field public final mHandler:Landroid/os/Handler;

.field public mHoldingConfiguration:Z

.field public final mInjector:Lcom/android/server/UiModeManagerService$Injector;

.field public mIsNightModeRegistered:Z

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mLastBedtimeRequestedNightMode:Z

.field public mLastBroadcastState:I

.field public mLocalPowerManager:Landroid/os/PowerManagerInternal;

.field public final mLocalService:Lcom/android/server/UiModeManagerService$LocalService;

.field public final mLock:Ljava/lang/Object;

.field public mNewDexModeEnabled:Z

.field public mNightMode:I

.field public mNightModeCustomType:I

.field public mNightModeLocked:Z

.field public final mNightPriorityAllowedPackagesFromScpm:Ljava/util/List;

.field public final mNightPriorityAppliedPackages:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public final mOnScreenOffHandler:Landroid/content/BroadcastReceiver;

.field public final mOnShutdown:Landroid/content/BroadcastReceiver;

.field public final mOnTimeChangedHandler:Landroid/content/BroadcastReceiver;

.field public mOverrideNightModeOff:Z

.field public mOverrideNightModeOn:Z

.field public mOverrideNightModeUser:I

.field public mPowerManager:Landroid/os/PowerManager;

.field public mPowerSave:Z

.field public mProjectionHolders:Landroid/util/SparseArray;

.field public mProjectionListeners:Landroid/util/SparseArray;

.field public final mResultReceiver:Landroid/content/BroadcastReceiver;

.field public final mService:Landroid/app/IUiModeManager$Stub;

.field public mSetUiMode:I

.field public final mSettingsRestored:Landroid/content/BroadcastReceiver;

.field public mSetupWizardComplete:Z

.field public final mSetupWizardObserver:Landroid/database/ContentObserver;

.field public mStartDreamImmediatelyOnDock:Z

.field public mStatusBarManager:Landroid/app/StatusBarManager;

.field public mSystemReady:Z

.field public mTelevision:Z

.field public final mTwilightListener:Lcom/android/server/twilight/TwilightListener;

.field public mTwilightManager:Lcom/android/server/twilight/TwilightManager;

.field public mUiModeLocked:Z

.field public final mUiModeManagerCallbacks:Landroid/util/SparseArray;

.field public mVrHeadset:Z

.field public final mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

.field public mWaitForScreenOff:Z

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mWatch:Z

.field public mWindowManager:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$9PQnP7tKuk19Z3-vKXI4xCDbGfY(Lcom/android/server/UiModeManagerService;Landroid/os/PowerSaveState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/UiModeManagerService;->lambda$initPowerSave$2(Landroid/os/PowerSaveState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U16N3uZHQpyTGirDOCn8YkrVp-0(Lcom/android/server/UiModeManagerService;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/UiModeManagerService;->lambda$onStart$1(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xyOYPYCM4Snndgo_dBt9MxMjjwo(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/UiModeManagerService;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmActivityTaskManager(Lcom/android/server/UiModeManagerService;)Lcom/android/server/wm/ActivityTaskManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutoModeChangeImmediately(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mAutoModeChangeImmediately:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCarModeEnabled(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCarModePackagePriority(Lcom/android/server/UiModeManagerService;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmComputedNightMode(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmConfiguration(Lcom/android/server/UiModeManagerService;)Landroid/content/res/Configuration;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentUser(Lcom/android/server/UiModeManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/UiModeManagerService;->mCurrentUser:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCustomAutoNightModeEndMilliseconds(Lcom/android/server/UiModeManagerService;)Ljava/time/LocalTime;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCustomAutoNightModeStartMilliseconds(Lcom/android/server/UiModeManagerService;)Ljava/time/LocalTime;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDockState(Lcom/android/server/UiModeManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/UiModeManagerService;->mDockState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/UiModeManagerService;)Lcom/android/server/UiModeManagerService$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mInjector:Lcom/android/server/UiModeManagerService$Injector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsNightModeRegistered(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mIsNightModeRegistered:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/UiModeManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNewDexModeEnabled(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mNewDexModeEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNightMode(Lcom/android/server/UiModeManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNightModeCustomType(Lcom/android/server/UiModeManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/UiModeManagerService;->mNightModeCustomType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNightModeLocked(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mNightModeLocked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNightPriorityAllowedPackagesFromScpm(Lcom/android/server/UiModeManagerService;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAllowedPackagesFromScpm:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNightPriorityAppliedPackages(Lcom/android/server/UiModeManagerService;)Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAppliedPackages:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProjectionHolders(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mProjectionHolders:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmProjectionListeners(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mProjectionListeners:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/UiModeManagerService;)Landroid/app/IUiModeManager$Stub;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mService:Landroid/app/IUiModeManager$Stub;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSetupWizardObserver(Lcom/android/server/UiModeManagerService;)Landroid/database/ContentObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mSetupWizardObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiModeLocked(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mUiModeLocked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiModeManagerCallbacks(Lcom/android/server/UiModeManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mUiModeManagerCallbacks:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAutoModeChangeImmediately(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mAutoModeChangeImmediately:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCharging(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mCharging:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmComputedNightMode(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCustomAutoNightModeEndMilliseconds(Lcom/android/server/UiModeManagerService;Ljava/time/LocalTime;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCustomAutoNightModeStartMilliseconds(Lcom/android/server/UiModeManagerService;Ljava/time/LocalTime;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDesktopModeEnabled(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mDesktopModeEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsNightModeRegistered(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mIsNightModeRegistered:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmLastBedtimeRequestedNightMode(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mLastBedtimeRequestedNightMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNewDexModeEnabled(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mNewDexModeEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNightMode(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNightModeCustomType(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mNightModeCustomType:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOverrideNightModeOff(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOff:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOverrideNightModeOn(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmOverrideNightModeUser(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeUser:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProjectionHolders(Lcom/android/server/UiModeManagerService;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mProjectionHolders:Landroid/util/SparseArray;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmProjectionListeners(Lcom/android/server/UiModeManagerService;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mProjectionListeners:Landroid/util/SparseArray;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSetupWizardComplete(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mSetupWizardComplete:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmVrHeadset(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mVrHeadset:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmWaitForScreenOff(Lcom/android/server/UiModeManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mWaitForScreenOff:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyConfigurationExternallyLocked(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->applyConfigurationExternallyLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$massertLegit(Lcom/android/server/UiModeManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->assertLegit(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcanSetNightMode(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->canSetNightMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcancelCustomAlarm(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->cancelCustomAlarm()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menforceProjectionTypePermissions(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->enforceProjectionTypePermissions(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetContrastLocked(Lcom/android/server/UiModeManagerService;)F
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->getContrastLocked()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetPackageName(Lcom/android/server/UiModeManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$misNightPriorityAllowed(Lcom/android/server/UiModeManagerService;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->isNightPriorityAllowed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misNightPriorityApplied(Lcom/android/server/UiModeManagerService;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/UiModeManagerService;->isNightPriorityApplied(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misWithInCustomScheduled(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->isWithInCustomScheduled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$monCustomTimeUpdated(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->onCustomTimeUpdated(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monProjectionStateChangedLocked(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->onProjectionStateChangedLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpersistComputedNightMode(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->persistComputedNightMode(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpersistNightMode(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->persistNightMode(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpersistNightModeOverrides(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->persistNightModeOverrides(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpersistNightModeSettingDB(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->persistNightModeSettingDB(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpopulateWithRelevantActivePackageNames(Lcom/android/server/UiModeManagerService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/UiModeManagerService;->populateWithRelevantActivePackageNames(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mregisterScreenOffEventLocked(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->registerScreenOffEventLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterTimeChangeEvent(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->registerTimeChangeEvent()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreleaseProjectionUnchecked(Lcom/android/server/UiModeManagerService;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/UiModeManagerService;->releaseProjectionUnchecked(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mresetNightModeOverrideLocked(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->resetNightModeOverrideLocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetPackageNightModeInner(Lcom/android/server/UiModeManagerService;Ljava/lang/String;II)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/UiModeManagerService;->setPackageNightModeInner(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$msetupWizardCompleteForCurrentUser(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->setupWizardCompleteForCurrentUser()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mshouldApplyAutomaticChangesImmediately(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->shouldApplyAutomaticChangesImmediately()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$munregisterScreenOffEventLocked(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->unregisterScreenOffEventLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterTimeChangeEvent(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->unregisterTimeChangeEvent()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAfterBroadcastLocked(Lcom/android/server/UiModeManagerService;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/UiModeManagerService;->updateAfterBroadcastLocked(Ljava/lang/String;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateConfigurationLocked(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateConfigurationLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateContrastLocked(Lcom/android/server/UiModeManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateContrastLocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateCustomTimeLocked(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateCustomTimeLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDockState(Lcom/android/server/UiModeManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->updateDockState(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateNightModeFromSettingsLocked(Lcom/android/server/UiModeManagerService;Landroid/content/Context;Landroid/content/res/Resources;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/UiModeManagerService;->updateNightModeFromSettingsLocked(Landroid/content/Context;Landroid/content/res/Resources;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSystemProperties(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateSystemProperties()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mverifySetupWizardCompleted(Lcom/android/server/UiModeManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->verifySetupWizardCompleted()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smassertSingleProjectionType(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->assertSingleProjectionType(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smfromMilliseconds(J)Ljava/time/LocalTime;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/UiModeManagerService;->fromMilliseconds(J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisDeskDockState(I)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->isDeskDockState(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$smtoMilliSeconds(Ljava/time/LocalTime;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/UiModeManagerService;->toMilliSeconds(Ljava/time/LocalTime;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 143
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    .line 150
    new-instance v0, Landroid/util/ArraySet;

    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/android/server/UiModeManagerService;->SUPPORTED_NIGHT_MODE_CUSTOM_TYPES:Ljava/util/Set;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 247
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/android/server/UiModeManagerService;->sFormatter:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 263
    new-instance v0, Lcom/android/server/UiModeManagerService$Injector;

    invoke-direct {v0}, Lcom/android/server/UiModeManagerService$Injector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/server/UiModeManagerService;-><init>(Landroid/content/Context;ZLcom/android/server/twilight/TwilightManager;Lcom/android/server/UiModeManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/server/twilight/TwilightManager;Lcom/android/server/UiModeManagerService$Injector;)V
    .locals 3

    .line 269
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mDockState:I

    .line 158
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mLastBroadcastState:I

    const/4 v0, 0x1

    .line 159
    iput v0, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const/4 v1, -0x1

    .line 160
    iput v1, p0, Lcom/android/server/UiModeManagerService;->mNightModeCustomType:I

    const/16 v1, 0x13

    .line 161
    invoke-static {v1, p1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->DEFAULT_CUSTOM_NIGHT_START_TIME:Ljava/time/LocalTime;

    const/4 v2, 0x7

    .line 163
    invoke-static {v2, p1}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->DEFAULT_CUSTOM_NIGHT_END_TIME:Ljava/time/LocalTime;

    .line 165
    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

    .line 166
    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

    .line 168
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    .line 169
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    .line 170
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mCharging:Z

    .line 171
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mPowerSave:Z

    .line 175
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mWaitForScreenOff:Z

    .line 184
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mLastBedtimeRequestedNightMode:Z

    .line 189
    iput-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mStartDreamImmediatelyOnDock:Z

    .line 191
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mDreamsDisabledByAmbientModeSuppression:Z

    .line 193
    iput-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mEnableCarDockLaunch:Z

    .line 195
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mUiModeLocked:Z

    .line 197
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mNightModeLocked:Z

    .line 199
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mCurUiMode:I

    .line 200
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mSetUiMode:I

    .line 201
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mHoldingConfiguration:Z

    .line 204
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/UiModeManagerService;->mConfiguration:Landroid/content/res/Configuration;

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/server/UiModeManagerService;->mHandler:Landroid/os/Handler;

    .line 223
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeUser:I

    .line 227
    new-instance v1, Lcom/android/server/UiModeManagerService$LocalService;

    invoke-direct {v1, p0}, Lcom/android/server/UiModeManagerService$LocalService;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->mLocalService:Lcom/android/server/UiModeManagerService$LocalService;

    .line 230
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->mUiModeManagerCallbacks:Landroid/util/SparseArray;

    .line 241
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->mContrasts:Landroid/util/SparseArray;

    .line 245
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mAutoModeChangeImmediately:Z

    .line 246
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mIsNightModeRegistered:Z

    .line 255
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mDesktopModeEnabled:Z

    .line 259
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mNewDexModeEnabled:Z

    .line 288
    new-instance p1, Lcom/android/server/UiModeManagerService$1;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$1;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mResultReceiver:Landroid/content/BroadcastReceiver;

    .line 307
    new-instance p1, Lcom/android/server/UiModeManagerService$2;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$2;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mDockModeReceiver:Landroid/content/BroadcastReceiver;

    .line 316
    new-instance p1, Lcom/android/server/UiModeManagerService$3;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$3;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 335
    new-instance p1, Lcom/android/server/UiModeManagerService$4;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$4;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mTwilightListener:Lcom/android/server/twilight/TwilightListener;

    .line 362
    new-instance p1, Lcom/android/server/UiModeManagerService$5;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$5;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mOnScreenOffHandler:Landroid/content/BroadcastReceiver;

    .line 373
    new-instance p1, Lcom/android/server/UiModeManagerService$6;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$6;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mOnTimeChangedHandler:Landroid/content/BroadcastReceiver;

    .line 382
    new-instance p1, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mCustomTimeListener:Landroid/app/AlarmManager$OnAlarmListener;

    .line 388
    new-instance p1, Lcom/android/server/UiModeManagerService$7;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$7;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    .line 400
    new-instance p1, Lcom/android/server/UiModeManagerService$8;

    invoke-direct {p1, p0, v0}, Lcom/android/server/UiModeManagerService$8;-><init>(Lcom/android/server/UiModeManagerService;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mSetupWizardObserver:Landroid/database/ContentObserver;

    .line 419
    new-instance p1, Lcom/android/server/UiModeManagerService$9;

    invoke-direct {p1, p0, v0}, Lcom/android/server/UiModeManagerService$9;-><init>(Lcom/android/server/UiModeManagerService;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mDarkThemeObserver:Landroid/database/ContentObserver;

    .line 426
    new-instance p1, Lcom/android/server/UiModeManagerService$10;

    invoke-direct {p1, p0, v0}, Lcom/android/server/UiModeManagerService$10;-><init>(Lcom/android/server/UiModeManagerService;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mContrastObserver:Landroid/database/ContentObserver;

    .line 562
    new-instance p1, Lcom/android/server/UiModeManagerService$11;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$11;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mOnShutdown:Landroid/content/BroadcastReceiver;

    .line 577
    new-instance p1, Lcom/android/server/UiModeManagerService$12;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$12;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mSettingsRestored:Landroid/content/BroadcastReceiver;

    .line 753
    new-instance p1, Lcom/android/server/UiModeManagerService$13;

    invoke-direct {p1, p0}, Lcom/android/server/UiModeManagerService$13;-><init>(Lcom/android/server/UiModeManagerService;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mService:Landroid/app/IUiModeManager$Stub;

    .line 2461
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAllowedPackagesFromScpm:Ljava/util/List;

    .line 2463
    new-instance p1, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    sget-object v0, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChangePersister;->PACKAGE_SETTINGS_DIRECTORY:Ljava/lang/String;

    const-string v1, "NightModePriorityAppliedPackages"

    const/16 v2, 0x1000

    invoke-direct {p1, v2, v0, v1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAppliedPackages:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    .line 270
    iget-object p1, p0, Lcom/android/server/UiModeManagerService;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 271
    iput-boolean p2, p0, Lcom/android/server/UiModeManagerService;->mSetupWizardComplete:Z

    .line 272
    iput-object p3, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    .line 273
    iput-object p4, p0, Lcom/android/server/UiModeManagerService;->mInjector:Lcom/android/server/UiModeManagerService$Injector;

    return-void
.end method

.method public static adjustTab(I)Ljava/lang/String;
    .locals 2

    .line 2455
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 2456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static assertSingleProjectionType(I)V
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    return-void

    .line 1462
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify exactly one projection type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static buildHomeIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10200000

    .line 279
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static buildLogString(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v2, Lcom/android/server/UiModeManagerService;->sFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2448
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->adjustTab(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2449
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->adjustTab(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2450
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Lcom/android/server/UiModeManagerService;->adjustTab(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromMilliseconds(J)Ljava/time/LocalTime;
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    .line 714
    invoke-static {p0, p1}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public static isDeskDockState(I)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private synthetic lambda$initPowerSave$2(Landroid/os/PowerSaveState;)V
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mPowerSave:Z

    iget-boolean p1, p1, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    if-ne v1, p1, :cond_0

    .line 600
    monitor-exit v0

    return-void

    .line 602
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mPowerSave:Z

    .line 603
    iget-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mSystemReady:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 604
    invoke-virtual {p0, p1, p1}, Lcom/android/server/UiModeManagerService;->updateLocked(II)V

    .line 606
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

.method private synthetic lambda$new$0()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 384
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateCustomTimeLocked()V

    .line 385
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onStart$1(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 551
    :try_start_0
    const-class v1, Lcom/android/server/twilight/TwilightManager;

    invoke-virtual {p0, v1}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/twilight/TwilightManager;

    if-eqz v1, :cond_0

    .line 552
    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    .line 553
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/UiModeManagerService;->updateNightModeFromSettingsLocked(Landroid/content/Context;Landroid/content/res/Resources;I)V

    .line 554
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateSystemProperties()V

    .line 555
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static toMilliSeconds(Ljava/time/LocalTime;)J
    .locals 4

    .line 710
    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static toPackageNameList(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    .line 1467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/UiModeManagerService$ProjectionHolder;

    .line 1469
    invoke-static {v1}, Lcom/android/server/UiModeManagerService$ProjectionHolder;->-$$Nest$fgetmPackageName(Lcom/android/server/UiModeManagerService$ProjectionHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final adjustStatusBarCarModeLocked()V
    .locals 9

    .line 2242
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2243
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v1, :cond_0

    const-string/jumbo v1, "statusbar"

    .line 2245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/StatusBarManager;

    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 2253
    :cond_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-eqz v1, :cond_2

    .line 2254
    iget-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x80000

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/StatusBarManager;->disable(I)V

    .line 2259
    :cond_2
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v1, :cond_3

    const-string/jumbo v1, "notification"

    .line 2261
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/android/server/UiModeManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2264
    :cond_3
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    if-eqz v1, :cond_5

    .line 2265
    iget-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    .line 2266
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/android/internal/app/DisableCarModeActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2268
    new-instance v1, Landroid/app/Notification$Builder;

    sget-object v3, Lcom/android/internal/notification/SystemNotificationChannels;->CAR_MODE:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x1080a89

    .line 2270
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, 0x4

    .line 2271
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 2272
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 2273
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x106001c

    .line 2274
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x1040276

    .line 2277
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2276
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x1040275

    .line 2279
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2278
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    const/4 v1, 0x0

    const/high16 v3, 0x2000000

    const/4 v4, 0x0

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 2284
    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2281
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 2287
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2288
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 2287
    invoke-virtual {p0, v7, v6, v0, v1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 2290
    :cond_4
    sget-object p0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v7, v6, p0}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final applyConfigurationExternallyLocked()V
    .locals 2

    .line 2018
    iget v0, p0, Lcom/android/server/UiModeManagerService;->mSetUiMode:I

    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mConfiguration:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eq v0, v1, :cond_0

    .line 2019
    iput v1, p0, Lcom/android/server/UiModeManagerService;->mSetUiMode:I

    .line 2021
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->clearSnapshotCache()V

    .line 2023
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mConfiguration:Landroid/content/res/Configuration;

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->updateConfiguration(Landroid/content/res/Configuration;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2027
    sget-object v0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Activity does not have the "

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2025
    sget-object v0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    const-string v1, "Failure communicating with activity manager"

    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final assertLegit(Ljava/lang/String;)V
    .locals 2

    .line 1598
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->doesPackageHaveCallingUid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1599
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caller claimed bogus packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final canSetNightMode()Z
    .locals 3

    .line 2340
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "current_sec_active_themepackage"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2342
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2345
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_theme_support_night_mode"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    .line 2348
    sget-object p0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    const-string v0, "Cannot set night mode because current theme does not support night mode"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return v1
.end method

.method public final cancelCustomAlarm()V
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mCustomTimeListener:Landroid/app/AlarmManager$OnAlarmListener;

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    return-void
.end method

.method public final computeCustomNightMode()Z
    .locals 2

    .line 2012
    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

    invoke-static {v0, v1, p0}, Landroid/util/TimeUtils;->isTimeBetween(Ljava/time/LocalTime;Ljava/time/LocalTime;Ljava/time/LocalTime;)Z

    move-result p0

    return p0
.end method

.method public final disableCarMode(IILjava/lang/String;)V
    .locals 4

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1772
    :goto_0
    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz v2, :cond_2

    .line 1774
    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    .line 1778
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 1783
    sget-object v0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableCarMode: disabling, priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 1786
    new-instance p1, Landroid/util/ArraySet;

    iget-object p2, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    .line 1787
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 1788
    iget-object p2, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 1790
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1791
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/android/server/UiModeManagerService;->notifyCarModeDisabled(ILjava/lang/String;)V

    goto :goto_3

    .line 1794
    :cond_5
    iget-object p1, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    invoke-virtual {p0, p2, p3}, Lcom/android/server/UiModeManagerService;->notifyCarModeDisabled(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final doesPackageHaveCallingUid(Ljava/lang/String;)Z
    .locals 5

    .line 1604
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mInjector:Lcom/android/server/UiModeManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/UiModeManagerService$Injector;->getCallingUid()I

    move-result v0

    .line 1605
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 1606
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1608
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_0

    const/4 v4, 0x1

    .line 1613
    :cond_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1614
    throw p0

    .line 1613
    :catch_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v4
.end method

.method public dumpImpl(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1663
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Current UI Mode Service state:"

    .line 1664
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  mDockState="

    .line 1665
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/UiModeManagerService;->mDockState:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mLastBroadcastState="

    .line 1666
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/UiModeManagerService;->mLastBroadcastState:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    const-string v1, " mStartDreamImmediatelyOnDock="

    .line 1668
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mStartDreamImmediatelyOnDock:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "  mNightMode="

    .line 1670
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1671
    iget v1, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    iget v2, p0, Lcom/android/server/UiModeManagerService;->mNightModeCustomType:I

    invoke-static {v1, v2}, Lcom/android/server/UiModeManagerService$Shell;->-$$Nest$smnightModeToStr(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mOverrideOn/Off="

    .line 1672
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOn:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "/"

    .line 1673
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOff:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mNightModeLocked="

    .line 1675
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mNightModeLocked:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string v1, "  mCarModeEnabled="

    .line 1677
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " (carModeApps="

    .line 1678
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1679
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1680
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v3, ":"

    .line 1681
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " "

    .line 1683
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1685
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, " waitScreenOff="

    .line 1686
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mWaitForScreenOff:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mComputedNightMode="

    .line 1687
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " customStart="

    .line 1688
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " customEnd"

    .line 1689
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, " mCarModeEnableFlags="

    .line 1690
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnableFlags:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mEnableCarDockLaunch="

    .line 1691
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mEnableCarDockLaunch:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    const-string v1, "  mCurUiMode=0x"

    .line 1693
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/UiModeManagerService;->mCurUiMode:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, " mUiModeLocked="

    .line 1694
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mUiModeLocked:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mSetUiMode=0x"

    .line 1695
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/UiModeManagerService;->mSetUiMode:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  mHoldingConfiguration="

    .line 1697
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mHoldingConfiguration:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mSystemReady="

    .line 1698
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mSystemReady:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1700
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    if-eqz v1, :cond_1

    const-string v1, "  mTwilightService.getLastTwilightState()="

    .line 1702
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1703
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    invoke-interface {v1}, Lcom/android/server/twilight/TwilightManager;->getLastTwilightState()Lcom/android/server/twilight/TwilightState;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1707
    :cond_1
    sget-object v1, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    const-string v2, "SavedLogsStart"

    const/16 v3, 0x56

    invoke-static {v3, v1, v2}, Lcom/android/server/UiModeManagerService;->buildLogString(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1708
    invoke-static {}, Lcom/android/server/UiModeManagerService$LogWrapper;->getLogText()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v1, "  mNightPriorityAllowedPackagesFromScpm="

    .line 1711
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1712
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAllowedPackagesFromScpm:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1713
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAppliedPackages:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    const-string v2, "Applied packages"

    const-string v3, "    "

    invoke-virtual {v1, p1, v2, v3}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "  mDesktopModeEnabled="

    .line 1717
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mDesktopModeEnabled:Z

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1719
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final enableCarMode(ILjava/lang/String;)V
    .locals 3

    .line 1811
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 1812
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 1814
    sget-object v0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableCarMode: enabled at priority="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1816
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    invoke-virtual {p0, p1, p2}, Lcom/android/server/UiModeManagerService;->notifyCarModeEnabled(ILjava/lang/String;)V

    goto :goto_0

    .line 1819
    :cond_0
    sget-object p0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableCarMode: car mode at priority "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already enabled."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final enforceProjectionTypePermissions(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1452
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "android.permission.TOGGLE_AUTOMOTIVE_PROJECTION"

    const-string/jumbo v0, "toggleProjection"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getComputedUiModeConfiguration(I)I
    .locals 1

    .line 2004
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p1, v0

    if-eqz p0, :cond_1

    const/16 p0, -0x11

    goto :goto_1

    :cond_1
    const/16 p0, -0x21

    :goto_1
    and-int/2addr p0, p1

    return p0
.end method

.method public getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 617
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContrastLocked()F
    .locals 2

    .line 1535
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mContrasts:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/server/UiModeManagerService;->mCurrentUser:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateContrastLocked()Z

    .line 1536
    :cond_0
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mContrasts:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/server/UiModeManagerService;->mCurrentUser:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getCustomTimeToMinute(Ljava/time/LocalTime;)J
    .locals 0

    .line 2430
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result p1

    add-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public final getCustomTimeToNano(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3c

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final getDateTimeAfter(Ljava/time/LocalTime;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 0

    .line 2049
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 2052
    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->isBefore(Ljava/time/chrono/ChronoLocalDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 3

    .line 2439
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object p0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/app/IActivityManager;->getPackageFromAppProcesses(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2441
    sget-object v0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in getPackageNameFromAppProcesses : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo p0, "none"

    return-object p0
.end method

.method public getService()Landroid/app/IUiModeManager;
    .locals 0

    .line 612
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mService:Landroid/app/IUiModeManager$Stub;

    return-object p0
.end method

.method public final initPowerSave()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    const/16 v1, 0x10

    .line 595
    invoke-virtual {v0, v1}, Landroid/os/PowerManagerInternal;->getLowPowerState(I)Landroid/os/PowerSaveState;

    move-result-object v0

    iget-boolean v0, v0, Landroid/os/PowerSaveState;->batterySaverEnabled:Z

    iput-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mPowerSave:Z

    .line 597
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    new-instance v2, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/UiModeManagerService;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final isCarModeEnabled()Z
    .locals 0

    .line 1845
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mCarModePackagePriority:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isMinimalBatteryUseEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 2422
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "minimal_battery_use"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final isNightPriorityAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 2469
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAllowedPackagesFromScpm:Ljava/util/List;

    monitor-enter v0

    .line 2470
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAllowedPackagesFromScpm:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2471
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isNightPriorityApplied(Ljava/lang/String;I)Z
    .locals 1

    .line 2475
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAppliedPackages:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    monitor-enter v0

    .line 2476
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAppliedPackages:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->getValue(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2477
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isSetDarkTheme()Z
    .locals 3

    .line 2417
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, -0x2

    const-string v1, "display_night_theme"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public final isWithInCustomScheduled()Z
    .locals 2

    .line 2426
    iget v0, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->computeCustomNightMode()Z

    move-result v0

    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyCarModeDisabled(ILjava/lang/String;)V
    .locals 2

    .line 1833
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.EXIT_CAR_MODE_PRIORITIZED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.CALLING_PACKAGE"

    .line 1834
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.app.extra.PRIORITY"

    .line 1835
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1836
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string p2, "android.permission.HANDLE_CAR_MODE_CHANGES"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final notifyCarModeEnabled(ILjava/lang/String;)V
    .locals 2

    .line 1825
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ENTER_CAR_MODE_PRIORITIZED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.app.extra.CALLING_PACKAGE"

    .line 1826
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.app.extra.PRIORITY"

    .line 1827
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1828
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string p2, "android.permission.HANDLE_CAR_MODE_CHANGES"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public onBootPhase(I)V
    .locals 6

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_2

    .line 481
    iget-object p1, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 482
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 483
    iput-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mSystemReady:Z

    .line 484
    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string/jumbo v2, "power"

    .line 485
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mPowerManager:Landroid/os/PowerManager;

    .line 486
    sget-object v3, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    const/16 v4, 0x1a

    invoke-virtual {v2, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 487
    const-class v2, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    .line 488
    const-class v2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 489
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mAlarmManager:Landroid/app/AlarmManager;

    .line 490
    const-class v2, Lcom/android/server/twilight/TwilightManager;

    invoke-virtual {p0, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/twilight/TwilightManager;

    if-eqz v2, :cond_0

    .line 491
    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    .line 492
    :cond_0
    const-class v2, Landroid/os/PowerManagerInternal;

    .line 493
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManagerInternal;

    iput-object v2, p0, Lcom/android/server/UiModeManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    .line 494
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->initPowerSave()V

    .line 495
    iget v2, p0, Lcom/android/server/UiModeManagerService;->mDockState:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    .line 496
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->registerVrStateListener()V

    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "ui_night_mode"

    .line 499
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/UiModeManagerService;->mDarkThemeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "contrast_level"

    .line 502
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/UiModeManagerService;->mContrastObserver:Landroid/database/ContentObserver;

    const/4 v5, -0x1

    .line 501
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 504
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mDockModeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOCK_EVENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 506
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 507
    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->mBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 508
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mSettingsRestored:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.SETTING_RESTORED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 510
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mOnShutdown:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 512
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateConfigurationLocked()V

    .line 513
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->applyConfigurationExternallyLocked()V

    .line 514
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCustomTimeUpdated(I)V
    .locals 1

    .line 1649
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->persistNightMode(I)V

    .line 1650
    iget p1, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 1651
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->shouldApplyAutomaticChangesImmediately()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1653
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->isWithInCustomScheduled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1658
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->registerScreenOffEventLocked()V

    goto :goto_1

    .line 1655
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->unregisterScreenOffEventLocked()V

    const/4 p1, 0x0

    .line 1656
    invoke-virtual {p0, p1, p1}, Lcom/android/server/UiModeManagerService;->updateLocked(II)V

    :goto_1
    return-void
.end method

.method public final onProjectionStateChangedLocked(I)V
    .locals 9

    .line 1620
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mProjectionListeners:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1623
    :goto_0
    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->mProjectionListeners:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1624
    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->mProjectionListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    and-int v3, p1, v2

    if-eqz v3, :cond_2

    .line 1628
    iget-object v3, p0, Lcom/android/server/UiModeManagerService;->mProjectionListeners:Landroid/util/SparseArray;

    .line 1629
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/RemoteCallbackList;

    .line 1630
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    invoke-virtual {p0, v2, v4}, Lcom/android/server/UiModeManagerService;->populateWithRelevantActivePackageNames(ILjava/util/List;)I

    move-result v2

    .line 1634
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 1637
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, Landroid/app/IOnProjectionStateChangedListener;

    invoke-interface {v7, v2, v4}, Landroid/app/IOnProjectionStateChangedListener;->onProjectionStateChanged(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1640
    :catch_0
    sget-object v7, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    const-string v8, "Failed a call to onProjectionStateChanged()."

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1643
    :cond_1
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 520
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->verifySetupWizardCompleted()V

    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110205

    .line 526
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mStartDreamImmediatelyOnDock:Z

    const v2, 0x1110138

    .line 528
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mDreamsDisabledByAmbientModeSuppression:Z

    const v2, 0x10e0069

    .line 530
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const v2, 0x10e0074

    .line 532
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/UiModeManagerService;->mDefaultUiModeType:I

    const v2, 0x10e004f

    .line 534
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mCarModeKeepsScreenOn:Z

    const v2, 0x10e0078

    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mDeskModeKeepsScreenOn:Z

    const v2, 0x111014c

    .line 538
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mEnableCarDockLaunch:Z

    const v2, 0x11101ad

    .line 540
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mUiModeLocked:Z

    const v2, 0x11101ac

    .line 541
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mNightModeLocked:Z

    .line 542
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.type.television"

    .line 543
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "android.software.leanback"

    .line 544
    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    iput-boolean v3, p0, Lcom/android/server/UiModeManagerService;->mTelevision:Z

    const-string v3, "android.hardware.type.automotive"

    .line 545
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/UiModeManagerService;->mCar:Z

    const-string v3, "android.hardware.type.watch"

    .line 546
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mWatch:Z

    .line 549
    new-instance v2, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/UiModeManagerService;Landroid/content/Context;Landroid/content/res/Resources;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    const-string/jumbo v0, "uimode"

    .line 558
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mService:Landroid/app/IUiModeManager$Stub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 559
    const-class v0, Lcom/android/server/UiModeManagerInternal;

    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mLocalService:Lcom/android/server/UiModeManagerService$LocalService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 461
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p2

    iput p2, p0, Lcom/android/server/UiModeManagerService;->mCurrentUser:I

    .line 462
    iget p2, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->persistComputedNightMode(I)V

    :cond_0
    return-void
.end method

.method public final persistComputedNightMode(I)V
    .locals 2

    .line 572
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 573
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    const-string/jumbo v1, "ui_night_mode_last_computed"

    .line 572
    invoke-static {v0, v1, p0, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final persistNightMode(I)V
    .locals 4

    .line 1874
    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mCar:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1875
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "ui_night_mode"

    iget v2, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1877
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/server/UiModeManagerService;->mNightModeCustomType:I

    int-to-long v1, v1

    const-string/jumbo v3, "ui_night_mode_custom_type"

    invoke-static {v0, v3, v1, v2, p1}, Landroid/provider/Settings$Secure;->putLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)Z

    .line 1881
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

    .line 1883
    invoke-virtual {p0, v1}, Lcom/android/server/UiModeManagerService;->getCustomTimeToMinute(Ljava/time/LocalTime;)J

    move-result-wide v1

    const-string v3, "display_night_theme_on_time"

    .line 1881
    invoke-static {v0, v3, v1, v2, p1}, Landroid/provider/Settings$System;->putLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)Z

    .line 1884
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

    .line 1886
    invoke-virtual {p0, v1}, Lcom/android/server/UiModeManagerService;->getCustomTimeToMinute(Ljava/time/LocalTime;)J

    move-result-wide v1

    const-string p0, "display_night_theme_off_time"

    .line 1884
    invoke-static {v0, p0, v1, v2, p1}, Landroid/provider/Settings$System;->putLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final persistNightModeOverrides(I)V
    .locals 3

    .line 1900
    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mCar:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1901
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1902
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOn:Z

    const-string/jumbo v2, "ui_night_mode_override_on"

    .line 1901
    invoke-static {v0, v2, v1, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1903
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1904
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOff:Z

    const-string/jumbo v1, "ui_night_mode_override_off"

    .line 1903
    invoke-static {v0, v1, p0, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final persistNightModeSettingDB(I)V
    .locals 6

    .line 2356
    iget v0, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const-string v1, "display_night_theme_scheduled"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string v4, "display_night_theme"

    if-eq v0, v3, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2386
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 2388
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_0

    .line 2365
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v3, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2367
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2369
    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    goto :goto_0

    .line 2358
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v4, v2, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2360
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2362
    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    goto :goto_0

    .line 2372
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2, p1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 2374
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3, p1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 2377
    :cond_4
    iget-object p1, p0, Lcom/android/server/UiModeManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/UiModeManagerService$14;

    invoke-direct {v0, p0}, Lcom/android/server/UiModeManagerService$14;-><init>(Lcom/android/server/UiModeManagerService;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2383
    iput-boolean v3, p0, Lcom/android/server/UiModeManagerService;->mAutoModeChangeImmediately:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final populateWithRelevantActivePackageNames(ILjava/util/List;)I
    .locals 5

    .line 1484
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 1486
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mProjectionHolders:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1487
    :goto_0
    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->mProjectionHolders:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1488
    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->mProjectionHolders:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1489
    iget-object v3, p0, Lcom/android/server/UiModeManagerService;->mProjectionHolders:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    and-int v4, p1, v2

    if-eqz v4, :cond_0

    .line 1491
    invoke-static {v3}, Lcom/android/server/UiModeManagerService;->toPackageNameList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method public final registerScreenOffEventLocked()V
    .locals 2

    .line 718
    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mPowerSave:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mWaitForScreenOff:Z

    .line 720
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mOnScreenOffHandler:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final registerTimeChangeEvent()V
    .locals 2

    .line 739
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 741
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mOnTimeChangedHandler:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final registerVrStateListener()V
    .locals 3

    const-string/jumbo v0, "vrmanager"

    .line 2327
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2331
    :try_start_0
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    invoke-interface {v0, p0}, Landroid/service/vr/IVrManager;->registerListener(Landroid/service/vr/IVrStateCallbacks;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2334
    sget-object v0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register VR mode state listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final releaseProjectionUnchecked(ILjava/lang/String;)Z
    .locals 7

    .line 1502
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1504
    :try_start_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mProjectionHolders:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1505
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 1508
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 1509
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/UiModeManagerService$ProjectionHolder;

    .line 1510
    invoke-static {v5}, Lcom/android/server/UiModeManagerService$ProjectionHolder;->-$$Nest$fgetmPackageName(Lcom/android/server/UiModeManagerService$ProjectionHolder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1511
    invoke-static {v5}, Lcom/android/server/UiModeManagerService$ProjectionHolder;->-$$Nest$munlinkToDeath(Lcom/android/server/UiModeManagerService$ProjectionHolder;)V

    .line 1512
    sget-object v2, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Projection type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " released by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1521
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->onProjectionStateChangedLocked(I)V

    goto :goto_1

    .line 1523
    :cond_2
    sget-object p0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " tried to release projection type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but was not set by that package."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 1527
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resetNightModeOverrideLocked()Z
    .locals 2

    .line 2316
    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOff:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOn:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2317
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOff:Z

    .line 2318
    iput-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOn:Z

    .line 2319
    iget v0, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeUser:I

    invoke-virtual {p0, v0}, Lcom/android/server/UiModeManagerService;->persistNightModeOverrides(I)V

    .line 2320
    iput v1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeUser:I

    const/4 p0, 0x1

    return p0
.end method

.method public final scheduleNextCustomTimeListener()V
    .locals 8

    .line 2038
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->cancelCustomAlarm()V

    .line 2039
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    .line 2040
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->computeCustomNightMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2042
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/UiModeManagerService;->getDateTimeAfter(Ljava/time/LocalTime;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    goto :goto_0

    .line 2043
    :cond_0
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/UiModeManagerService;->getDateTimeAfter(Ljava/time/LocalTime;Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 2044
    :goto_0
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 2045
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v2, 0x1

    sget-object v5, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/server/UiModeManagerService;->mCustomTimeListener:Landroid/app/AlarmManager$OnAlarmListener;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setExact(IJLjava/lang/String;Landroid/app/AlarmManager$OnAlarmListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final sendConfigurationAndStartDreamOrDockAppLocked(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Could not start dock app: "

    const/4 v3, 0x0

    .line 2194
    iput-boolean v3, v1, Lcom/android/server/UiModeManagerService;->mHoldingConfiguration:Z

    .line 2195
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/UiModeManagerService;->updateConfigurationLocked()V

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 2207
    invoke-static/range {p1 .. p1}, Lcom/android/server/UiModeManagerService;->buildHomeIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v15

    .line 2208
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15}, Landroid/service/dreams/Sandman;->shouldStartDockApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    const/4 v6, 0x0

    .line 2211
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getBasePackageName()Ljava/lang/String;

    move-result-object v7

    .line 2212
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/android/server/UiModeManagerService;->mConfiguration:Landroid/content/res/Configuration;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    const/16 v17, -0x2

    move-object v9, v15

    move-object v3, v15

    move-object v15, v0

    .line 2210
    :try_start_1
    invoke-interface/range {v5 .. v17}, Landroid/app/IActivityTaskManager;->startActivityWithConfig(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/content/res/Configuration;Landroid/os/Bundle;I)I

    move-result v0

    .line 2214
    invoke-static {v0}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_2

    :cond_0
    const/16 v5, -0x5b

    if-eq v0, v5, :cond_1

    .line 2217
    sget-object v5, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", startActivityWithConfig result "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v15

    .line 2221
    :goto_0
    sget-object v5, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 2227
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/UiModeManagerService;->applyConfigurationExternallyLocked()V

    .line 2229
    iget-boolean v2, v1, Lcom/android/server/UiModeManagerService;->mDreamsDisabledByAmbientModeSuppression:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/server/UiModeManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    .line 2230
    invoke-virtual {v2}, Landroid/os/PowerManagerInternal;->isAmbientDisplaySuppressed()Z

    move-result v2

    if-eqz v2, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    .line 2233
    iget-boolean v0, v1, Lcom/android/server/UiModeManagerService;->mStartDreamImmediatelyOnDock:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/android/server/UiModeManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    .line 2235
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/android/server/UiModeManagerService;->mPowerManager:Landroid/os/PowerManager;

    .line 2236
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2237
    :cond_3
    iget-object v0, v1, Lcom/android/server/UiModeManagerService;->mInjector:Lcom/android/server/UiModeManagerService$Injector;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/UiModeManagerService$Injector;->startDreamWhenDockedIfAppropriate(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final sendForegroundBroadcastToAllUsers(Ljava/lang/String;)V
    .locals 1

    .line 2153
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 2154
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 2153
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public setCarModeLocked(ZIILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1738
    invoke-virtual {p0, p3, p4}, Lcom/android/server/UiModeManagerService;->enableCarMode(ILjava/lang/String;)V

    goto :goto_0

    .line 1740
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/UiModeManagerService;->disableCarMode(IILjava/lang/String;)V

    .line 1742
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->isCarModeEnabled()Z

    move-result p1

    .line 1744
    iget-boolean p3, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-eq p3, p1, :cond_1

    .line 1745
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-nez p1, :cond_1

    .line 1748
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1750
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 1751
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p4

    .line 1749
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/UiModeManagerService;->updateNightModeFromSettingsLocked(Landroid/content/Context;Landroid/content/res/Resources;I)V

    .line 1754
    :cond_1
    iput p2, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnableFlags:I

    return-void
.end method

.method public setDreamsDisabledByAmbientModeSuppression(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mDreamsDisabledByAmbientModeSuppression:Z

    return-void
.end method

.method public final setPackageNightModeInner(Ljava/lang/String;II)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    if-eq p3, v0, :cond_0

    .line 2489
    sget-object p0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setPackageNightModeInner received unsupported mode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2493
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->isNightPriorityAllowed(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2494
    sget-object p0, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setPackageNightModeInner is not allowed for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2498
    :cond_1
    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAppliedPackages:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    monitor-enter v2

    .line 2499
    :try_start_0
    sget-object v3, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setPackageNightModeInner m="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " u="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " by "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2499
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2501
    iget-object v3, p0, Lcom/android/server/UiModeManagerService;->mNightPriorityAppliedPackages:Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2501
    invoke-virtual {v3, p2, p1, v4}, Lcom/samsung/android/server/packagefeature/PackageFeatureUserChange;->putValue(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2503
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2505
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 2506
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerInternal;->createPackageConfigurationUpdater(Ljava/lang/String;I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;

    move-result-object p0

    if-ne p3, v0, :cond_2

    const/16 v1, 0x20

    .line 2507
    :cond_2
    invoke-interface {p0, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;->setNightMode(I)Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;

    .line 2510
    invoke-interface {p0}, Lcom/android/server/wm/ActivityTaskManagerInternal$PackageConfigurationUpdater;->commit()Z

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 2503
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setStartDreamImmediatelyOnDock(Z)V
    .locals 0

    .line 451
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mStartDreamImmediatelyOnDock:Z

    return-void
.end method

.method public final setupWizardCompleteForCurrentUser()Z
    .locals 3

    .line 636
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 637
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const-string/jumbo v1, "user_setup_complete"

    const/4 v2, 0x0

    .line 636
    invoke-static {p0, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public final shouldApplyAutomaticChangesImmediately()Z
    .locals 2

    .line 2033
    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mCar:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/server/UiModeManagerService;->mNightModeCustomType:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final unregisterScreenOffEventLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 730
    iput-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mWaitForScreenOff:Z

    .line 732
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mOnScreenOffHandler:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final unregisterTimeChangeEvent()V
    .locals 1

    .line 747
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mOnTimeChangedHandler:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final updateAfterBroadcastLocked(Ljava/lang/String;II)V
    .locals 1

    .line 2160
    sget-object v0, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    iget-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mEnableCarDockLaunch:Z

    if-eqz p1, :cond_2

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    const-string p1, "android.intent.category.CAR_DOCK"

    goto :goto_0

    .line 2167
    :cond_0
    sget-object v0, Landroid/app/UiModeManager;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    const-string p1, "android.intent.category.DESK_DOCK"

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_2

    const-string p1, "android.intent.category.HOME"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 2189
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/server/UiModeManagerService;->sendConfigurationAndStartDreamOrDockAppLocked(Ljava/lang/String;)V

    return-void
.end method

.method public final updateComputedNightModeLocked(Z)V
    .locals 3

    .line 2297
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    .line 2298
    iget v0, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2301
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOn:Z

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    .line 2302
    iput-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    return-void

    .line 2305
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOff:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2306
    iput-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 2309
    iget-object p1, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    if-eqz p1, :cond_4

    .line 2310
    invoke-interface {p1}, Lcom/android/server/twilight/TwilightManager;->getLastTwilightState()Lcom/android/server/twilight/TwilightState;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2311
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->resetNightModeOverrideLocked()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final updateConfigurationLocked()V
    .locals 7

    .line 1908
    iget v0, p0, Lcom/android/server/UiModeManagerService;->mDefaultUiModeType:I

    .line 1909
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mUiModeLocked:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1913
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mDesktopModeEnabled:Z

    if-eqz v1, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    .line 1918
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mNewDexModeEnabled:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1922
    :cond_2
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mTelevision:Z

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    .line 1924
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mWatch:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    .line 1926
    :cond_4
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-eqz v1, :cond_5

    move v0, v2

    goto :goto_1

    .line 1928
    :cond_5
    iget v1, p0, Lcom/android/server/UiModeManagerService;->mDockState:I

    invoke-static {v1}, Lcom/android/server/UiModeManagerService;->isDeskDockState(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 1930
    :cond_6
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mVrHeadset:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    .line 1934
    :cond_7
    :goto_1
    iget v1, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_8

    if-ne v1, v5, :cond_a

    :cond_8
    if-ne v1, v3, :cond_9

    move v1, v5

    goto :goto_2

    :cond_9
    move v1, v4

    .line 1935
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/server/UiModeManagerService;->updateComputedNightModeLocked(Z)V

    .line 1938
    :cond_a
    iget v1, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    if-nez v1, :cond_e

    .line 1939
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    .line 1940
    iget-object v3, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    if-eqz v3, :cond_c

    .line 1941
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mTwilightListener:Lcom/android/server/twilight/TwilightListener;

    iget-object v6, p0, Lcom/android/server/UiModeManagerService;->mHandler:Landroid/os/Handler;

    invoke-interface {v3, v1, v6}, Lcom/android/server/twilight/TwilightManager;->registerListener(Lcom/android/server/twilight/TwilightListener;Landroid/os/Handler;)V

    .line 1942
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    invoke-interface {v1}, Lcom/android/server/twilight/TwilightManager;->getLastTwilightState()Lcom/android/server/twilight/TwilightState;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1943
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/android/server/twilight/TwilightState;->isNight()Z

    move-result v1

    .line 1945
    :cond_c
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/server/UiModeManagerService;->updateComputedNightModeLocked(Z)V

    .line 1948
    iget-boolean v3, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    if-eq v1, v3, :cond_d

    .line 1949
    iput-boolean v4, p0, Lcom/android/server/UiModeManagerService;->mWaitForScreenOff:Z

    .line 1951
    :cond_d
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateThemeImmediately()V

    .line 1952
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->unregisterScreenOffEventLocked()V

    goto :goto_4

    .line 1956
    :cond_e
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mTwilightManager:Lcom/android/server/twilight/TwilightManager;

    if-eqz v1, :cond_f

    .line 1957
    iget-object v3, p0, Lcom/android/server/UiModeManagerService;->mTwilightListener:Lcom/android/server/twilight/TwilightListener;

    invoke-interface {v1, v3}, Lcom/android/server/twilight/TwilightManager;->unregisterListener(Lcom/android/server/twilight/TwilightListener;)V

    .line 1961
    :cond_f
    :goto_4
    iget v1, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    if-ne v1, v2, :cond_11

    .line 1962
    iget v1, p0, Lcom/android/server/UiModeManagerService;->mNightModeCustomType:I

    if-ne v1, v5, :cond_10

    .line 1963
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mLastBedtimeRequestedNightMode:Z

    invoke-virtual {p0, v1}, Lcom/android/server/UiModeManagerService;->updateComputedNightModeLocked(Z)V

    goto :goto_5

    .line 1965
    :cond_10
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->registerTimeChangeEvent()V

    .line 1966
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->computeCustomNightMode()Z

    move-result v1

    .line 1967
    invoke-virtual {p0, v1}, Lcom/android/server/UiModeManagerService;->updateComputedNightModeLocked(Z)V

    .line 1968
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->scheduleNextCustomTimeListener()V

    .line 1971
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->updateThemeImmediately()V

    goto :goto_5

    .line 1976
    :cond_11
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->unregisterTimeChangeEvent()V

    .line 1980
    :goto_5
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mPowerSave:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-nez v1, :cond_12

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mCar:Z

    if-nez v1, :cond_12

    and-int/lit8 v0, v0, -0x11

    or-int/lit8 v0, v0, 0x20

    goto :goto_6

    .line 1984
    :cond_12
    invoke-virtual {p0, v0}, Lcom/android/server/UiModeManagerService;->getComputedUiModeConfiguration(I)I

    move-result v0

    .line 1996
    :goto_6
    iput v0, p0, Lcom/android/server/UiModeManagerService;->mCurUiMode:I

    .line 1997
    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mHoldingConfiguration:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mWaitForScreenOff:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mPowerSave:Z

    if-eqz v1, :cond_14

    .line 1998
    :cond_13
    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mConfiguration:Landroid/content/res/Configuration;

    iput v0, p0, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    return-void
.end method

.method public final updateContrastLocked()Z
    .locals 5

    .line 1545
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/server/UiModeManagerService;->mCurrentUser:I

    const-string v3, "contrast_level"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v0

    .line 1547
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mContrasts:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/UiModeManagerService;->mCurrentUser:I

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    .line 1548
    iget-object v1, p0, Lcom/android/server/UiModeManagerService;->mContrasts:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/server/UiModeManagerService;->mCurrentUser:I

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateCustomTimeLocked()V
    .locals 2

    .line 641
    iget v0, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->shouldApplyAutomaticChangesImmediately()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 643
    invoke-virtual {p0, v0, v0}, Lcom/android/server/UiModeManagerService;->updateLocked(II)V

    goto :goto_0

    .line 645
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->registerScreenOffEventLocked()V

    .line 647
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->scheduleNextCustomTimeListener()V

    return-void
.end method

.method public final updateDockState(I)V
    .locals 4

    .line 1849
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1850
    :try_start_0
    iget v1, p0, Lcom/android/server/UiModeManagerService;->mDockState:I

    if-eq p1, v1, :cond_1

    .line 1851
    iput p1, p0, Lcom/android/server/UiModeManagerService;->mDockState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const-string v1, ""

    .line 1852
    invoke-virtual {p0, p1, v3, v3, v1}, Lcom/android/server/UiModeManagerService;->setCarModeLocked(ZIILjava/lang/String;)V

    .line 1854
    iget-boolean p1, p0, Lcom/android/server/UiModeManagerService;->mSystemReady:Z

    if-eqz p1, :cond_1

    .line 1855
    invoke-virtual {p0, v2, v3}, Lcom/android/server/UiModeManagerService;->updateLocked(II)V

    .line 1858
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

.method public updateLocked(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2058
    iget v3, v0, Lcom/android/server/UiModeManagerService;->mLastBroadcastState:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 2059
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/UiModeManagerService;->adjustStatusBarCarModeLocked()V

    .line 2060
    sget-object v3, Landroid/app/UiModeManager;->ACTION_EXIT_CAR_MODE:Ljava/lang/String;

    goto :goto_0

    .line 2061
    :cond_0
    invoke-static {v3}, Lcom/android/server/UiModeManagerService;->isDeskDockState(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2062
    sget-object v3, Landroid/app/UiModeManager;->ACTION_EXIT_DESK_MODE:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 2065
    :goto_0
    iget-boolean v6, v0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 2066
    iget v6, v0, Lcom/android/server/UiModeManagerService;->mLastBroadcastState:I

    if-eq v6, v5, :cond_5

    .line 2067
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/UiModeManagerService;->adjustStatusBarCarModeLocked()V

    if-eqz v3, :cond_2

    .line 2069
    invoke-virtual {v0, v3}, Lcom/android/server/UiModeManagerService;->sendForegroundBroadcastToAllUsers(Ljava/lang/String;)V

    .line 2071
    :cond_2
    iput v5, v0, Lcom/android/server/UiModeManagerService;->mLastBroadcastState:I

    .line 2072
    sget-object v3, Landroid/app/UiModeManager;->ACTION_ENTER_CAR_MODE:Ljava/lang/String;

    goto :goto_1

    .line 2074
    :cond_3
    iget v6, v0, Lcom/android/server/UiModeManagerService;->mDockState:I

    invoke-static {v6}, Lcom/android/server/UiModeManagerService;->isDeskDockState(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2075
    iget v6, v0, Lcom/android/server/UiModeManagerService;->mLastBroadcastState:I

    invoke-static {v6}, Lcom/android/server/UiModeManagerService;->isDeskDockState(I)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v3, :cond_4

    .line 2077
    invoke-virtual {v0, v3}, Lcom/android/server/UiModeManagerService;->sendForegroundBroadcastToAllUsers(Ljava/lang/String;)V

    .line 2079
    :cond_4
    iget v3, v0, Lcom/android/server/UiModeManagerService;->mDockState:I

    iput v3, v0, Lcom/android/server/UiModeManagerService;->mLastBroadcastState:I

    .line 2080
    sget-object v3, Landroid/app/UiModeManager;->ACTION_ENTER_DESK_MODE:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_1

    .line 2083
    :cond_6
    iput v7, v0, Lcom/android/server/UiModeManagerService;->mLastBroadcastState:I

    :goto_1
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 2100
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "enableFlags"

    .line 2101
    invoke-virtual {v9, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "disableFlags"

    .line 2102
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 2103
    invoke-virtual {v9, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2104
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v10, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/android/server/UiModeManagerService;->mResultReceiver:Landroid/content/BroadcastReceiver;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 2110
    iput-boolean v6, v0, Lcom/android/server/UiModeManagerService;->mHoldingConfiguration:Z

    .line 2111
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/UiModeManagerService;->updateConfigurationLocked()V

    goto :goto_3

    .line 2114
    :cond_7
    iget-boolean v3, v0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-eqz v3, :cond_8

    .line 2115
    iget-boolean v2, v0, Lcom/android/server/UiModeManagerService;->mEnableCarDockLaunch:Z

    if-eqz v2, :cond_a

    and-int/2addr v1, v6

    if-eqz v1, :cond_a

    const-string v4, "android.intent.category.CAR_DOCK"

    goto :goto_2

    .line 2119
    :cond_8
    iget v3, v0, Lcom/android/server/UiModeManagerService;->mDockState:I

    invoke-static {v3}, Lcom/android/server/UiModeManagerService;->isDeskDockState(I)Z

    move-result v3

    if-eqz v3, :cond_9

    and-int/2addr v1, v6

    if-eqz v1, :cond_a

    const-string v4, "android.intent.category.DESK_DOCK"

    goto :goto_2

    :cond_9
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_a

    const-string v4, "android.intent.category.HOME"

    .line 2135
    :cond_a
    :goto_2
    invoke-virtual {v0, v4}, Lcom/android/server/UiModeManagerService;->sendConfigurationAndStartDreamOrDockAppLocked(Ljava/lang/String;)V

    .line 2139
    :goto_3
    iget-boolean v1, v0, Lcom/android/server/UiModeManagerService;->mCharging:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/android/server/UiModeManagerService;->mCarModeKeepsScreenOn:Z

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/android/server/UiModeManagerService;->mCarModeEnableFlags:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    :cond_b
    iget v1, v0, Lcom/android/server/UiModeManagerService;->mCurUiMode:I

    if-ne v1, v5, :cond_d

    iget-boolean v1, v0, Lcom/android/server/UiModeManagerService;->mDeskModeKeepsScreenOn:Z

    if-eqz v1, :cond_d

    :cond_c
    move v7, v6

    .line 2143
    :cond_d
    iget-object v1, v0, Lcom/android/server/UiModeManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eq v7, v1, :cond_f

    if-eqz v7, :cond_e

    .line 2145
    iget-object v0, v0, Lcom/android/server/UiModeManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_4

    .line 2147
    :cond_e
    iget-object v0, v0, Lcom/android/server/UiModeManagerService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_f
    :goto_4
    return-void
.end method

.method public final updateNightModeFromSettingsLocked(Landroid/content/Context;Landroid/content/res/Resources;I)V
    .locals 7

    .line 658
    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mCarModeEnabled:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mCar:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 664
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const v1, 0x10e0069

    .line 665
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const-string/jumbo v1, "ui_night_mode"

    .line 664
    invoke-static {v0, v1, p2, p3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    .line 667
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "ui_night_mode_custom_type"

    const/4 v1, -0x1

    invoke-static {p2, v0, v1, p3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lcom/android/server/UiModeManagerService;->mNightModeCustomType:I

    .line 669
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v0, "ui_night_mode_override_on"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iput-boolean p2, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOn:Z

    .line 671
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo v2, "ui_night_mode_override_off"

    invoke-static {p2, v2, v1, p3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/android/server/UiModeManagerService;->mOverrideNightModeOff:Z

    .line 675
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v2, p0, Lcom/android/server/UiModeManagerService;->DEFAULT_CUSTOM_NIGHT_START_TIME:Ljava/time/LocalTime;

    .line 677
    invoke-virtual {p0, v2}, Lcom/android/server/UiModeManagerService;->getCustomTimeToMinute(Ljava/time/LocalTime;)J

    move-result-wide v2

    const-string v4, "display_night_theme_on_time"

    .line 675
    invoke-static {p2, v4, v2, v3, p3}, Landroid/provider/Settings$System;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v2

    .line 678
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v4, p0, Lcom/android/server/UiModeManagerService;->DEFAULT_CUSTOM_NIGHT_END_TIME:Ljava/time/LocalTime;

    .line 680
    invoke-virtual {p0, v4}, Lcom/android/server/UiModeManagerService;->getCustomTimeToMinute(Ljava/time/LocalTime;)J

    move-result-wide v4

    const-string v6, "display_night_theme_off_time"

    .line 678
    invoke-static {p2, v6, v4, v5, p3}, Landroid/provider/Settings$System;->getLongForUser(Landroid/content/ContentResolver;Ljava/lang/String;JI)J

    move-result-wide v4

    .line 681
    invoke-virtual {p0, v2, v3}, Lcom/android/server/UiModeManagerService;->getCustomTimeToNano(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeStartMilliseconds:Ljava/time/LocalTime;

    .line 682
    invoke-virtual {p0, v4, v5}, Lcom/android/server/UiModeManagerService;->getCustomTimeToNano(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/UiModeManagerService;->mCustomAutoNightModeEndMilliseconds:Ljava/time/LocalTime;

    .line 695
    iget p2, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    if-nez p2, :cond_4

    .line 696
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "ui_night_mode_last_computed"

    invoke-static {p1, p2, v1, p3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    iput-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    .line 702
    :cond_4
    sget-object p1, Lcom/android/server/UiModeManagerService;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateNightModeFromSettings : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " userID : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/server/UiModeManagerService$LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0, p3}, Lcom/android/server/UiModeManagerService;->persistNightModeSettingDB(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final updateSystemProperties()V
    .locals 3

    .line 441
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget p0, p0, Lcom/android/server/UiModeManagerService;->mNightMode:I

    const/4 v1, 0x0

    const-string/jumbo v2, "ui_night_mode"

    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    :cond_1
    const-string/jumbo v0, "persist.sys.theme"

    .line 446
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateThemeImmediately()V
    .locals 4

    .line 2398
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->isSetDarkTheme()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 2402
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/UiModeManagerService;->isMinimalBatteryUseEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2403
    iget-object v0, p0, Lcom/android/server/UiModeManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/UiModeManagerService$15;

    invoke-direct {v1, p0}, Lcom/android/server/UiModeManagerService$15;-><init>(Lcom/android/server/UiModeManagerService;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2412
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2413
    iget-boolean p0, p0, Lcom/android/server/UiModeManagerService;->mComputedNightMode:Z

    const/4 v1, -0x2

    const-string v2, "display_night_theme"

    .line 2412
    invoke-static {v0, v2, p0, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final verifySetupWizardCompleted()V
    .locals 4

    .line 622
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 623
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    .line 624
    invoke-virtual {p0}, Lcom/android/server/UiModeManagerService;->setupWizardCompleteForCurrentUser()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 625
    iput-boolean v2, p0, Lcom/android/server/UiModeManagerService;->mSetupWizardComplete:Z

    .line 626
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "user_setup_complete"

    .line 627
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object p0, p0, Lcom/android/server/UiModeManagerService;->mSetupWizardObserver:Landroid/database/ContentObserver;

    .line 626
    invoke-virtual {v0, v3, v2, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 630
    iput-boolean v0, p0, Lcom/android/server/UiModeManagerService;->mSetupWizardComplete:Z

    :goto_0
    return-void
.end method
