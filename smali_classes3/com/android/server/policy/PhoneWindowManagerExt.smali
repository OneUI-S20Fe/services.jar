.class public Lcom/android/server/policy/PhoneWindowManagerExt;
.super Ljava/lang/Object;
.source "PhoneWindowManagerExt.java"

# interfaces
.implements Lcom/android/server/policy/WindowManagerPolicyExt;


# static fields
.field public static final KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

.field public static final KEYCODE_KEY_COMBINATION_ALLOWLIST:Ljava/util/Set;

.field public static sdhmsBinder:Landroid/os/IBinder;


# instance fields
.field public final FINISHED_SLEEP:I

.field public final FINISHED_WAKE:I

.field public final STARTED_SLEEP:I

.field public final STARTED_WAKE:I

.field public mAcceptCallHomeConsumed:Z

.field public mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

.field public mAppOpsManager:Landroid/app/AppOpsManager;

.field public mAppSwitchKeyConsumed:Z

.field public mAssistantAppName:Ljava/lang/String;

.field public mAudioManager:Landroid/media/AudioManager;

.field public final mBatteryChangeReceiver:Landroid/content/BroadcastReceiver;

.field public mBixbyService:Lcom/android/server/policy/BixbyService;

.field public mBoldFontEnabled:I

.field public final mBoosterLock:Ljava/lang/Object;

.field public final mBootCompleteReceiver:Landroid/content/BroadcastReceiver;

.field public mBootCompleted:Z

.field public mButtonShapeEnabled:I

.field public mCarLifeDisplay:Landroid/view/Display;

.field public mCarLifeDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public mContext:Landroid/content/Context;

.field public mCursorThicknessScale:F

.field public volatile mDexKeyguardOccluded:Z

.field public mDexKeyguardOccludedChanged:Z

.field public final mDoublePressLaunchComponentConsumer:Ljava/util/function/Consumer;

.field public mDoublePressLaunchComponentName:Landroid/content/ComponentName;

.field public mDrmEventObserver:Landroid/os/UEventObserver;

.field public final mEmergencySosConsumer:Ljava/util/function/Consumer;

.field public mEmergencySosEnabled:Z

.field public mEnableReserveBatteryMode:Z

.field public mExtEventObserver:Landroid/os/UEventObserver;

.field public mFlashLight:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

.field public mFoldOpenCount:I

.field public mGlobalActionsByKeyCombnation:Z

.field public mHandler:Landroid/os/Handler;

.field public mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

.field public mIntentEmergencySos:Landroid/content/Intent;

.field public mIsAccessibilityShortcutVolupPower:Z

.field public mIsAnyKeyMode:Z

.field public mIsAssistHapticEnabled:Z

.field public mIsCallOpenDictation:Z

.field public mIsCameraSensorToggleSupported:Z

.field public mIsCustomBugreportWriterEnabled:Z

.field public mIsDoubleTapPremiumWatchOn:Z

.field public mIsDoubleTapToWakeUp:Z

.field public mIsDoubleTapToWakeUpSupported:Z

.field public mIsHapticsEnabled:Z

.field public mIsHapticsSupported:Z

.field public mIsInteractionControlEnabled:Z

.field public mIsMicSensorToggleSupported:Z

.field public mIsPalmTouchDownToSleep:Z

.field public mIsPogoKeyboardConnected:Z

.field public mIsPowerKeyBlocked:Z

.field public mIsPremiumWatchOn:Z

.field public mIsSamsungKeyboard:Z

.field public mIsScreenshotTriggered:Z

.field public mIsSktPhoneRelaxMode:Z

.field public mIsVolumeKeyBlocked:Z

.field public mIsVolumeUpKeyMode:Z

.field public mIsVolumeUpKeyPressed:Z

.field public mIssueTrackerLoggedIn:Z

.field public mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

.field public mKeyEventInjectionThread:Ljava/lang/Thread;

.field public final mKeyUpTime:[J

.field public mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

.field public mLastDexMode:I

.field public final mLock:Ljava/lang/Object;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockTaskFeatures:Landroid/util/SparseIntArray;

.field public mLockTaskModeState:I

.field public mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

.field public final mMultiuserReceiver:Landroid/content/BroadcastReceiver;

.field public mNavBarImeBtnEnabled:Z

.field public mNavGetureHintEnabled:Z

.field public final mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

.field public final mPalmTouchReceiver:Landroid/content/BroadcastReceiver;

.field public final mPenDetachNotiConsumer:Ljava/util/function/Consumer;

.field public mPenInsertIntent:Landroid/content/Intent;

.field public mPenSoundEnabled:Z

.field public mPenSoundFilePath:Ljava/lang/String;

.field public mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

.field public mPenState:I

.field public final mPenType:I

.field public mPenVibrationEnabled:Z

.field public mPendingDexKeyguardOccluded:Z

.field public mPendingDualModeInteractive:I

.field public mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

.field public final mPolicy:Lcom/android/server/policy/PhoneWindowManager;

.field public mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

.field public mProximityChangeReceiver:Landroid/content/BroadcastReceiver;

.field public mQuadruplePressOnPowerBehavior:I

.field public mQuickLaunchCameraBehavior:I

.field public final mQuickLaunchCameraConsumer:Ljava/util/function/Consumer;

.field public mQuintuplePressOnPowerBehavior:I

.field public mReserveBatteryMode:Z

.field public mScreenOffMemoEnabled:Z

.field public mScreenOffMemoIntent:Landroid/content/Intent;

.field public mScreenshotEnabled:Z

.field public mScreenshotTriggeredTime:J

.field public mSemFoldingBooster:Lcom/samsung/android/os/SemDvfsManager;

.field public mSemRotationBooster:Lcom/samsung/android/os/SemDvfsManager;

.field public mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

.field public final mServiceAcquireLock:Ljava/lang/Object;

.field public mSettingsObserver:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

.field public final mSetupWizardGlobalActionReceiver:Landroid/content/BroadcastReceiver;

.field public mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

.field public final mStopLockTaskModePinnedChordLongPress:Ljava/lang/Runnable;

.field public mSubBootMsgDialog:Landroid/app/ProgressDialog;

.field public mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

.field public mToast:Landroid/widget/Toast;

.field public mTopActivity:Landroid/content/ComponentName;

.field public mTspStateController:Lcom/android/server/wm/TspStateController;

.field public mTvModeDoublePressEnabled:Z

.field public mTvModeEnabled:Z

.field public final mTvModeStateConsumer:Ljava/util/function/Consumer;

.field public final mTvModeStateDoublePressConsumer:Ljava/util/function/Consumer;

.field public mVibrator:Landroid/os/Vibrator;

.field public mVolumeKeyLongPress:Z

.field public final mWakeAndUnfoldedRunning:Ljava/lang/Runnable;

.field public mWakeAndUnfoldedTriggered:Z

.field public final mWakeAndUnlockRunning:Ljava/lang/Runnable;

.field public mWakeAndUnlockTriggered:Z

.field public mWakingUpReason:I

.field public final mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;


# direct methods
.method public static synthetic $r8$lambda$0FfmBawUlDhQUraxFQgi9Ycq0Og(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$checkPolicyBeforeDispatching$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$0sMkfbd_zblsiWBq614DSJmaN68(III)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$injectionKeyEvent$15(III)V

    return-void
.end method

.method public static synthetic $r8$lambda$6UA_Gpou-Qd1gIZNR3hHrECCAcQ(ILcom/samsung/android/telecom/SemTelecomManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$silenceRinger$25(ILcom/samsung/android/telecom/SemTelecomManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6xcGXNZZB1rcyW70OS2Evt1cl_w(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$init$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$7qFDqs3OMKBLnNH3WEJT9h8_Z_8(ILcom/samsung/android/telecom/SemTelecomManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$endCall$26(ILcom/samsung/android/telecom/SemTelecomManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8yJrUQiUgLBR_yK2Un2T5Pdv3iE(Lcom/android/server/policy/PhoneWindowManagerExt;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$16(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BPpb103l4tW75pQnaZutDshO-ow()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$requestCustomFullBugreport$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$BTXHpfUkN1Rwtfhvf983JfmmCQE(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$showToast$8(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HG-JvrygkX_WEKfB2kBJHoEvOKo(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$showBootDialog$28(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IxPAIrjuVu8jbKZZGn9V4oZfpF8(Lcom/android/server/policy/PhoneWindowManagerExt;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$13(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T8or4XiUMA3Ti-ZHy71pzzhdtaw()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$VwViCU47z34z-X9-X4uHLH6XiTY(Lcom/android/server/policy/PhoneWindowManagerExt;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$12(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4D9fIm3nk61E6zPESsBu8uIS1k(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$isSamsungKeyboardShown$9(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b-WaIEvHPiTFEa4u0fhkCW1fXx0(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$onDexModeChangedLw$18(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ehDgohsVzTWO33ks8cVPElYp1OU(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$g7OBVOjhcZFGgdQuHFYdy-KsrXE(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$interceptKeyBeforeDispatching$6(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gGmAaQkcNrJk_-9LmhPU6o0FlFk(Lcom/android/server/policy/PhoneWindowManagerExt;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$10(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8XC1uc3dbkIsj2uALo9S_eusZA(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$interceptKeyBeforeDispatching$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hiYdhFWgEzL0SDpLQVh9c15gHqU(Lcom/android/server/policy/PhoneWindowManagerExt;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$11(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hudfjWbur6NJtz9IcCrz8tjKyfQ(Lcom/android/server/policy/PhoneWindowManagerExt;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$14(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j4DQJkofquQ8jo99D7KWgqkWBqA(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$new$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$jLWiSu_yFSl3OgeTj6trzxlznP0(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$onUserSwitch$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIhdDRojQi7A2p305STkO9ms3ic(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$performHomeBroadcast$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$tmUTGS5AW9a-tnhGVlDL0H2A7NE(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$init$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$yNfd9PJVUuHSW8XrqfWx1ibIWI0(ILcom/samsung/android/telecom/SemTelecomManager;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->lambda$acceptRingingCall$24(ILcom/samsung/android/telecom/SemTelecomManager;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBoldFontEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBoldFontEnabled:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmButtonShapeEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mButtonShapeEnabled:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCursorThicknessScale(Lcom/android/server/policy/PhoneWindowManagerExt;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCursorThicknessScale:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDoublePressLaunchComponentConsumer(Lcom/android/server/policy/PhoneWindowManagerExt;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmEmergencySosConsumer(Lcom/android/server/policy/PhoneWindowManagerExt;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEmergencySosConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFlashLight(Lcom/android/server/policy/PhoneWindowManagerExt;)Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFlashLight:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFoldOpenCount(Lcom/android/server/policy/PhoneWindowManagerExt;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFoldOpenCount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsPalmTouchDownToSleep(Lcom/android/server/policy/PhoneWindowManagerExt;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPalmTouchDownToSleep:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/policy/PhoneWindowManagerExt;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPenDetachNotiConsumer(Lcom/android/server/policy/PhoneWindowManagerExt;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenDetachNotiConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPenState(Lcom/android/server/policy/PhoneWindowManagerExt;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPenType(Lcom/android/server/policy/PhoneWindowManagerExt;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmQuickLaunchCameraConsumer(Lcom/android/server/policy/PhoneWindowManagerExt;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTopActivity(Lcom/android/server/policy/PhoneWindowManagerExt;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTvModeStateConsumer(Lcom/android/server/policy/PhoneWindowManagerExt;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeStateConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTvModeStateDoublePressConsumer(Lcom/android/server/policy/PhoneWindowManagerExt;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeStateDoublePressConsumer:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAssistantAppName(Lcom/android/server/policy/PhoneWindowManagerExt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAssistantAppName:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmBoldFontEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBoldFontEnabled:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmButtonShapeEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mButtonShapeEnabled:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmCursorThicknessScale(Lcom/android/server/policy/PhoneWindowManagerExt;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCursorThicknessScale:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmEnableReserveBatteryMode(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEnableReserveBatteryMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFoldOpenCount(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFoldOpenCount:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsAnyKeyMode(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAnyKeyMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsAssistHapticEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAssistHapticEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsCustomBugreportWriterEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCustomBugreportWriterEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDoubleTapPremiumWatchOn(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapPremiumWatchOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDoubleTapToWakeUp(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUp:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsHapticsEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsInteractionControlEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsPowerKeyBlocked(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPowerKeyBlocked:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsPremiumWatchOn(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPremiumWatchOn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsSktPhoneRelaxMode(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSktPhoneRelaxMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsVolumeKeyBlocked(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeKeyBlocked:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsVolumeUpKeyMode(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsVolumeUpKeyPressed(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyPressed:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIssueTrackerLoggedIn(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIssueTrackerLoggedIn:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNavBarImeBtnEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mNavBarImeBtnEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNavGetureHintEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mNavGetureHintEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPenSoundEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPenVibrationEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenVibrationEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmReserveBatteryMode(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mReserveBatteryMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmScreenOffMemoEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoEnabled:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbindKeyguardOnPkgChanged(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->bindKeyguardOnPkgChanged()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckAccessibilityShortcutVolupPowerTriggered(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->checkAccessibilityShortcutVolupPowerTriggered()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleDoublePressLaunchCamera(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleDoublePressLaunchCamera(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLongPressOnRecent(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleLongPressOnRecent(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleMultiFingerTap(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleMultiFingerTap(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleStartTransitionForKeyguardLw(Lcom/android/server/policy/PhoneWindowManagerExt;ZZI)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleStartTransitionForKeyguardLw(ZZI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$minterceptAccessibilityShortcutVolupPowerChord(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->interceptAccessibilityShortcutVolupPowerChord()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misActivitiesAvailable(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/content/Intent;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isActivitiesAvailable(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misQuickLaunchCameraEnabled(Lcom/android/server/policy/PhoneWindowManagerExt;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isQuickLaunchCameraEnabled(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mlaunchDoublePressPowerTvMode(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchDoublePressPowerTvMode()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlaunchPowerDoublePressCamera(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchPowerDoublePressCamera()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mlaunchSecureFolder(Lcom/android/server/policy/PhoneWindowManagerExt;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchSecureFolder()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendBroadcastDoubleClick(Lcom/android/server/policy/PhoneWindowManagerExt;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendBroadcastDoubleClick(I)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 1872
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    const/16 v1, 0x1a

    .line 1875
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 1876
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xbb

    .line 1877
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    .line 1878
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x18

    .line 1879
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x19

    .line 1880
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x3f7

    .line 1881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x437

    .line 1882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x436

    .line 1883
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x55

    .line 1884
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x4f

    .line 1885
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x78

    .line 1886
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3104
    sput-object v0, Lcom/android/server/policy/PhoneWindowManagerExt;->sdhmsBinder:Landroid/os/IBinder;

    .line 3210
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_KEY_COMBINATION_ALLOWLIST:Ljava/util/Set;

    .line 3213
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3214
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3215
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3216
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3217
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3218
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x14

    .line 3219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x17

    .line 3220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/policy/WindowManagerPolicy;Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;)V
    .locals 6

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLastDexMode:I

    .line 344
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakingUpReason:I

    .line 357
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIssueTrackerLoggedIn:Z

    .line 2099
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleted:Z

    .line 2100
    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$1;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$1;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleteReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 2274
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mToast:Landroid/widget/Toast;

    .line 2795
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$2;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 3101
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemRotationBooster:Lcom/samsung/android/os/SemDvfsManager;

    .line 3102
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemFoldingBooster:Lcom/samsung/android/os/SemDvfsManager;

    .line 3103
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

    .line 3106
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBoosterLock:Ljava/lang/Object;

    .line 3294
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$5;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$5;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSetupWizardGlobalActionReceiver:Landroid/content/BroadcastReceiver;

    .line 3309
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    .line 3310
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSamsungKeyboard:Z

    .line 3343
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    .line 3344
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuadruplePressOnPowerBehavior:I

    const/4 v2, 0x2

    .line 3522
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    .line 3529
    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraConsumer:Ljava/util/function/Consumer;

    .line 3838
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    .line 3839
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    .line 3840
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    .line 3878
    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeStateConsumer:Ljava/util/function/Consumer;

    .line 3889
    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeStateDoublePressConsumer:Ljava/util/function/Consumer;

    .line 3902
    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentConsumer:Ljava/util/function/Consumer;

    new-array v3, v2, [J

    .line 3952
    iput-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyUpTime:[J

    .line 3953
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsScreenshotTriggered:Z

    const-wide/16 v3, 0x0

    .line 3954
    iput-wide v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenshotTriggeredTime:J

    const/4 v3, 0x1

    .line 3955
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenshotEnabled:Z

    .line 4106
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEmergencySosEnabled:Z

    .line 4108
    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEmergencySosConsumer:Ljava/util/function/Consumer;

    .line 4200
    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$6;

    invoke-direct {v4, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$6;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDrmEventObserver:Landroid/os/UEventObserver;

    .line 4217
    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$7;

    invoke-direct {v4, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$7;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mExtEventObserver:Landroid/os/UEventObserver;

    .line 4293
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppSwitchKeyConsumed:Z

    .line 4325
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsEnabled:Z

    .line 4326
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAssistHapticEnabled:Z

    .line 4327
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsSupported:Z

    .line 4534
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mServiceAcquireLock:Ljava/lang/Object;

    .line 4602
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyEventInjectionThread:Ljava/lang/Thread;

    .line 4685
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_SPEN:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 4686
    sget v4, Lcom/samsung/android/rune/CoreRune;->FW_SPEN_USP_LEVEL:I

    rem-int/lit8 v4, v4, 0xa

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    .line 4687
    iput v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    .line 4689
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    .line 4692
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundFilePath:Ljava/lang/String;

    .line 4958
    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenDetachNotiConsumer:Ljava/util/function/Consumer;

    .line 5057
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAccessibilityShortcutVolupPower:Z

    .line 5058
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    .line 5103
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    .line 5104
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPowerKeyBlocked:Z

    .line 5105
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeKeyBlocked:Z

    .line 5148
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyMode:Z

    .line 5162
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAnyKeyMode:Z

    .line 5163
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAcceptCallHomeConsumed:Z

    .line 5166
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSktPhoneRelaxMode:Z

    .line 5205
    new-instance v4, Lcom/android/server/policy/PhoneWindowManagerExt$8;

    invoke-direct {v4, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$8;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProximityChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 5243
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUp:Z

    .line 5244
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUpSupported:Z

    .line 5477
    iput v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->STARTED_WAKE:I

    .line 5478
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->FINISHED_WAKE:I

    const/4 v2, 0x4

    .line 5479
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->STARTED_SLEEP:I

    const/16 v2, 0x8

    .line 5480
    iput v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->FINISHED_SLEEP:I

    .line 5514
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mReserveBatteryMode:Z

    .line 5515
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEnableReserveBatteryMode:Z

    .line 5530
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    .line 5552
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockRunning:Ljava/lang/Runnable;

    .line 5564
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnfoldedTriggered:Z

    .line 5573
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnfoldedRunning:Ljava/lang/Runnable;

    .line 5601
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$9;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$9;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    .line 5685
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPogoKeyboardConnected:Z

    .line 5709
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPalmTouchDownToSleep:Z

    .line 5711
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$10;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$10;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPalmTouchReceiver:Landroid/content/BroadcastReceiver;

    .line 5749
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$11;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$11;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBatteryChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 6011
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda8;-><init>()V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mStopLockTaskModePinnedChordLongPress:Ljava/lang/Runnable;

    .line 6176
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    .line 6177
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    .line 6297
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mVolumeKeyLongPress:Z

    .line 6374
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPremiumWatchOn:Z

    .line 6375
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapPremiumWatchOn:Z

    .line 6449
    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$14;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$14;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    .line 6463
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFoldOpenCount:I

    .line 6585
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSubBootMsgDialog:Landroid/app/ProgressDialog;

    .line 6718
    iput v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mButtonShapeEnabled:I

    .line 6721
    iput v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBoldFontEnabled:I

    const/4 v0, 0x0

    .line 6724
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCursorThicknessScale:F

    .line 6831
    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 367
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 368
    check-cast p2, Lcom/android/server/policy/PhoneWindowManager;

    iput-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    .line 369
    iput-object p3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    .line 371
    invoke-virtual {p2, p0}, Lcom/android/server/policy/PhoneWindowManager;->setSamsungPolicy(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    return-void
.end method

.method public static synthetic lambda$acceptRingingCall$24(ILcom/samsung/android/telecom/SemTelecomManager;)V
    .locals 0

    .line 6256
    invoke-virtual {p1, p0}, Lcom/samsung/android/telecom/SemTelecomManager;->acceptRingingCall(I)V

    return-void
.end method

.method private synthetic lambda$checkPolicyBeforeDispatching$7(I)V
    .locals 0

    .line 1997
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome(I)V

    return-void
.end method

.method public static synthetic lambda$endCall$26(ILcom/samsung/android/telecom/SemTelecomManager;)V
    .locals 0

    .line 6264
    invoke-virtual {p1, p0}, Lcom/samsung/android/telecom/SemTelecomManager;->endCall(I)V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationManager;->init()V

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    invoke-virtual {p0}, Lcom/android/server/policy/KeyboardShortcutManager;->init()V

    return-void
.end method

.method public static synthetic lambda$injectionKeyEvent$15(III)V
    .locals 20

    move/from16 v0, p2

    .line 4609
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 4611
    :try_start_0
    new-instance v13, Landroid/app/Instrumentation;

    invoke-direct {v13}, Landroid/app/Instrumentation;-><init>()V

    .line 4612
    new-instance v12, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v1, v12

    move-wide v2, v14

    move-wide v4, v14

    move/from16 v7, p0

    move-object/from16 v17, v12

    move/from16 v12, p1

    move-wide/from16 v18, v14

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object/from16 v1, v17

    .line 4614
    invoke-virtual {v1, v0}, Landroid/view/KeyEvent;->semSetDisplayId(I)V

    .line 4615
    invoke-virtual {v14, v1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    .line 4617
    new-instance v15, Landroid/view/KeyEvent;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v1, v15

    move-wide/from16 v2, v18

    move-wide/from16 v4, v18

    move/from16 v7, p0

    move/from16 v12, p1

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 4619
    invoke-virtual {v15, v0}, Landroid/view/KeyEvent;->semSetDisplayId(I)V

    .line 4620
    invoke-virtual {v14, v15}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$interceptKeyBeforeDispatching$5(I)V
    .locals 1

    .line 1279
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getInstance()Lcom/samsung/android/multiwindow/MultiWindowManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->minimizeAllTasks(I)Z

    return-void
.end method

.method private synthetic lambda$interceptKeyBeforeDispatching$6(I)V
    .locals 0

    .line 1554
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->handleShortPressOnHome(I)V

    return-void
.end method

.method public static synthetic lambda$isSamsungKeyboardShown$9(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 0

    .line 3338
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isInputMethodShown()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$10(Ljava/lang/Boolean;)V
    .locals 2

    .line 3530
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "double_tab_launch"

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    .line 3532
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateSettings, mQuickLaunchCameraBehavior="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneWindowManagerExt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3533
    iget p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateKeyCustomizationInfoQuickLaunchCamera(I)V

    return-void
.end method

.method private synthetic lambda$new$11(Ljava/lang/Boolean;)V
    .locals 2

    .line 3879
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "tvmode_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3881
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateSettings tvModeEnabled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneWindowManagerExt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3882
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    if-ne v1, p1, :cond_1

    return-void

    .line 3885
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    .line 3886
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateKeyCustomizationInfoTvMode()V

    return-void
.end method

.method private synthetic lambda$new$12(Ljava/lang/Boolean;)V
    .locals 2

    .line 3890
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 3891
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "pwrkey_owner_status"

    const/4 v1, 0x0

    .line 3890
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 3893
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateSettings tvModeDoublePressEnabled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneWindowManagerExt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3895
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    if-ne v1, p1, :cond_1

    return-void

    .line 3898
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    .line 3899
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateKeyCustomizationInfoTvMode()V

    return-void
.end method

.method private synthetic lambda$new$13(Ljava/lang/Boolean;)V
    .locals 2

    .line 3903
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 3904
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "double_tab_launch_component"

    .line 3903
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSettings doublePressLaunchComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3906
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateDoublePressLaunchInfo(Ljava/lang/String;)V

    .line 3908
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_POWER_ATT_TV_MODE:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    .line 3909
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isTvModeComponentName(Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3910
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateKeyCustomizationInfoTvMode()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$14(Ljava/lang/Boolean;)V
    .locals 3

    .line 4110
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x2

    const-string v1, "emergency_gesture_enabled"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEmergencySosEnabled:Z

    .line 4112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateSettings, emergency SOS enabled="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEmergencySosEnabled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhoneWindowManagerExt"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4113
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateQuintuplePressPowerBehavior()V

    return-void
.end method

.method private synthetic lambda$new$16(Ljava/lang/Boolean;)V
    .locals 2

    .line 4959
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "pen_detachment_notification"

    const/4 v1, -0x2

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundFilePath:Ljava/lang/String;

    .line 4961
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundFilePath:Ljava/lang/String;

    .line 4962
    invoke-virtual {p1}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->getPenSoundPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4965
    :cond_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundFilePath:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->setPenSoundPath(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$20()V
    .locals 2

    .line 5553
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    if-eqz v0, :cond_0

    const-string v0, "PhoneWindowManagerExt"

    const-string v1, "WakeAndUnlock not triggered"

    .line 5554
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5555
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$21()V
    .locals 2

    .line 5574
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnfoldedTriggered:Z

    if-eqz v0, :cond_0

    const-string v0, "PhoneWindowManagerExt"

    const-string v1, "WakeAndUnfolded not triggered"

    .line 5575
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 5576
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnfoldedTriggered:Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$new$22()V
    .locals 4

    const-string v0, "Stop Lock Task Mode"

    const-string v1, "PhoneWindowManagerExt"

    .line 6012
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6014
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to reach activity manager, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6019
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_0

    const-string v0, "NAVIB1009"

    .line 6020
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDexModeChangedLw$18(I)V
    .locals 0

    .line 5442
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->onPostDexModeChanged(I)V

    return-void
.end method

.method private synthetic lambda$onUserSwitch$2(I)V
    .locals 0

    .line 832
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->onUserSwitch(I)V

    return-void
.end method

.method private synthetic lambda$performHomeBroadcast$17()V
    .locals 3

    .line 5198
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.action.START_DOCK_OR_HOME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v2, "com.samsung.android.permisson.START_DOCK_OR_HOME"

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$requestCustomFullBugreport$23()V
    .locals 1

    .line 6244
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 6245
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->requestCustomFullBugreport()V

    return-void
.end method

.method private synthetic lambda$showBootDialog$28(I)V
    .locals 3

    .line 6503
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 6504
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->createBootProgressDialog(Landroid/content/Context;Z)Landroid/app/BootProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    .line 6511
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6512
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mBootMsgDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method private synthetic lambda$showToast$8(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2278
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2279
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2281
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mToast:Landroid/widget/Toast;

    .line 2282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic lambda$silenceRinger$25(ILcom/samsung/android/telecom/SemTelecomManager;)V
    .locals 0

    .line 6260
    invoke-virtual {p1, p0}, Lcom/samsung/android/telecom/SemTelecomManager;->silenceRinger(I)V

    return-void
.end method

.method public static sideKeyGlobalActionSaLoggingTypeToString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 3290
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "KEY_COMBINATION"

    return-object p0

    :cond_1
    const-string p0, "LONG_PRESS"

    return-object p0

    :cond_2
    const-string p0, "DEFAULT"

    return-object p0
.end method


# virtual methods
.method public acceptRingingCall(I)V
    .locals 1

    .line 6256
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->consumeIfSemTelecomManagerNonNull(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addPendingDualModeInteractive(I)V
    .locals 1

    .line 5485
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDualModeInteractive:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDualModeInteractive:I

    return-void
.end method

.method public addSingleKeyGestureRule(I)V
    .locals 3

    .line 2397
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result v0

    const-string v1, "PhoneWindowManagerExt"

    if-eqz v0, :cond_0

    .line 2398
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already added rule of keyCode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x437

    if-eq p1, v0, :cond_1

    .line 2429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSingleKeyGestureRule, keyCode was wrong. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    .line 2426
    :cond_1
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$UserTopKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    goto :goto_0

    .line 2423
    :cond_2
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$UserKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$UserKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    goto :goto_0

    .line 2408
    :cond_3
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$RecentKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$RecentKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    goto :goto_0

    .line 2420
    :cond_4
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$HeadsetHookKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$HeadsetHookKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    goto :goto_0

    .line 2414
    :cond_5
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeDownKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeDownKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    goto :goto_0

    .line 2417
    :cond_6
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$VolumeUpKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    goto :goto_0

    .line 2411
    :cond_7
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$BackKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$BackKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    goto :goto_0

    .line 2405
    :cond_8
    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;

    invoke-direct {p1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$HomeKeyRule;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    :goto_0
    if-eqz p1, :cond_9

    .line 2433
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->addRule(Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;)V

    :cond_9
    return-void
.end method

.method public adjustConfigurationLw(Landroid/content/res/Configuration;)V
    .locals 2

    .line 6728
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mButtonShapeEnabled:I

    iget v1, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    if-eq v0, v1, :cond_0

    .line 6729
    iput v0, p1, Landroid/content/res/Configuration;->semButtonShapeEnabled:I

    .line 6731
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBoldFontEnabled:I

    iget v1, p1, Landroid/content/res/Configuration;->boldFont:I

    if-eq v0, v1, :cond_1

    .line 6732
    iput v0, p1, Landroid/content/res/Configuration;->boldFont:I

    .line 6734
    :cond_1
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCursorThicknessScale:F

    iget v0, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_2

    .line 6735
    iput p0, p1, Landroid/content/res/Configuration;->semCursorThicknessScale:F

    :cond_2
    return-void
.end method

.method public adjustKeyEventDisplayIdForDex(Landroid/view/KeyEvent;)I
    .locals 2

    .line 5261
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v0

    .line 5263
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0xdd

    if-eq p1, v1, :cond_1

    const/16 v1, 0xdc

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 5269
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInDexMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 5270
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->getDisplayIdForPointerIcon()I

    move-result v0

    .line 5271
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5272
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "adjustKeyEventDisplayIdForDex, displayId="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhoneWindowManagerExt"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v0
.end method

.method public final answerCallByHomeKey(Z)Z
    .locals 3

    .line 5170
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAnyKeyMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    const-string v2, "PhoneWindowManagerExt"

    if-eqz p1, :cond_2

    .line 5175
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAcceptCallHomeConsumed:Z

    .line 5176
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p1}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5177
    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SKT_PHONE_RELAX_MODE:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSktPhoneRelaxMode:Z

    if-nez p1, :cond_3

    :cond_1
    const-string/jumbo p1, "ringing: Accept the call!"

    .line 5179
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x3

    .line 5180
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->acceptRingingCall(I)V

    .line 5181
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAcceptCallHomeConsumed:Z

    const-string p0, "Ignoring HOME; there\'s a ringing incoming call and set anykey mode"

    .line 5182
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 5186
    :cond_2
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAcceptCallHomeConsumed:Z

    if-eqz p0, :cond_3

    const-string p0, "Ignoring HOME; consumed by accept call."

    .line 5187
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    return v1
.end method

.method public final assistantAppNameToString()Ljava/lang/String;
    .locals 3

    .line 6280
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAssistantAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 6283
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAssistantAppName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.sec.android.app.launcher/.search.SearchActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "com.google.android.googlequicksearchbox/com.google.android.voiceinteraction.GsaVoiceInteractionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "com.samsung.android.bixby.agent/.mainui.voiceinteraction.MainVoiceInteractionService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "com.sec.android.app.sbrowser/.SBrowserMainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 6293
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAssistantAppName:Ljava/lang/String;

    return-object p0

    :pswitch_0
    const-string p0, "Finder"

    return-object p0

    :pswitch_1
    const-string p0, "Google assistant"

    return-object p0

    :pswitch_2
    const-string p0, "Bixby voice"

    return-object p0

    :pswitch_3
    const-string p0, "Samsung internet"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58668b19 -> :sswitch_3
        -0x2235b7cf -> :sswitch_2
        0x303d0d00 -> :sswitch_1
        0x6492b988 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bindKeyguardOnPkgChanged()V
    .locals 2

    .line 6775
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhoneWindowManagerExt"

    const-string v1, "bind KeyguardService due to updating SystemUI pkg"

    .line 6778
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6779
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->bindService(Landroid/content/Context;)V

    .line 6780
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {p0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->onBootCompleted()V

    return-void
.end method

.method public boostWakeUp()V
    .locals 3

    .line 3140
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBoosterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3141
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v1, :cond_0

    .line 3142
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string v2, "DEVICE_WAKEUP"

    invoke-static {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v1, :cond_0

    const/16 v2, 0x13

    .line 3145
    invoke-virtual {v1, v2}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 3149
    :cond_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemWakeUpBooster:Lcom/samsung/android/os/SemDvfsManager;

    const-string v2, "HINT_DEVICE_WAKEUP"

    invoke-virtual {p0, v1, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->boosterAcquireLocked(Lcom/samsung/android/os/SemDvfsManager;Ljava/lang/String;)V

    .line 3150
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCommandToSamsungDeviceHealth()V

    .line 3151
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final boosterAcquireLocked(Lcom/samsung/android/os/SemDvfsManager;Ljava/lang/String;)V
    .locals 2

    const-string p0, "PhoneWindowManagerExt"

    if-nez p1, :cond_0

    return-void

    .line 3160
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " acquire()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3161
    invoke-virtual {p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3163
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " acquire is failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final callDictation(Ljava/lang/String;I)V
    .locals 2

    .line 3321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callDictation, method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3322
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyCode"

    .line 3323
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3324
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/android/server/policy/KeyCustomizationConstants$UriTags;->DICTATION:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public canDispatchingSystemKeyEvent(I)Z
    .locals 0

    .line 3067
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/SystemKeyManager;->canDispatchingKeyEvent(I)Z

    move-result p0

    return p0
.end method

.method public final canOpenTvModeByPowerDoublePress()Z
    .locals 1

    .line 3937
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    .line 3938
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isTvModeComponentName(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canRequestBugReport()Z
    .locals 1

    .line 6249
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_HIGH:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCustomBugreportWriterEnabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIssueTrackerLoggedIn:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyPressed:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final canStartScreenOffMemo(I)Z
    .locals 5

    .line 4779
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoEnabled:Z

    const/4 v1, 0x0

    const-string v2, "PhoneWindowManagerExt"

    if-nez v0, :cond_0

    const-string p0, "can not start ScreenOffMemo, the option is disabled"

    .line 4780
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4783
    :cond_0
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-ne p1, v4, :cond_1

    const-string p0, "can start ScreenOffMemo, pen attached."

    .line 4784
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_1
    if-eqz v0, :cond_2

    .line 4788
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not start ScreenOffMemo, pen type was wrong. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4791
    :cond_2
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 4792
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can not start ScreenOffMemo, pen state was wrong. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4801
    :cond_3
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    invoke-static {p0}, Landroid/view/Display;->isOnState(I)Z

    move-result p0

    if-eq p1, v4, :cond_5

    if-nez p1, :cond_4

    if-nez p0, :cond_4

    goto :goto_0

    .line 4807
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not start ScreenOffMemo, penState="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " defaultDisplayOn="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    :goto_0
    return v4
.end method

.method public cancelPendingLockTaskModePinnedChordAction()V
    .locals 1

    .line 6025
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mStopLockTaskModePinnedChordLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancelWakeAndUnlockPendingAction()V
    .locals 1

    .line 5560
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockRunning:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final checkAccessibilityShortcutVolupPowerTriggered()V
    .locals 1

    .line 5074
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAccessibilityShortcutVolupPower:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5078
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAccessibilityShortcutVolupPower:Z

    const/16 v0, 0x17

    .line 5079
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->setAppOpsPermissionIfNeeded(I)V

    .line 5080
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->startAccessibilityShortcutVolupPower()V

    .line 5083
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_1

    const-string p0, "HWB1008"

    .line 5084
    invoke-static {p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public checkKeyCombinationScreenshotChord(Landroid/view/KeyEvent;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3969
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_BY_SIDE_KEY_COMBINATION:Z

    if-nez v2, :cond_0

    return-void

    .line 3972
    :cond_0
    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsScreenshotTriggered:Z

    const-string v3, "PhoneWindowManagerExt"

    if-eqz v2, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_a

    .line 3981
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_2

    .line 3983
    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyUpTime:[J

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    aput-wide v8, v7, v6

    goto :goto_0

    :cond_2
    const/16 v8, 0x19

    if-ne v7, v8, :cond_3

    .line 3985
    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyUpTime:[J

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v8

    aput-wide v8, v7, v2

    .line 3987
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyUpTime:[J

    aget-wide v7, v1, v6

    .line 3988
    aget-wide v9, v1, v2

    cmp-long v1, v7, v4

    if-eqz v1, :cond_7

    cmp-long v11, v9, v4

    if-nez v11, :cond_4

    goto/16 :goto_1

    .line 3997
    :cond_4
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkKeyCombinationScreenshotChord triggered="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenshotTriggeredTime:J

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " power="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " volumeDown="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4003
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 4004
    iget-wide v13, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenshotTriggeredTime:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x96

    add-long v17, v7, v15

    cmp-long v1, v11, v17

    if-gtz v1, :cond_6

    add-long/2addr v15, v9

    cmp-long v1, v11, v15

    if-gtz v1, :cond_6

    const-wide/16 v11, 0x3e8

    cmp-long v1, v13, v11

    if-gez v1, :cond_6

    const-string/jumbo v1, "take a screenshot, this is triggered by keyCombination"

    .line 4008
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4009
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    .line 4010
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayId()I

    move-result v7

    .line 4009
    invoke-interface {v1, v2, v7}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->sendTakeScreenshotRunnable(II)V

    .line 4013
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_a

    const-string v1, "HWB1007"

    .line 4014
    invoke-static {v1}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    goto :goto_3

    .line 4017
    :cond_6
    iget-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mGlobalActionsByKeyCombnation:Z

    if-nez v1, :cond_a

    sub-long/2addr v7, v9

    .line 4018
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 4019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Screenshot by the key combination is not triggered, time="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3990
    :cond_7
    :goto_1
    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mGlobalActionsByKeyCombnation:Z

    if-nez v0, :cond_9

    .line 3991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Waiting for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_8

    const-string/jumbo v1, "power"

    goto :goto_2

    :cond_8
    const-string/jumbo v1, "volume down"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key up event to take a screenshot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    .line 4025
    :cond_a
    :goto_3
    iget-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mGlobalActionsByKeyCombnation:Z

    if-eqz v1, :cond_b

    const-string v1, "The key combination long press event was consumed by global action"

    .line 4026
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4029
    :cond_b
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyUpTime:[J

    aput-wide v4, v1, v6

    .line 4030
    aput-wide v4, v1, v2

    .line 4031
    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsScreenshotTriggered:Z

    .line 4032
    iput-wide v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenshotTriggeredTime:J

    .line 4033
    iput-boolean v6, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mGlobalActionsByKeyCombnation:Z

    return-void

    .line 3973
    :cond_c
    :goto_4
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3974
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can not take a screenshot, triggered="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsScreenshotTriggered:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " event="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method public checkKeyguardOccluded(IZ)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 6117
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 6121
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccluded:Z

    return p0

    :cond_1
    if-nez p1, :cond_3

    .line 6125
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccludedChanged:Z

    if-eqz p1, :cond_2

    .line 6126
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPendingKeyguardOccluded:Z

    return p0

    .line 6128
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final checkPolicyBeforeDispatching(Landroid/view/KeyEvent;I)J
    .locals 3

    .line 1986
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2005
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    goto :goto_0

    .line 1997
    :pswitch_0
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p2}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v1

    :pswitch_1
    const/4 v0, 0x0

    .line 1993
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendThreeFingerGestureKeyEvent(Landroid/view/KeyEvent;IZ)V

    return-wide v1

    .line 2006
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 p1, 0x4

    .line 2007
    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/KeyCustomizationManager;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2008
    iget p0, p0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    if-ne p0, p1, :cond_2

    .line 2009
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isDebugInput()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "PhoneWindowManagerExt"

    const-string p1, "dispatchKeyEvent:long press, NO_DISPATCHING"

    .line 2010
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-wide v1

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x43d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public checkPolicyBeforeInterceptKey(Landroid/view/KeyEvent;ZZ)I
    .locals 5

    .line 1935
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1936
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1937
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-eqz v1, :cond_1

    .line 1940
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iput-boolean v2, v4, Lcom/android/server/policy/PhoneWindowManager;->mSystemKeyRequested:Z

    .line 1943
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInteractionControlEnabled(IZ)Z

    move-result p2

    const/4 v2, 0x2

    const-string v4, "PhoneWindowManagerExt"

    if-eqz p2, :cond_2

    const-string p0, "interceptKeyTq : Key was blocked by interaction control"

    .line 1944
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    if-eqz p3, :cond_3

    return v3

    .line 1951
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfoWithKeyPressOld(I)Z

    move-result p2

    const/4 p3, -0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x1a

    if-ne v0, p1, :cond_5

    if-eqz v1, :cond_4

    .line 1954
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManager;->mSystemKeyRequested:Z

    :cond_4
    return p3

    :cond_5
    return v3

    .line 1962
    :cond_6
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p2}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result p2

    if-nez p2, :cond_7

    const/16 p2, 0x83

    if-lt v0, p2, :cond_7

    const/16 p2, 0x8e

    if-gt v0, p2, :cond_7

    .line 1964
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Ignoring function key - device is not setup. ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    const/16 p2, 0x19

    if-eq v0, p2, :cond_8

    const/16 p2, 0x18

    if-ne v0, p2, :cond_b

    :cond_8
    if-nez p1, :cond_9

    if-nez v1, :cond_b

    .line 1973
    :cond_9
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    .line 1974
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getVolumeKeyAppState()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1976
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "knox: volume key is blocked"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v2

    :cond_b
    return p3
.end method

.method public final checkSystemKeyBeforeDispatching(ILandroid/os/IBinder;)I
    .locals 2

    .line 3071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "system key requested code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3072
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 3073
    invoke-virtual {v0, p2}, Lcom/android/server/wm/WindowManagerInternal;->getKeyInterceptionInfoFromToken(Landroid/os/IBinder;)Lcom/android/internal/policy/KeyInterceptionInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3074
    iget p2, p2, Lcom/android/internal/policy/KeyInterceptionInfo;->layoutParamsType:I

    const/16 v0, 0x7f8

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    .line 3075
    invoke-virtual {p2}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3076
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const-string/jumbo p2, "reason"

    invoke-virtual {p0, p2}, Lcom/android/server/policy/PhoneWindowManager;->sendCloseSystemWindows(Ljava/lang/String;)V

    .line 3077
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not dispatch key event because of expanded status bar, keyCode="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 3081
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "sec check system key before dispatching, keyCode="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public clearAppLockedUnLockedApp()V
    .locals 2

    .line 6366
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->clearAppLockedUnLockedApp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PhoneWindowManagerExt"

    const-string v1, " ClearAppLockedUnLockedApp failed , Remote exception "

    .line 6368
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public clearKeyCustomizationInfoByAction(III)V
    .locals 0

    .line 2792
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/KeyCustomizationManager;->clearKeyCustomizationInfoByAction(III)V

    return-void
.end method

.method public clearKeyCustomizationInfoByKeyCode(II)V
    .locals 0

    .line 2788
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCustomizationManager;->clearKeyCustomizationInfoByKeyCode(II)V

    return-void
.end method

.method public closeDictation(I)V
    .locals 1

    const-string v0, "close_dictation"

    .line 3317
    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->callDictation(Ljava/lang/String;I)V

    return-void
.end method

.method public final consumeIfSemTelecomManagerNonNull(Ljava/util/function/Consumer;)V
    .locals 0

    .line 6268
    const-class p0, Lcom/samsung/android/telecom/SemTelecomManager;

    .line 6269
    invoke-static {p0}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/telecom/SemTelecomManager;

    if-nez p0, :cond_0

    return-void

    .line 6273
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final createBootProgressDialog(Landroid/content/Context;Z)Landroid/app/BootProgressDialog;
    .locals 3

    .line 6521
    new-instance p2, Lcom/android/server/policy/PhoneWindowManagerExt$15;

    invoke-direct {p2, p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$15;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 6555
    invoke-virtual {p2, p0}, Landroid/app/BootProgressDialog;->setProgressStyle(I)V

    .line 6556
    invoke-virtual {p2, p0}, Landroid/app/BootProgressDialog;->setIndeterminate(Z)V

    .line 6557
    invoke-virtual {p2}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7e5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 6559
    invoke-virtual {p2}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 6562
    invoke-virtual {p2}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 6563
    invoke-virtual {p2}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x5

    .line 6565
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 6566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BootProgressDialog_d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 6576
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/16 p1, 0x64

    .line 6577
    invoke-virtual {p2, p1}, Landroid/app/BootProgressDialog;->setMax(I)V

    .line 6578
    invoke-virtual {p2}, Landroid/app/BootProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6579
    invoke-virtual {p2, p0}, Landroid/app/BootProgressDialog;->setCancelable(Z)V

    .line 6580
    invoke-virtual {p2}, Landroid/app/BootProgressDialog;->show()V

    return-object p2
.end method

.method public doublePressLaunchPolicy(I)Z
    .locals 3

    .line 3706
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PhoneWindowManagerExt"

    if-nez v0, :cond_0

    const-string p0, "double press was blocked because UserSetup isn\'t completed"

    .line 3707
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3712
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isDomesticOtaStart()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "double press was blocked by OTA status"

    .line 3713
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3716
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSimLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "double press was blocked by SimLock"

    .line 3717
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3720
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCarrierLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "double press was blocked by CarrierLock"

    .line 3721
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3726
    :cond_3
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3727
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WmCoverState;->isFlipTypeCoverClosed()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "double press was blocked because cover was closed"

    .line 3728
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const/16 v0, 0x8

    .line 3733
    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfo(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3734
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skip double press keyCode("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), requestedSystemKey"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    const/4 p1, 0x3

    .line 3738
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInteractionControlEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "double press was blocked by interaction control"

    .line 3739
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public doubleTapLaunchPremiumWatch()V
    .locals 1

    .line 6414
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapPremiumWatchOn:Z

    if-nez v0, :cond_0

    return-void

    .line 6418
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "PhoneWindowManagerExt"

    const-string v0, "Can not launch premium watch. UserSetup is not completed."

    .line 6420
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6424
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->startActivityPremiumWatch(Z)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, ""

    .line 6597
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6598
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "--- PhoneWindowManagerExt ---"

    .line 6599
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6602
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/KeyCustomizationManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6603
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "maxMultiPressPowerCount="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6604
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getMaxMultiPressPowerCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6605
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mQuadruplePressOnPowerBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6606
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuadruplePressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6609
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/policy/SystemKeyManager;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6611
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_DICTATION_SAMSUNG_KEYBOARD:Z

    if-eqz v0, :cond_0

    .line 6612
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIsCallOpenDictation="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6614
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUICK_LAUNCH_CAMERA:Z

    if-eqz v0, :cond_1

    .line 6615
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mQuickLaunchCameraBehavior="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6616
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6618
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_BY_SIDE_KEY_COMBINATION:Z

    if-eqz v0, :cond_2

    .line 6619
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIsScreenshotTriggered="

    .line 6620
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsScreenshotTriggered:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mGlobalActionsByKeyCombnation="

    .line 6621
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mGlobalActionsByKeyCombnation:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6624
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "bixbyComponentName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6625
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {v0}, Lcom/android/server/policy/BixbyService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6627
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz v0, :cond_3

    .line 6628
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mQuintuplePressOnPowerBehavior="

    .line 6629
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6630
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6633
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIsHapticsEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mIsAssistHapticEnabled="

    .line 6634
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAssistHapticEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mIsHapticsSupported="

    .line 6635
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsSupported:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mNavBarVirtualKeyHapticFeedbackEnabled="

    .line 6636
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6637
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mNavBarVirtualKeyHapticFeedbackEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6640
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "cameraSensorToggleSupported="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6641
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCameraSensorToggleSupported:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 6642
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "micSensorToggleSupported="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6643
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsMicSensorToggleSupported:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6645
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SPEN:Z

    if-eqz v0, :cond_5

    .line 6646
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "SPen state="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " type="

    .line 6647
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " vibrationEnabled="

    .line 6648
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenVibrationEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " soundEnabled="

    .line 6649
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6650
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    if-nez v0, :cond_4

    .line 6651
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "SoundInfo is null"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 6653
    :cond_4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "PenSoundInfo attachSoundPath="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6654
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->-$$Nest$fgetmAttachPenSoundPath(Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " detachSoundPath="

    .line 6655
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->-$$Nest$fgetmDetachPenSoundPath(Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " attachSoundId="

    .line 6656
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->-$$Nest$fgetmPenAttachSoundId(Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " detachSoundId="

    .line 6657
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    invoke-static {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->-$$Nest$fgetmPenDetachSoundId(Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6660
    :cond_5
    :goto_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz v0, :cond_6

    .line 6661
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mScreenOffMemoEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6662
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6665
    :cond_6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIsInteractionControlEnabled="

    .line 6666
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mIsPowerKeyBlocked="

    .line 6667
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPowerKeyBlocked:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mIsVolumeKeyBlocked="

    .line 6668
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeKeyBlocked:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6671
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIsDoubleTapToWakeUpSupported="

    .line 6672
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUpSupported:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mIsDoubleTapToWakeUp="

    .line 6673
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUp:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6675
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_RESERVE_BATTERY_MODE:Z

    if-eqz v0, :cond_7

    .line 6676
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mReserveBatteryMode="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mReserveBatteryMode:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mEnableReserveBatteryMode="

    .line 6677
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEnableReserveBatteryMode:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6679
    :cond_7
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_FINGERPRINT_SIDE_TOUCH:Z

    if-eqz v0, :cond_8

    .line 6680
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWakeAndUnlockTriggered="

    .line 6681
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWakeAndUnfoldedTriggered="

    .line 6682
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnfoldedTriggered:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6685
    :cond_8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mIsPogoKeyboardConnected="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6686
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPogoKeyboardConnected:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6693
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLockTaskModeState="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 6696
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDexKeyguardOccluded="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccluded:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDexKeyguardOccludedChanged="

    .line 6697
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccludedChanged:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mPendingDexKeyguardOccluded="

    .line 6698
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDexKeyguardOccluded:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 6701
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mWakingUpReason="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6702
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakingUpReason:I

    invoke-static {v0}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6704
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_XCOVER_AND_TOP_KEY:Z

    if-eqz v0, :cond_9

    .line 6705
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mIsCalledOpenDictationXCoverTop="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6706
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget-boolean p0, p0, Lcom/android/server/policy/KeyCustomizationManager;->mIsCalledOpenDictationXCoverTop:Z

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void
.end method

.method public final enableOrDisableDexMode()V
    .locals 3

    .line 5279
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "PhoneWindowManagerExt"

    const-string v0, "enableOrDisableDexMode : User setup is not completed"

    .line 5280
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5285
    :cond_0
    sget-boolean v0, Lcom/samsung/android/desktopmode/DesktopModeFeature;->SUPPORT_NEW_DEX:Z

    if-eqz v0, :cond_1

    .line 5286
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dex_mode"

    const-string/jumbo v2, "new"

    invoke-static {v0, v1, v2}, Lcom/android/server/desktopmode/DesktopModeSettings;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5288
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5293
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->startDex(Z)V

    return-void
.end method

.method public endCall(I)V
    .locals 1

    .line 6264
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda24;

    invoke-direct {v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda24;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->consumeIfSemTelecomManagerNonNull(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public externalKeyboardPolicy()Z
    .locals 3

    .line 4551
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleted:Z

    const-string v1, "PhoneWindowManagerExt"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string/jumbo p0, "preCondition : Boot is not completed"

    .line 4552
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4555
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "preCondition : User setup is not completed"

    .line 4556
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4559
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "preCondition : Keyguard is shown"

    .line 4560
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4563
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    if-eqz v0, :cond_3

    const-string/jumbo p0, "preCondition : Factory binary"

    .line 4564
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4567
    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/FactoryTest;->isAutomaticTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "preCondition : Automatic test mode"

    .line 4568
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4571
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    .line 4574
    :cond_5
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 4575
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/WmCoverState;->isCoverClosed()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final getApplicationInfo(Landroid/content/Intent;)Landroid/content/pm/ApplicationInfo;
    .locals 5

    .line 2316
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2317
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2318
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Can not launch app because app is not added in reserve battery mode"

    const-string v2, "PhoneWindowManagerExt"

    .line 2322
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 2324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2325
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2327
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-wide/16 v3, 0x0

    .line 2333
    :try_start_0
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p1

    .line 2332
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not get applictionInfo, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    .line 2311
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 3

    .line 4537
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4538
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    .line 4539
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAudioManager:Landroid/media/AudioManager;

    .line 4541
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAudioManager:Landroid/media/AudioManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4542
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getBackupKeyCustomizationInfoList()Ljava/util/List;
    .locals 0

    .line 6440
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0}, Lcom/android/server/policy/KeyCustomizationManager;->getBackupKeyCustomizationInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCoverPolicy()Lcom/android/server/wm/CoverPolicy;
    .locals 0

    .line 5143
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->getCoverPolicy()Lcom/android/server/wm/CoverPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getDexMode()I
    .locals 0

    .line 5468
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLastDexMode:I

    return p0
.end method

.method public final getDisplayId()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getEmergencySosIntent()Landroid/content/Intent;
    .locals 3

    .line 4153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.LAUNCH_EMERGENCY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4154
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x100000

    .line 4155
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4157
    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->getTopEmergencySosResolveInfo(Ljava/util/List;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "PhoneWindowManagerExt"

    if-nez p0, :cond_0

    const-string p0, "Couldn\'t find an app to process the emergency intent."

    .line 4159
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4162
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_1

    const-string p0, "activityInfo is null, Can not update the emergency intent."

    .line 4164
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4168
    :cond_1
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 4169
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final getEndCallPowerPolicy(ZZ)Z
    .locals 1

    .line 4971
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mIncallPowerBehavior:I

    and-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    return p0

    .line 4982
    :cond_1
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4983
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/WmCoverState;->isFlipTypeCoverClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public getFillInIntent()Landroid/content/Intent;
    .locals 2

    .line 3781
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "afterKeyguardGone"

    const/4 v1, 0x1

    .line 3782
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ignoreKeyguardState"

    .line 3783
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "dismissIfInsecure"

    .line 3784
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final getHapticVibrationIndex(I)I
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p0, :cond_1

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 4435
    invoke-static {p1}, Lcom/samsung/android/vibrator/SemHapticFeedbackConstants;->isValidatedVibeIndex(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/4 p0, 0x5

    .line 4421
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    return p0

    :pswitch_1
    const/16 p0, 0x29

    .line 4433
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0xe

    .line 4424
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    return p0

    .line 4419
    :cond_2
    :pswitch_3
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getKeyCustomizationInfo(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 0

    .line 2766
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/KeyCustomizationManager;->getKeyCustomizationInfo(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getKeyCustomizationInfoByPackage(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 0

    .line 2771
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/KeyCustomizationManager;->getKeyCustomizationInfoByPackage(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0
.end method

.method public getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .locals 0

    .line 2776
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getLockTaskFeaturesForUser(I)I
    .locals 1

    .line 6201
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public getPendingIntentActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 6

    .line 3511
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v3, 0xc000000

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final getPersonaManagerService()Lcom/android/server/pm/PersonaManagerService;
    .locals 1

    .line 4267
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    if-nez v0, :cond_0

    const-string/jumbo v0, "persona"

    .line 4268
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4270
    invoke-static {v0}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PersonaManagerService;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    .line 4272
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPersonaManagerService:Lcom/android/server/pm/PersonaManagerService;

    return-object p0
.end method

.method public final getReserveBatteryModeToast(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 5523
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->getApplicationInfo(Landroid/content/Intent;)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const v0, 0x1040bc7

    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getToastString(Landroid/content/pm/ApplicationInfo;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getToastString(Landroid/content/pm/ApplicationInfo;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2307
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTopActivity()Landroid/content/ComponentName;
    .locals 0

    .line 2130
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getTopEmergencySosResolveInfo(Ljava/util/List;)Landroid/content/pm/ResolveInfo;
    .locals 3

    if-eqz p1, :cond_4

    .line 4179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 4183
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_1

    .line 4184
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "com.samsung.android.emergency"

    .line 4189
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_3
    const/4 p0, 0x0

    .line 4194
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWakingUpReason()I
    .locals 0

    .line 984
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakingUpReason:I

    return p0
.end method

.method public final handleDoublePressLaunchCamera(I)V
    .locals 1

    .line 3564
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->doublePressLaunchPolicy(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3565
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchPowerDoublePressCamera()V

    .line 3567
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendBroadcastDoubleClick(I)V

    return-void
.end method

.method public handleGlobalInteractiveIfNeeded(I)Z
    .locals 2

    .line 5489
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDualModeInteractive:I

    and-int v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    not-int p1, p1

    and-int/2addr p1, v0

    .line 5490
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDualModeInteractive:I

    return v1
.end method

.method public handleLongPressOnHomeWithPolicy(IJ)Z
    .locals 11

    .line 5922
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->longPressOnHomePolicy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5925
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-nez v2, :cond_1

    return v1

    .line 5929
    :cond_1
    iget-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAssistHapticEnabled:Z

    const-string v3, "PhoneWindowManagerExt"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v2, "Home - Long Press"

    .line 5930
    invoke-virtual {v0, v1, v4, v2}, Lcom/android/server/policy/PhoneWindowManager;->performHapticFeedback(IZLjava/lang/String;)Z

    goto :goto_0

    :cond_2
    const-string v0, "home long press haptic disabled"

    .line 5933
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5936
    :goto_0
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v0, v5, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    if-eq v0, v4, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    .line 5955
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Undefined long press on home behavior: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnHomeBehavior:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5952
    :cond_3
    invoke-virtual {v5}, Lcom/android/server/policy/PhoneWindowManager;->toggleNotificationPanel()V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v10, 0x5

    move v7, p1

    move-wide v8, p2

    .line 5941
    invoke-virtual/range {v5 .. v10}, Lcom/android/server/policy/PhoneWindowManager;->launchAssistAction(Ljava/lang/String;IJI)V

    .line 5945
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_6

    const-string p1, "NAVIB1003"

    .line 5947
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->assistantAppNameToString()Ljava/lang/String;

    move-result-object p2

    .line 5946
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5938
    :cond_5
    invoke-virtual {v5}, Lcom/android/server/policy/PhoneWindowManager;->launchAllAppsAction()V

    :cond_6
    :goto_1
    return v4
.end method

.method public final handleLongPressOnRecent(I)V
    .locals 4

    const-string v0, "PhoneWindowManagerExt"

    .line 4297
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v2, 0xbb

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v1

    if-ne v1, v3, :cond_0

    return-void

    .line 4304
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isLockTaskModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4305
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4307
    :try_start_0
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Recent long press used in Lock task mode"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4308
    :cond_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Unable to reach activity manager"

    .line 4310
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 4316
    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps(I)V

    return-void
.end method

.method public final handleMultiFingerTap(I)V
    .locals 2

    .line 5624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMultiFingerTap behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p0, "The MultiFingerTap type was wrong."

    .line 5657
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5646
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5651
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanel(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5635
    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 5640
    :cond_3
    :try_start_1
    invoke-interface {p0}, Lcom/android/internal/statusbar/IStatusBarService;->expandNotificationsPanel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5630
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->startActivityAppsScreen()V

    :catch_0
    :goto_0
    return-void
.end method

.method public handleNotifyPogoKeyboardStatus(Z)V
    .locals 2

    .line 5689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNotifyPogoKeyboardStatus status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5690
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPogoKeyboardConnected:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5693
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPogoKeyboardConnected:Z

    .line 5695
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5699
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPogoKeyboardConnected:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInDexMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5700
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/hardware/input/InputManager;->semRegisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 5703
    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    invoke-virtual {p1, p0}, Landroid/hardware/input/InputManager;->semUnregisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)V

    :goto_0
    return-void
.end method

.method public final handleStartTransitionForKeyguardLw(ZZI)I
    .locals 4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 6137
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccludedChanged:Z

    const-string v1, "PhoneWindowManagerExt"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6138
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dex transition/occluded changed occluded="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDexKeyguardOccluded:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6142
    :cond_0
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccludedChanged:Z

    .line 6143
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDexKeyguardOccluded:Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/server/policy/PhoneWindowManagerExt;->setKeyguardOccludedLw(ZZI)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    if-eqz p1, :cond_3

    .line 6149
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Starting dex keyguard exit animation"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6150
    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->startKeyguardExitAnimation(J)V

    :cond_3
    return v2

    .line 6154
    :cond_4
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManager;->handleTransitionForKeyguardLw(ZZ)I

    move-result p0

    return p0
.end method

.method public handleTorchForXCoverKey(Z)Z
    .locals 1

    .line 6355
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6356
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFlashLight:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;->handleTorchKey()V

    const/4 p0, 0x1

    return p0
.end method

.method public hasMetaKeyPass()Z
    .locals 0

    .line 3096
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0}, Lcom/android/server/policy/SystemKeyManager;->hasMetaKeyPass()Z

    move-result p0

    return p0
.end method

.method public hasRequestedActionBlockKeyEvent(IZI)I
    .locals 4

    .line 2352
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/android/server/policy/KeyCustomizationManager;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2358
    :cond_0
    iget v2, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 2359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key was blocked by KeyCustomizationPolicy. keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 2360
    iget p1, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 2361
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x104068b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v1
.end method

.method public hasSingleKeyRule(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x437

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2753
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSystemKeyInfo(II)Z
    .locals 0

    .line 3059
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result p0

    return p0
.end method

.method public hasSystemKeyInfoWithKeyPressOld(I)Z
    .locals 0

    .line 3063
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfoWithKeyPressOld(I)Z

    move-result p0

    return p0
.end method

.method public init()V
    .locals 5

    .line 376
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;Lcom/android/server/policy/PhoneWindowManagerExt$PolicyExtHandler-IA;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    .line 377
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSettingsObserver:Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;

    .line 378
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$SettingsObserver;->observe()V

    .line 380
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->initSettingsValue()V

    .line 381
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->registerReceiver()V

    .line 382
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->initIntent()V

    .line 385
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    new-instance v0, Lcom/android/server/policy/SystemKeyManager;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-direct {v0, v1}, Lcom/android/server/policy/SystemKeyManager;-><init>(Lcom/android/server/policy/PhoneWindowManager;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    .line 393
    new-instance v0, Lcom/android/server/policy/BixbyService;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/server/policy/BixbyService;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    .line 396
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRIPLE_PRESS_POWER_LAUNCH_PANIC_CALL:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v1, 0x66

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibratorManager;

    .line 402
    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mVibrator:Landroid/os/Vibrator;

    .line 403
    invoke-virtual {v0}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsSupported:Z

    .line 408
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->registerDisplayListener()V

    .line 412
    new-instance v0, Lcom/android/server/policy/KeyboardShortcutManager;

    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3, p0}, Lcom/android/server/policy/KeyboardShortcutManager;-><init>(Landroid/content/Context;Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    .line 413
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda18;

    invoke-direct {v3, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v0

    const/4 v3, 0x2

    .line 416
    invoke-virtual {v0, v3}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result v3

    const-string/jumbo v4, "privacy"

    if-eqz v3, :cond_2

    const-string v3, "camera_toggle_enabled"

    .line 417
    invoke-static {v4, v3, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCameraSensorToggleSupported:Z

    .line 419
    invoke-virtual {v0, v2}, Landroid/hardware/SensorPrivacyManager;->supportsSensorToggle(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "mic_toggle_enabled"

    .line 420
    invoke-static {v4, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsMicSensorToggleSupported:Z

    .line 425
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 428
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TORCH:Z

    if-eqz v0, :cond_4

    .line 429
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mFlashLight:Lcom/android/server/policy/PhoneWindowManagerExt$FlashLight;

    .line 448
    :cond_4
    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    return-void
.end method

.method public final initIntent()V
    .locals 2

    .line 903
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRIPLE_PRESS_POWER_LAUNCH_PANIC_CALL:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz v0, :cond_1

    .line 905
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getEmergencySosIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIntentEmergencySos:Landroid/content/Intent;

    .line 908
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SPEN:Z

    if-eqz v0, :cond_2

    .line 909
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.pen.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 910
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 912
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz v0, :cond_2

    .line 913
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    const-string p0, "com.samsung.android.app.notes/com.samsung.android.app.notes.screenoffmemo.ScreenOffMemoService"

    .line 914
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public initKeyCombinationRules()V
    .locals 4

    .line 3225
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$3;

    const/16 v2, 0x18

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v2, v3}, Lcom/android/server/policy/PhoneWindowManagerExt$3;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;II)V

    invoke-virtual {v0, v1}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    .line 3249
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$4;

    const/16 v2, 0xbb

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lcom/android/server/policy/PhoneWindowManagerExt$4;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;II)V

    invoke-virtual {v0, v1}, Lcom/android/server/policy/KeyCombinationManager;->addRule(Lcom/android/server/policy/KeyCombinationManager$TwoKeysCombinationRule;)V

    return-void
.end method

.method public final initSettingsValue()V
    .locals 4

    .line 837
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 839
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_POWER_ATT_TV_MODE:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "tvmode_state"

    const/4 v2, 0x0

    .line 840
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeEnabled:Z

    const-string/jumbo v1, "pwrkey_owner_status"

    .line 842
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTvModeDoublePressEnabled:Z

    const-string v1, "double_tab_launch_component"

    .line 844
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateDoublePressLaunchInfo(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public injectionKeyEvent(III)V
    .locals 2

    .line 4605
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyEventInjectionThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4606
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyEventInjectionThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4608
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda21;-><init>(III)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyEventInjectionThread:Ljava/lang/Thread;

    .line 4625
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final interceptAccessibilityShortcutVolupPowerChord()V
    .locals 1

    const/4 v0, 0x1

    .line 5070
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsAccessibilityShortcutVolupPower:Z

    return-void
.end method

.method public interceptKeyBeforeDispatching(Landroid/os/IBinder;Landroid/view/KeyEvent;I)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1215
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 1216
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    .line 1217
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1218
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v8

    const/high16 v9, 0x20000000

    and-int v9, p3, v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 1224
    :goto_1
    invoke-virtual {v0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->adjustKeyEventDisplayIdForDex(Landroid/view/KeyEvent;)I

    move-result v10

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    .line 1229
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 1230
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 1231
    :goto_3
    iget-object v13, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v13}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v13

    .line 1232
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v14

    .line 1234
    sget-boolean v15, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    const-string v6, "PhoneWindowManagerExt"

    if-nez v15, :cond_4

    sget-boolean v15, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v15, :cond_4

    sget-object v15, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    .line 1235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1236
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "interceptKeyTi code="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " down="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, " repeatCount="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " displayId="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " interactive="

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    :cond_5
    invoke-virtual {v0, v1, v2, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->interceptKeyBeforeDispatchingForDex(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Z

    move-result v7

    const-wide/16 v17, -0x1

    if-eqz v7, :cond_6

    return-wide v17

    .line 1246
    :cond_6
    invoke-virtual {v0, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->isDisplayForShellShortcut(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1247
    invoke-virtual {v0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->interceptKeyBeforeDispatchingForMT(Landroid/view/KeyEvent;)Z

    move-result v7

    if-eqz v7, :cond_7

    return-wide v17

    :cond_7
    move v15, v8

    .line 1251
    invoke-virtual {v0, v2, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->checkPolicyBeforeDispatching(Landroid/view/KeyEvent;I)J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v19, v7, v19

    if-eqz v19, :cond_8

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptKeyTi checkPolicyBeforeDispatching return="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v7

    :cond_8
    const/4 v7, 0x3

    if-eq v3, v7, :cond_58

    const/4 v8, 0x4

    if-eq v3, v8, :cond_56

    const/16 v8, 0x18

    if-eq v3, v8, :cond_51

    const/16 v8, 0x19

    if-eq v3, v8, :cond_51

    const/16 v8, 0x22

    if-eq v3, v8, :cond_4f

    const/16 v8, 0x23

    if-eq v3, v8, :cond_4d

    const-string v8, "PKBD0034"

    const/16 v7, 0x2d

    move-object/from16 v21, v8

    const/4 v8, 0x0

    if-eq v3, v7, :cond_46

    const/16 v7, 0x2e

    if-eq v3, v7, :cond_44

    const/16 v7, 0x39

    if-eq v3, v7, :cond_42

    const/16 v7, 0x3a

    if-eq v3, v7, :cond_42

    const/16 v7, 0x75

    if-eq v3, v7, :cond_40

    const/16 v7, 0x76

    if-eq v3, v7, :cond_40

    const/4 v7, -0x1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_18

    :pswitch_0
    if-nez v5, :cond_a

    .line 1464
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    .line 1465
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_a

    if-ne v10, v7, :cond_9

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    move v6, v10

    .line 1468
    :goto_4
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v6}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->sendTakeScreenshotRunnable(II)V

    .line 1471
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_a

    const-string v0, "PKBD0032"

    .line 1472
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_a
    return-wide v17

    :pswitch_1
    if-eqz v11, :cond_b

    if-nez v13, :cond_b

    .line 1438
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1441
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->togglePanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "Failed to toggle Quick Panel"

    .line 1443
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    return-wide v17

    :pswitch_2
    if-eqz v12, :cond_5c

    .line 1708
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const-string v1, "com.samsung.android.smartmirroring/com.samsung.android.smartmirroring.CastingActivity"

    .line 1709
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1711
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_c

    const-string v0, "PKBD0020"

    .line 1712
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_c
    return-wide v17

    :pswitch_3
    if-eqz v12, :cond_5c

    .line 1666
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->enableOrDisableDexMode()V

    .line 1668
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_d

    const-string v0, "PKBD0018"

    .line 1669
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_d
    return-wide v17

    :pswitch_4
    if-eqz v12, :cond_5c

    if-eqz v14, :cond_f

    const/4 v1, 0x2

    .line 1644
    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sensorToggleBehavior(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_18

    .line 1647
    :cond_e
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_10

    const-string v0, "PKBD0022"

    .line 1648
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v1, "launch volume panel"

    .line 1651
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    .line 1653
    invoke-static {}, Landroid/media/AudioManager;->semGetActiveStreamType()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1652
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 1656
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_10

    const-string v0, "PKBD0017"

    .line 1657
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-wide v17

    :pswitch_5
    if-eqz v12, :cond_5c

    .line 1632
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const/4 v1, 0x5

    .line 1633
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(II)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1634
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_11

    const-string v0, "PKBD0016"

    .line 1635
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_11
    return-wide v17

    :pswitch_6
    if-eqz v12, :cond_5c

    const-string/jumbo v1, "window locked"

    .line 1605
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1606
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDexMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_12

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    .line 1607
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowing()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v3, v3, Lcom/android/server/policy/PhoneWindowManager;->mCurrentUserId:I

    .line 1608
    invoke-virtual {v1, v3}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 1609
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v2

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/PowerManager;->goToSleep(JII)V

    .line 1612
    :cond_12
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v8}, Lcom/android/server/policy/PhoneWindowManager;->lockNow(Landroid/os/Bundle;)V

    .line 1614
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_13

    const-string v0, "PKBD0013"

    .line 1615
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_13
    return-wide v17

    :pswitch_7
    if-eqz v12, :cond_5c

    .line 1594
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const/4 v1, 0x3

    .line 1595
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(II)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1596
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_14

    const-string v0, "PKBD0012"

    .line 1597
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_14
    return-wide v17

    :pswitch_8
    if-eqz v12, :cond_5c

    .line 1584
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const-string v1, "com.samsung.android.app.tips/com.samsung.android.app.tips.TipsMainActivity"

    .line 1585
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1586
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_15

    const-string v0, "PKBD0011"

    .line 1587
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_15
    return-wide v17

    :sswitch_0
    const/16 v1, 0x2d

    goto/16 :goto_14

    :sswitch_1
    if-eqz v11, :cond_5c

    const-string v1, "launch view notification"

    .line 1819
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1823
    :try_start_1
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 1824
    invoke-static {v0, v10}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result v0

    .line 1823
    invoke-interface {v1, v0}, Lcom/android/internal/statusbar/IStatusBarService;->expandNotificationsPanelToType(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string v0, "Failed to launch view notification"

    .line 1826
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_7
    return-wide v17

    .line 1812
    :sswitch_2
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0, v2}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;)I

    return-wide v17

    .line 1788
    :sswitch_3
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    if-nez v1, :cond_17

    .line 1789
    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    invoke-direct {v1, v0}, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    iput-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    .line 1791
    :cond_17
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1792
    invoke-static {}, Lcom/android/server/wm/WmCoverState;->getInstance()Lcom/android/server/wm/WmCoverState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WmCoverState;->isCoverClosed()Z

    move-result v1

    if-eqz v1, :cond_18

    return-wide v17

    :cond_18
    if-eqz v11, :cond_19

    .line 1797
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->registerAppInfo(I)V

    goto :goto_8

    :cond_19
    if-nez v5, :cond_1a

    .line 1799
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHotKey:Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;

    invoke-virtual {v0, v3, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$HotKey;->launchApp(II)V

    :cond_1a
    :goto_8
    return-wide v17

    .line 1347
    :sswitch_4
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    if-nez v1, :cond_1d

    .line 1348
    invoke-static {}, Landroid/os/FactoryTest;->isRunningFactoryApp()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    .line 1353
    :cond_1b
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 1354
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 1355
    invoke-virtual {v1, v3}, Lcom/android/server/policy/KeyCustomizationManager;->canDispatchXCoverTopKeyEvent(I)Z

    move-result v1

    if-nez v1, :cond_1c

    return-wide v17

    .line 1359
    :cond_1c
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 1360
    invoke-virtual {v0, v2}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c

    return-wide v17

    :cond_1d
    :goto_9
    const-string v0, "Block Dispatching TopKey because of Factory mode or test."

    .line 1349
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    .line 1451
    :sswitch_5
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfoWithKeyPressOld(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1452
    invoke-virtual {v0, v3, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->checkSystemKeyBeforeDispatching(ILandroid/os/IBinder;)I

    move-result v0

    :goto_a
    int-to-long v0, v0

    return-wide v0

    :cond_1e
    if-nez v5, :cond_1f

    .line 1455
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const/4 v1, 0x1

    .line 1456
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(II)Z

    move-result v0

    .line 1457
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1f

    const-string v0, "PKBD0033"

    .line 1458
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_1f
    return-wide v17

    :sswitch_6
    if-nez v5, :cond_20

    if-nez v13, :cond_20

    .line 1426
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    .line 1427
    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "KEYCODE_MULTI_WINDOW key input"

    .line 1428
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1431
    invoke-interface {v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->toggleSplitScreen()V

    :cond_20
    return-wide v17

    .line 1326
    :sswitch_7
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    if-nez v1, :cond_23

    .line 1327
    invoke-static {}, Landroid/os/FactoryTest;->isRunningFactoryApp()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_b

    .line 1332
    :cond_21
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 1333
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_ACTIVE_OR_XCOVER_KEY:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 1334
    invoke-virtual {v1, v3}, Lcom/android/server/policy/KeyCustomizationManager;->canDispatchXCoverTopKeyEvent(I)Z

    move-result v1

    if-nez v1, :cond_22

    return-wide v17

    .line 1338
    :cond_22
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 1339
    invoke-virtual {v0, v2}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5c

    return-wide v17

    :cond_23
    :goto_b
    const-string v0, "Block Dispatching XCoverKey because of Factory mode or test."

    .line 1328
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    .line 1285
    :sswitch_8
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfoWithKeyPressOld(I)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 1286
    invoke-virtual {v0, v3, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->checkSystemKeyBeforeDispatching(ILandroid/os/IBinder;)I

    move-result v0

    goto :goto_a

    :cond_24
    const/16 v1, 0xbb

    .line 1289
    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 1290
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 1291
    invoke-virtual {v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_25

    return-wide v17

    :cond_25
    if-eqz v11, :cond_26

    .line 1298
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->hasNavigationBar()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    .line 1299
    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppSwitchKeyConsumed:Z

    :cond_26
    if-eqz v5, :cond_5c

    if-eqz v4, :cond_5c

    if-eqz v15, :cond_5c

    .line 1304
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->hasNavigationBar()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x1

    .line 1305
    iput-boolean v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppSwitchKeyConsumed:Z

    .line 1307
    :cond_27
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v2, 0x4

    .line 1308
    invoke-virtual {v1, v3, v2}, Lcom/android/server/policy/SystemKeyManager;->hasSystemKeyInfo(II)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string/jumbo v0, "skip long press recent, requestedSystemKey"

    .line 1309
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18

    .line 1312
    :cond_28
    invoke-virtual {v0, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleLongPressOnRecent(I)V

    goto/16 :goto_18

    :pswitch_9
    :sswitch_9
    const/16 v1, 0x36

    if-ne v3, v1, :cond_29

    if-eqz v12, :cond_29

    const/4 v6, 0x1

    goto :goto_c

    :cond_29
    const/4 v6, 0x0

    :goto_c
    const/16 v1, 0xb0

    if-ne v3, v1, :cond_2a

    if-nez v11, :cond_2b

    :cond_2a
    if-eqz v6, :cond_5c

    .line 1721
    :cond_2b
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const/4 v1, 0x6

    .line 1723
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(II)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1724
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_2d

    if-eqz v6, :cond_2c

    const-string v0, "PKBD0021"

    .line 1726
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    goto :goto_d

    .line 1728
    :cond_2c
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_2d
    :goto_d
    return-wide v17

    :sswitch_a
    if-eqz v11, :cond_5c

    .line 1479
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    if-nez v0, :cond_2e

    goto/16 :goto_18

    :cond_2e
    const/4 v1, 0x2

    .line 1483
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->forceFadeIcon(I)V

    .line 1485
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_5c

    const-string v0, "PKBD0002"

    .line 1486
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_a
    :sswitch_b
    const/16 v1, 0x86

    if-ne v3, v1, :cond_2f

    if-eqz v5, :cond_2f

    .line 1678
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v16, 0x1

    goto :goto_e

    :cond_2f
    const/16 v16, 0x0

    :goto_e
    if-eqz v16, :cond_30

    .line 1680
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    const/16 v1, 0x34

    if-ne v3, v1, :cond_5c

    if-eqz v12, :cond_5c

    .line 1682
    :cond_31
    iget v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_35

    const/4 v2, 0x2

    if-ne v1, v2, :cond_32

    goto :goto_10

    :cond_32
    const-string v1, "finish focused window"

    .line 1690
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1691
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->getFocusedTaskIdWithoutHome()I

    move-result v1

    if-eq v1, v7, :cond_34

    .line 1693
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {v0, v1}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->removeTask(I)V

    .line 1695
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_34

    if-eqz v16, :cond_33

    const-string v0, "PKBD0003"

    .line 1697
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    goto :goto_f

    :cond_33
    const-string v0, "PKBD0019"

    .line 1699
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_34
    :goto_f
    return-wide v17

    .line 1685
    :cond_35
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t finish focused window in LockTaskMode. mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v17

    .line 1493
    :sswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result v1

    if-nez v1, :cond_5c

    if-eqz v5, :cond_38

    if-ne v10, v7, :cond_36

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_11

    :cond_36
    move v6, v10

    const/4 v1, 0x1

    :goto_11
    if-eq v10, v1, :cond_37

    .line 1497
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    .line 1498
    invoke-interface {v1}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->getFocusedTaskIdWithoutHome()I

    move-result v1

    if-eq v1, v7, :cond_37

    const/16 v7, 0x64

    goto :goto_12

    :cond_37
    const/4 v7, 0x1

    .line 1500
    :goto_12
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {v0, v7, v6}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->sendTakeScreenshotRunnable(II)V

    .line 1503
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_38

    const-string v0, "PKBD0004"

    .line 1504
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_38
    return-wide v17

    :sswitch_d
    if-eqz v5, :cond_5c

    .line 1513
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result v1

    if-nez v1, :cond_5c

    if-eqz v14, :cond_39

    .line 1515
    invoke-virtual {v0, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->isDisplayInDexMode(I)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "Open Task Manager"

    .line 1516
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1517
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 1518
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 1519
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1520
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1522
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_3a

    const-string v0, "PKBD0006"

    .line 1523
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    goto :goto_13

    :cond_39
    const/16 v1, 0x52

    const/4 v2, 0x0

    .line 1528
    invoke-virtual {v0, v1, v2, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->injectionKeyEvent(III)V

    .line 1530
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_3a

    const-string v0, "PKBD0005"

    .line 1531
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_3a
    :goto_13
    return-wide v17

    :sswitch_e
    if-eqz v12, :cond_5c

    if-nez v13, :cond_5c

    const-string v1, "go to home by meta key"

    .line 1553
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1556
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_3b

    const-string v0, "PKBD0008"

    .line 1557
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_3b
    return-wide v17

    :sswitch_f
    if-eqz v12, :cond_5c

    if-eqz v14, :cond_5c

    const/4 v1, 0x1

    .line 1540
    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->sensorToggleBehavior(I)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_18

    .line 1544
    :cond_3c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_3d

    const-string v0, "PKBD0023"

    .line 1545
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_3d
    return-wide v17

    .line 1775
    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCarrierLocked()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isSimLocked()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1776
    :cond_3e
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "Camera key was blocked by sim or carrier status"

    .line 1777
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    return-wide v17

    .line 1320
    :sswitch_11
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfoWithKeyPressOld(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 1321
    invoke-virtual {v0, v3, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->checkSystemKeyBeforeDispatching(ILandroid/os/IBinder;)I

    move-result v0

    goto/16 :goto_a

    :cond_40
    if-nez v5, :cond_5c

    .line 1737
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-boolean v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mPendingMetaAction:Z

    if-eqz v1, :cond_5c

    .line 1738
    invoke-virtual {v0, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->isDisplayInDexMode(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 1739
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 1740
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 1742
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 1743
    invoke-static {v0, v10}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result v0

    .line 1742
    invoke-interface {v1, v2, v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->sendKeyEventToDesktopTaskbarToType(Landroid/view/KeyEvent;I)V

    .line 1745
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_41

    const-string v0, "PKBD0024"

    .line 1746
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_41
    return-wide v17

    .line 1760
    :cond_42
    :pswitch_b
    :sswitch_12
    invoke-virtual {v0, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->isDisplayInDexMode(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 1761
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v1, :cond_43

    .line 1763
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 1764
    invoke-static {v0, v10}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result v0

    .line 1763
    invoke-interface {v1, v2, v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->sendKeyEventToDesktopTaskbarToType(Landroid/view/KeyEvent;I)V

    :cond_43
    const/16 v0, 0x3ea

    if-ne v3, v0, :cond_5c

    return-wide v17

    :cond_44
    if-eqz v12, :cond_5c

    .line 1622
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const/4 v1, 0x4

    .line 1623
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(II)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1624
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_45

    const-string v0, "PKBD0015"

    .line 1625
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_45
    return-wide v17

    :cond_46
    move v1, v7

    :goto_14
    if-ne v3, v1, :cond_47

    if-eqz v12, :cond_47

    const/16 v16, 0x1

    goto :goto_15

    :cond_47
    const/16 v16, 0x0

    :goto_15
    const/16 v1, 0x44a

    if-ne v3, v1, :cond_48

    if-nez v11, :cond_49

    :cond_48
    if-eqz v16, :cond_5c

    :cond_49
    const-string v1, "launch quick setting"

    .line 1840
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v1}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarService()Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 1845
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDexMode()I

    move-result v2

    if-eqz v2, :cond_4a

    .line 1846
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 1847
    invoke-static {v0, v10}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result v0

    .line 1846
    invoke-interface {v1, v8, v0}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanelToType(Ljava/lang/String;I)V

    goto :goto_16

    .line 1849
    :cond_4a
    invoke-interface {v1, v8}, Lcom/android/internal/statusbar/IStatusBarService;->expandSettingsPanel(Ljava/lang/String;)V

    .line 1852
    :goto_16
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_4c

    if-eqz v16, :cond_4b

    const-string v0, "PKBD0014"

    .line 1854
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    goto :goto_17

    .line 1856
    :cond_4b
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    .line 1860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to launch Quick Setting, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    :goto_17
    return-wide v17

    :cond_4d
    if-eqz v12, :cond_5c

    .line 1574
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const/4 v1, 0x2

    .line 1575
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(II)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1576
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_4e

    const-string v0, "PKBD0010"

    .line 1577
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_4e
    return-wide v17

    :cond_4f
    if-eqz v12, :cond_5c

    .line 1564
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyboardShortcutPolicy:Lcom/android/server/policy/KeyboardShortcutManager;

    const/4 v1, 0x1

    .line 1565
    invoke-virtual {v0, v10, v1}, Lcom/android/server/policy/KeyboardShortcutManager;->launch(II)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1566
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz v0, :cond_50

    const-string v0, "PKBD0009"

    .line 1567
    invoke-static {v0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_50
    return-wide v17

    .line 1371
    :cond_51
    :sswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/high16 v5, 0x10000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_52

    goto/16 :goto_18

    .line 1374
    :cond_52
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1375
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v3}, Lcom/android/server/policy/KeyCustomizationManager;->hasLastInfo(II)Z

    move-result v1

    if-nez v1, :cond_54

    if-eqz v15, :cond_53

    .line 1387
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/session/MediaSessionLegacyHelper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 1388
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    .line 1389
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    or-int/2addr v1, v3

    const/4 v3, 0x0

    .line 1388
    invoke-static {v2, v5, v6, v3, v1}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JII)Landroid/view/KeyEvent;

    move-result-object v1

    const/high16 v2, -0x80000000

    .line 1387
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    :cond_53
    if-nez v15, :cond_5c

    const/4 v1, 0x1

    if-le v4, v1, :cond_54

    goto :goto_18

    :cond_54
    return-wide v17

    :cond_55
    const/4 v1, 0x1

    .line 1399
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 1400
    invoke-virtual {v0, v2, v1}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;Z)I

    move-result v0

    if-ne v0, v1, :cond_5c

    return-wide v17

    :cond_56
    const/4 v1, 0x1

    .line 1411
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_57

    goto :goto_18

    .line 1414
    :cond_57
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v3

    if-nez v3, :cond_5c

    .line 1415
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 1416
    invoke-virtual {v0, v2}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v1, :cond_5c

    return-wide v17

    .line 1259
    :cond_58
    invoke-virtual {v0, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->answerCallByHomeKey(Z)Z

    move-result v4

    if-eqz v4, :cond_59

    return-wide v17

    .line 1264
    :cond_59
    invoke-virtual {v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfoWithKeyPressOld(I)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 1265
    invoke-virtual {v0, v3, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->checkSystemKeyBeforeDispatching(ILandroid/os/IBinder;)I

    move-result v0

    goto/16 :goto_a

    :cond_5a
    const/4 v1, 0x3

    .line 1268
    invoke-virtual {v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 1269
    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 1270
    invoke-virtual {v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->dispatchKeyCustomizationKeyEvent(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5b

    return-wide v17

    :cond_5b
    if-eqz v5, :cond_5c

    .line 1276
    invoke-virtual {v0, v10}, Lcom/android/server/policy/PhoneWindowManagerExt;->isDisplayInDexMode(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 1277
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result v1

    if-nez v1, :cond_5c

    .line 1278
    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda12;

    invoke-direct {v1, v10}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5c
    :goto_18
    const-wide/16 v0, -0x2

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_11
        0x1b -> :sswitch_10
        0x1d -> :sswitch_f
        0x20 -> :sswitch_e
        0x4f -> :sswitch_13
        0x6f -> :sswitch_d
        0x71 -> :sswitch_12
        0x73 -> :sswitch_12
        0x78 -> :sswitch_c
        0x86 -> :sswitch_b
        0x89 -> :sswitch_a
        0xb0 -> :sswitch_9
        0xbb -> :sswitch_8
        0xe0 -> :sswitch_11
        0x3f7 -> :sswitch_7
        0x425 -> :sswitch_6
        0x428 -> :sswitch_5
        0x437 -> :sswitch_4
        0x442 -> :sswitch_3
        0x443 -> :sswitch_3
        0x444 -> :sswitch_3
        0x445 -> :sswitch_2
        0x446 -> :sswitch_2
        0x447 -> :sswitch_2
        0x448 -> :sswitch_2
        0x449 -> :sswitch_1
        0x44a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3ea
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final interceptKeyBeforeDispatchingForDex(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Z
    .locals 6

    .line 5340
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 5341
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5342
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    const/16 v5, 0x43c

    if-ne v0, v5, :cond_1

    if-nez v1, :cond_1

    .line 5345
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->enableOrDisableDexMode()V

    return v2

    .line 5349
    :cond_1
    invoke-virtual {p0, p3}, Lcom/android/server/policy/PhoneWindowManagerExt;->isDisplayInDexMode(I)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    const/16 v5, 0x30

    if-eq v0, v5, :cond_6

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_5

    const/16 v4, 0x7a

    if-eq v0, v4, :cond_4

    const/16 v4, 0x75

    if-eq v0, v4, :cond_3

    const/16 v4, 0x76

    if-eq v0, v4, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_1

    .line 5407
    :pswitch_0
    invoke-virtual {p0, p2, p3, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendThreeFingerGestureKeyEvent(Landroid/view/KeyEvent;IZ)V

    goto/16 :goto_2

    .line 5395
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result p3

    if-nez p3, :cond_8

    if-eqz v1, :cond_8

    .line 5396
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {p0, p1, p2}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->handleDexDpadShortcut(Landroid/os/IBinder;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_8

    .line 5420
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result p1

    if-nez p1, :cond_8

    .line 5421
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->handleDexMetaKeyForSnapping()V

    goto :goto_1

    .line 5355
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz v1, :cond_9

    .line 5357
    invoke-static {}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getInstance()Lcom/samsung/android/multiwindow/MultiWindowManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/android/multiwindow/MultiWindowManager;->minimizeAllTasks(I)Z

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    if-nez v4, :cond_8

    .line 5412
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result p1

    if-nez p1, :cond_8

    .line 5413
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0, p3}, Lcom/android/server/policy/PhoneWindowManager;->toggleRecentApps(I)V

    goto :goto_2

    .line 5374
    :cond_6
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5376
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz p1, :cond_7

    .line 5378
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 5379
    invoke-static {v0, p3}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result p3

    .line 5378
    invoke-interface {p1, p2, p3}, Lcom/android/server/statusbar/StatusBarManagerInternal;->sendKeyEventToDesktopTaskbarToType(Landroid/view/KeyEvent;I)V

    .line 5383
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v3

    :cond_9
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x43d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final interceptKeyBeforeDispatchingForMT(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 5312
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 5313
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 5314
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v2, :cond_1

    .line 5319
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 5320
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {p0, p1}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->sendShortcutKey(Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v4

    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
    .locals 13

    .line 1020
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1021
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    .line 1022
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDisplayId()I

    move-result v2

    .line 1023
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/high16 v6, 0x20000000

    and-int/2addr p2, v6

    if-eqz p2, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v4

    .line 1029
    :goto_1
    sget-boolean v6, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_INPUT:Z

    const-string v7, "PhoneWindowManagerExt"

    if-nez v6, :cond_2

    sget-boolean v6, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-nez v6, :cond_2

    sget-object v6, Lcom/android/server/policy/PhoneWindowManagerExt;->KEYCODE_DEBUG_LOG_ALLOWLIST:Ljava/util/Set;

    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1031
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "interceptKeyTq code="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " down="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " repeatCount="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " displayId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " interactive="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    :cond_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    if-eqz v2, :cond_4

    .line 1037
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    invoke-virtual {v2}, Lcom/android/server/policy/KeyCombinationManager;->isPowerKeyIntercepted()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v2, v2, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    const/16 v6, 0x1a

    .line 1038
    invoke-virtual {v2, v6}, Lcom/android/server/policy/KeyCombinationManager;->isKeyPressed(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    const/4 v6, 0x3

    const-string/jumbo v8, "systemKeyEventRequested ADD_PASS"

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-eq v0, v6, :cond_1d

    if-eq v0, v10, :cond_1b

    const/4 v6, 0x6

    if-eq v0, v6, :cond_19

    const/16 v6, 0xbb

    if-eq v0, v6, :cond_1d

    const/16 v6, 0x3f7

    if-eq v0, v6, :cond_17

    const/16 v6, 0x419

    const/4 v11, 0x2

    if-eq v0, v6, :cond_15

    const/16 v6, 0x433

    if-eq v0, v6, :cond_12

    const/16 v12, 0x434

    if-eq v0, v12, :cond_12

    const/16 v6, 0x436

    if-eq v0, v6, :cond_f

    const/16 v6, 0x437

    if-eq v0, v6, :cond_17

    const/16 v6, 0x44c

    if-eq v0, v6, :cond_c

    const/16 v12, 0x44d

    if-eq v0, v12, :cond_c

    const/16 v6, 0x65

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1055
    :pswitch_0
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    if-eqz v5, :cond_7

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    if-ne v1, v6, :cond_7

    if-nez v3, :cond_5

    .line 1057
    iget-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    if-eqz v1, :cond_5

    .line 1058
    iput-boolean v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    .line 1059
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->closeDictation(I)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 1060
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isSamsungKeyboardShown()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1061
    :cond_6
    new-instance v1, Lcom/android/server/policy/BixbyService$Params$Builder;

    invoke-direct {v1, p1, p2}, Lcom/android/server/policy/BixbyService$Params$Builder;-><init>(Landroid/view/KeyEvent;Z)V

    .line 1063
    invoke-virtual {v1, v2}, Lcom/android/server/policy/BixbyService$Params$Builder;->setPowerCombination(Z)Lcom/android/server/policy/BixbyService$Params$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/policy/BixbyService$Params$Builder;->build()Lcom/android/server/policy/BixbyService$Params;

    move-result-object p1

    .line 1064
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {p2, p1}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    .line 1068
    :cond_7
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->canDispatchingSystemKeyEvent(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1069
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_8
    const-string/jumbo p0, "systemKeyEventRequested REMOVE_PASS"

    .line 1072
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 1076
    :pswitch_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    if-ne v0, v6, :cond_9

    .line 1079
    new-instance v0, Lcom/android/server/policy/BixbyService$Params$Builder;

    invoke-direct {v0, p1, p2}, Lcom/android/server/policy/BixbyService$Params$Builder;-><init>(Landroid/view/KeyEvent;Z)V

    .line 1081
    invoke-virtual {v0, v2}, Lcom/android/server/policy/BixbyService$Params$Builder;->setPowerCombination(Z)Lcom/android/server/policy/BixbyService$Params$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/policy/BixbyService$Params$Builder;->build()Lcom/android/server/policy/BixbyService$Params;

    move-result-object p1

    .line 1082
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {p2, p1}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    :cond_9
    if-eqz v3, :cond_1f

    .line 1087
    invoke-virtual {p0, v4}, Lcom/android/server/policy/PhoneWindowManagerExt;->knoxCustomVolumeKeyAppSwitching(Z)I

    move-result p0

    return p0

    :pswitch_2
    if-nez v1, :cond_a

    .line 1094
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyPressed:Z

    .line 1096
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_a

    .line 1098
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/16 v7, 0xbb8

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    if-eqz v3, :cond_b

    .line 1106
    invoke-virtual {p0, v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->knoxCustomVolumeKeyAppSwitching(Z)I

    move-result p0

    return p0

    .line 1110
    :cond_b
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    if-nez v1, :cond_1f

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mLongPressOnPowerBehavior:I

    if-ne v0, v6, :cond_1f

    .line 1113
    new-instance v0, Lcom/android/server/policy/BixbyService$Params$Builder;

    invoke-direct {v0, p1, p2}, Lcom/android/server/policy/BixbyService$Params$Builder;-><init>(Landroid/view/KeyEvent;Z)V

    .line 1115
    invoke-virtual {v0, v2}, Lcom/android/server/policy/BixbyService$Params$Builder;->setPowerCombination(Z)Lcom/android/server/policy/BixbyService$Params$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/policy/BixbyService$Params$Builder;->build()Lcom/android/server/policy/BixbyService$Params;

    move-result-object p1

    .line 1116
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    goto/16 :goto_6

    :cond_c
    if-eqz v3, :cond_e

    .line 1185
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne v0, v6, :cond_d

    const p2, 0x104056b

    .line 1187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    const p2, 0x104056c

    .line 1188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1189
    :goto_4
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    return v11

    .line 1143
    :cond_f
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SPEN:Z

    if-eqz p1, :cond_11

    if-eqz v3, :cond_10

    const-string p1, "Press KEYCODE_DOUBLE_TAP"

    .line 1150
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoEnabled:Z

    if-eqz p1, :cond_10

    .line 1152
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    const-string/jumbo p2, "pen_intent_com"

    const-string/jumbo v0, "pen_doubletab"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    :cond_10
    return v10

    :cond_11
    return v11

    :cond_12
    if-eqz v3, :cond_14

    .line 1171
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-ne v0, v6, :cond_13

    const p2, 0x1040e30

    .line 1173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_13
    const p2, 0x1040e2f

    .line 1174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1175
    :goto_5
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_14
    return v11

    .line 1162
    :cond_15
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_CHN_PREMIUM_WATCH:Z

    if-eqz p1, :cond_16

    if-eqz v3, :cond_16

    .line 1163
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->doubleTapLaunchPremiumWatch()V

    :cond_16
    return v11

    .line 1130
    :cond_17
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result p0

    if-eqz p0, :cond_18

    return v9

    :cond_18
    return v10

    .line 1136
    :cond_19
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->canDispatchingSystemKeyEvent(I)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 1137
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_1a
    return v9

    .line 1122
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    const/high16 p2, 0x10000000

    and-int/2addr p1, p2

    if-nez p1, :cond_1c

    .line 1123
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result p0

    if-eqz p0, :cond_1c

    return v9

    :cond_1c
    return v10

    .line 1044
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->canDispatchingSystemKeyEvent(I)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1045
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    .line 1049
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSingleKeyRule(I)Z

    move-result p0

    if-eqz p0, :cond_1f

    return v9

    :cond_1f
    :goto_6
    return v5

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public interceptKeyCombinationScreenshotChord()V
    .locals 2

    .line 3958
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SCREENSHOT_BY_SIDE_KEY_COMBINATION:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3959
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsScreenshotTriggered:Z

    .line 3960
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenshotTriggeredTime:J

    const-string p0, "PhoneWindowManagerExt"

    const-string v0, "interceptKeyCombinationScreenshotChord triggered"

    .line 3961
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3963
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    .line 3964
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayId()I

    move-result p0

    .line 3963
    invoke-interface {v0, v1, p0}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->sendTakeScreenshotRunnable(II)V

    :goto_0
    return-void
.end method

.method public interceptQuickAccess(IFF)Z
    .locals 9

    const/4 v0, 0x4

    const/16 v1, 0x20

    const/4 v2, 0x0

    const-string v3, "PhoneWindowManagerExt"

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "location"

    const-string v7, "info"

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "interceptQuickAccess, CHANGE_AOD_MODE"

    .line 2050
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2051
    new-instance v0, Landroid/content/Intent;

    const-string v8, "com.samsung.android.app.aodservice.intent.action.CHANGE_AOD_MODE"

    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v5, v5, [F

    aput p2, v5, v2

    aput p3, v5, v4

    .line 2053
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 2054
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2055
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v4, "com.samsung.android.app.aodservice.permission.BROADCAST_RECEIVER"

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_1
    const-string v0, "interceptQuickAccess, FINGERPRINT_ON_DISPLAY"

    .line 2075
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2076
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.fingerprint.action.FINGER_ON_DISPLAY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2077
    invoke-virtual {v0, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array v1, v5, [F

    aput p2, v1, v2

    aput p3, v1, v4

    .line 2078
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    const v1, 0x10000020

    .line 2079
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2081
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v4, "com.samsung.android.permission.BROADCAST_QUICKACCESS"

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "interceptQuickAccess, quickpay"

    .line 2033
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2034
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.samsung.android.spay.quickpay"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "displayId"

    .line 2036
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDisplayId()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2037
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v4, "com.samsung.android.spay.permission.SIMPLE_PAY"

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    .line 2091
    :goto_1
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interceptQuickAccess: info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " y="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", intent="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public interceptStopLockTaskModePinnedChord()V
    .locals 4

    .line 5996
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isLockTaskModeEnabled()Z

    move-result v0

    .line 5997
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isTouchExplorationEnabled()Z

    move-result v1

    .line 5998
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInteractionControlEnabled()Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6007
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mStopLockTaskModePinnedChordLongPress:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6008
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mStopLockTaskModePinnedChordLongPress:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 6000
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not stop SystemLockTaskMode. lockTaskModeEnabled="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " touchExplorationEnabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " interactionControlEnabled="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhoneWindowManagerExt"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public interceptUnhandledKey(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 2243
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2244
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v4, 0x6e

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_3

    .line 2249
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 2253
    :cond_2
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    .line 2254
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    .line 2253
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->startGameToolsService(IIZ)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public final isActivitiesAvailable(Landroid/content/Intent;)Z
    .locals 2

    .line 2819
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x50000

    .line 2824
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 2826
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2830
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActivitiesAvailable : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhoneWindowManagerExt"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public isBlockedPowerKey()Z
    .locals 2

    .line 3193
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3197
    :cond_0
    invoke-static {}, Landroid/os/FactoryTest;->needBlockingPowerKey()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    const-string v0, "com.sec.facuifunction.app.ui.UIHardKey"

    .line 3199
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 3200
    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "PhoneWindowManagerExt"

    const-string v0, "Skip power key behavior by FactoryTest application"

    .line 3201
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public isCameraClient()Z
    .locals 2

    const-string/jumbo p0, "service.camera.client"

    const-string v0, ""

    .line 3774
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.sec.android.app.camera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 3776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCameraClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isCameraRunning()Z
    .locals 2

    const-string/jumbo p0, "service.camera.running"

    const-string v0, "0"

    .line 3768
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 3769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isCameraRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isCarrierLocked()Z
    .locals 2

    .line 5231
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 5232
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isCarrierLockEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 5233
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isFMMLockEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 5234
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->isRMMLockEnabled(I)Z

    move-result p0

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

.method public isDisplayForShellShortcut(I)Z
    .locals 1

    .line 5333
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDexMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 5334
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDexMode()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDisplayInDexMode(I)Z
    .locals 3

    .line 5256
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDexMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v2, :cond_2

    .line 5257
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDexMode()I

    move-result p0

    if-ne p0, v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isDomesticOtaStart()Z
    .locals 1

    const-string/jumbo p0, "ril.domesticOtaStart"

    .line 5238
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDoublePressPower()Z
    .locals 3

    .line 3444
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_SIDE_KEY:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 v2, 0x68

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 v2, 0x6a

    if-ne v0, v2, :cond_2

    :cond_1
    return v1

    .line 3450
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUICK_LAUNCH_CAMERA:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isQuickLaunchCameraEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 3453
    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_POWER_ATT_TV_MODE:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 v0, 0x69

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public isDoubleTapToWakeUp(I)Z
    .locals 2

    const/16 v0, 0xe0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 5250
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUpSupported:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUp:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isFolded()Z
    .locals 0

    .line 950
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;

    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->isFolded()Z

    move-result p0

    return p0
.end method

.method public isGlobalActionsDialogPowerOptionHidden()Z
    .locals 0

    .line 6838
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    if-eqz p0, :cond_0

    .line 6839
    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions;->isDialogPowerOptionHidden()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isGlobalActionsDialogShowing()Z
    .locals 0

    .line 6834
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mGlobalActions:Lcom/android/server/policy/GlobalActions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/GlobalActions;->isDialogShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isHomeAllowed(I)Z
    .locals 1

    .line 6219
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->getLockTaskFeaturesForUser(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

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

.method public isInDexMode()Z
    .locals 0

    .line 5472
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDexMode()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInteractionControlEnabled()Z
    .locals 0

    .line 6030
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    return p0
.end method

.method public isInteractionControlEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 5114
    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInteractionControlEnabled(IZ)Z

    move-result p0

    return p0
.end method

.method public final isInteractionControlEnabled(IZ)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 5129
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    return p0

    .line 5124
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPowerKeyBlocked:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 5127
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsInteractionControlEnabled:Z

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeKeyBlocked:Z

    if-eqz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isKeyguardOccluded(I)Z
    .locals 2

    .line 6083
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 6085
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccluded:Z

    return p0

    .line 6087
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardOccluded()Z

    move-result p0

    return p0
.end method

.method public isKeyguardShowingAndNotOccluded(I)Z
    .locals 4

    .line 6107
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    .line 6109
    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccluded:Z

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 6111
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p0

    return p0
.end method

.method public final isLockTaskModeEnabled()Z
    .locals 0

    .line 6197
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLockTaskModePinned()Z
    .locals 1

    .line 6192
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMetaKeyEventRequested(Landroid/content/ComponentName;)Z
    .locals 0

    .line 3092
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/SystemKeyManager;->isMetaKeyEventRequested(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public isNavBarImeBtnEnabled()Z
    .locals 0

    .line 5500
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mNavBarImeBtnEnabled:Z

    return p0
.end method

.method public isNavGetureHintEnabled()Z
    .locals 0

    .line 5509
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mNavGetureHintEnabled:Z

    return p0
.end method

.method public final isPowerKeyConsumedInCall(Z)Z
    .locals 5

    .line 4991
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4996
    :cond_0
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v2

    const/16 v3, 0x1a

    const-string v4, "PhoneWindowManagerExt"

    if-eqz v2, :cond_1

    const-string/jumbo p1, "silenceRinger"

    .line 4999
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5000
    invoke-virtual {p0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->silenceRinger(I)V

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 5004
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "endCall"

    .line 5007
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5008
    invoke-virtual {p0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->endCall(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public isQuadruplePressPower()Z
    .locals 1

    .line 3466
    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuadruplePressOnPowerBehavior:I

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isQuickLaunchCameraEnabled(I)Z
    .locals 1

    .line 3525
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->hasDoubleCameraId(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3526
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCameraRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCameraClient()Z

    move-result p0

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

.method public isQuintuplePressPower()Z
    .locals 1

    .line 3471
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    const/16 v0, 0x67

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isRecentsAllowed(I)Z
    .locals 0

    .line 6210
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->getLockTaskFeaturesForUser(I)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReserveBatteryMode()Z
    .locals 1

    .line 5518
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mReserveBatteryMode:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEnableReserveBatteryMode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSamsungKeyboardShown()Z
    .locals 1

    .line 3337
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsSamsungKeyboard:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->predicateIfInputMethodManagerNonNull(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isScreenTurnedOn()Z
    .locals 0

    .line 957
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {p0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isScreenTurnedOn()Z

    move-result p0

    return p0
.end method

.method public final isSupportedGameBooster()Z
    .locals 4

    const-string v0, "PhoneWindowManagerExt"

    const/4 v1, 0x0

    .line 5040
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.samsung.android.game.gametools"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 5046
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "GameBooster is disabled"

    .line 5049
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    move-exception p0

    .line 5043
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GameBooster is not installed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z
    .locals 0

    .line 3047
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/SystemKeyManager;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public final isTouchExplorationEnabled()Z
    .locals 1

    .line 6034
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6035
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTriplePressPower()Z
    .locals 1

    .line 3461
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRIPLE_PRESS_POWER_LAUNCH_PANIC_CALL:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTvModeComponentName(Landroid/content/ComponentName;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "com.samsung.tvmode/com.samsung.tvmode.activity.MainActivity"

    .line 3945
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isVolumeKeyAnswerCallMode(I)Z
    .locals 2

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 5154
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsVolumeUpKeyMode:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->hasNavigationBar()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public isWakeKey(Landroid/view/KeyEvent;Z)I
    .locals 6

    .line 1890
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1891
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1892
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "PhoneWindowManagerExt"

    if-eq v0, v3, :cond_3

    const/16 p2, 0x1a

    if-eq v0, p2, :cond_2

    const/16 p1, 0xbb

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 1919
    :cond_1
    iget p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    if-ne p1, v2, :cond_5

    .line 1921
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isRecentsAllowed(I)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "Recent Key was blocked by LOCK_TASK_MODE_LOCKED"

    .line 1922
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 1897
    :cond_2
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasRequestedActionBlockKeyEvent(IZI)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_5

    return p0

    .line 1906
    :cond_3
    iget p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    if-ne p1, v2, :cond_4

    .line 1908
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isHomeAllowed(I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "Home Key was blocked by LOCK_TASK_MODE_LOCKED"

    .line 1909
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 1912
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 1913
    invoke-virtual {p0}, Landroid/os/PowerManagerInternal;->isProximityPositive()Z

    move-result p0

    if-eqz p0, :cond_5

    const/16 p0, 0x12

    return p0

    :cond_5
    :goto_1
    return v2
.end method

.method public keyguardGoingAwayWithFingerprintUnlock(Z)V
    .locals 2

    .line 5533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnlockFP triggered. isWakeAndUnlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 5535
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->cancelWakeAndUnlockPendingAction()V

    const/4 p1, 0x1

    .line 5536
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    .line 5537
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockRunning:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final knoxCustomVolumeKeyAppSwitching(Z)I
    .locals 11

    .line 6843
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6846
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getVolumeKeyAppState()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 6851
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isGlobalActionsDialogShowing()Z

    move-result v0

    const/4 v2, 0x2

    const-string v3, "PhoneWindowManagerExt"

    if-eqz v0, :cond_3

    const-string v0, "Knox Custom: GlobalActions dialog showing; not doing Volume Key app switching"

    .line 6852
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 6854
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isGlobalActionsDialogPowerOptionHidden()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Knox Custom: GlobalActions dialog showing; forward the key for Power option display"

    .line 6855
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    return v2

    :cond_3
    const-string v0, "Knox Custom: Volume Key app switching starting"

    .line 6861
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6862
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProKioskManager:Lcom/samsung/android/knox/custom/ProKioskManager;

    invoke-virtual {v0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getVolumeKeyAppsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 6863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 6868
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Knox Custom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " apps in list"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6869
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string v6, "activity"

    .line 6870
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 6871
    iget-object v6, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 6873
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6875
    invoke-virtual {v6, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 6877
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " available"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6878
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6880
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not available"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6883
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    const-string p0, "Knox Custom: no available apps"

    .line 6884
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_7
    const v0, 0x7fffffff

    .line 6888
    invoke-virtual {v4, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    .line 6889
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6890
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " in foreground"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, -0x1

    move v9, v8

    .line 6893
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_9

    .line 6894
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 6895
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " found at index "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    if-ne v9, v8, :cond_a

    .line 6900
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not found in list; use first"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz p1, :cond_b

    .line 6905
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ge v9, p1, :cond_b

    add-int/2addr v9, v1

    goto :goto_2

    :cond_b
    if-lez v9, :cond_c

    sub-int/2addr v9, v1

    goto :goto_2

    .line 6911
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v9, p1, -0x1

    .line 6914
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6916
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 6917
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already in foreground"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 6919
    :cond_d
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Knox Custom: switching to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_e

    const/high16 p1, 0x10400000

    .line 6922
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6925
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string p1, "No activity to launch Knox Custom switching."

    .line 6927
    invoke-static {v3, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_3
    const-string p0, "Knox Custom: Volume Key app switching done"

    .line 6934
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_f
    :goto_4
    const-string p0, "Knox Custom: no apps in list"

    .line 6864
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_10
    :goto_5
    return v1
.end method

.method public final launchDoublePressPowerTvMode()V
    .locals 4

    const-string v0, "PhoneWindowManagerExt"

    const-string v1, "launch double press tv mode"

    .line 3843
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3844
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isCameraRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3848
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v1, 0x8

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3850
    iget v1, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->id:I

    const/16 v2, 0x7d2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3854
    :cond_1
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3855
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "afterKeyguardGone"

    const/4 v3, 0x1

    .line 3856
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3857
    iget-object v0, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v2}, Lcom/android/server/policy/PhoneWindowManagerExt;->getPendingIntentActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    goto :goto_0

    .line 3860
    :cond_2
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final launchEmergencySos(I)V
    .locals 3

    .line 4129
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIntentEmergencySos:Landroid/content/Intent;

    const-string v1, "PhoneWindowManagerExt"

    if-nez v0, :cond_0

    const-string p0, "Can not launch emergency SOS, the intent is null"

    .line 4130
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4133
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    invoke-virtual {v0}, Lcom/android/server/policy/KeyCombinationManager;->isOtherKeyPressed()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4135
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Can not launch emergency SOS, other key is pressed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4139
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launch emergency SOS, behavior="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4140
    invoke-static {p1}, Lcom/android/server/policy/PhoneWindowManager;->multiPressOnPowerBehaviorToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4139
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4141
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIntentEmergencySos:Landroid/content/Intent;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4144
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x66

    if-ne p1, p0, :cond_2

    const-string p0, "HWB1003"

    goto :goto_0

    :cond_2
    const-string p0, "HWB1005"

    .line 4145
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public launchHomeForDesktopMode(I)V
    .locals 2

    .line 6787
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/policy/PhoneWindowManager;->launchHomeFromHotKey(IZZ)V

    return-void
.end method

.method public final launchPowerDoublePressCamera()V
    .locals 2

    .line 3746
    const-class p0, Lcom/android/server/GestureLauncherService;

    .line 3747
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/GestureLauncherService;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "PhoneWindowManagerExt"

    const-string v1, "launch double press camera"

    .line 3751
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3752
    invoke-virtual {p0, v0}, Lcom/android/server/GestureLauncherService;->handleCameraGesture(I)Z

    return-void
.end method

.method public final launchSecureFolder()V
    .locals 2

    .line 4276
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getPersonaManagerService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4280
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_RESERVE_BATTERY_MODE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isReserveBatteryMode()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 4281
    invoke-static {v0}, Lcom/samsung/android/emergencymode/SemEmergencyManager;->isMinimalBatteryUseMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 4282
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 4285
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.knox.securefolder.CREATE_SECURE_FOLDER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 4286
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4287
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 4283
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getPersonaManagerService()Lcom/android/server/pm/PersonaManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/pm/PersonaManagerService;->launchSeamLessSf()V

    :goto_1
    return-void
.end method

.method public final longPressOnHomePolicy()Z
    .locals 3

    .line 5963
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PhoneWindowManagerExt"

    if-nez v0, :cond_0

    const-string p0, "Home long press is blocked because UserSetup isn\'t completed"

    .line 5964
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5967
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getTelecommService()Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5968
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->isRinging()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Home long press is blocked by Ringing"

    .line 5969
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 v0, 0x3

    .line 5973
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isInteractionControlEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Home long press is blocked by Interaction control"

    .line 5974
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyPenStateToScreenOffMemo(Z)V
    .locals 2

    .line 4813
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo p1, "pen_attach"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "pen_detach"

    :goto_0
    const-string/jumbo v1, "pen_intent_com"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4815
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenOffMemoIntent:Landroid/content/Intent;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    return-void
.end method

.method public notifyPenSwitchChanged(JZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    .line 4703
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->FW_SPEN:Z

    const-string v3, "PhoneWindowManagerExt"

    if-eqz v2, :cond_d

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_d

    iget v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 4708
    :cond_0
    iget-object v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->isScreenOn()Z

    move-result v2

    .line 4709
    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->canStartScreenOffMemo(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v1, :cond_3

    .line 4712
    iget v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    if-eq v7, v6, :cond_3

    if-eqz v2, :cond_1

    .line 4713
    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v7, v7, Lcom/android/server/policy/PhoneWindowManager;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 4714
    invoke-virtual {v7}, Landroid/os/PowerManagerInternal;->isInternalDisplayOff()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4715
    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v7, v7, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    .line 4716
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 4715
    invoke-virtual {v7, v8, v9, v5, v5}, Landroid/os/PowerManager;->userActivity(JII)V

    goto :goto_0

    .line 4718
    :cond_1
    sget-boolean v7, Lcom/samsung/android/rune/CoreRune;->FW_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz v7, :cond_2

    if-nez v4, :cond_3

    .line 4719
    :cond_2
    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v7, v7, Lcom/android/server/policy/PhoneWindowManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/16 v10, 0x66

    const-string/jumbo v11, "penDetached"

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 4726
    :cond_3
    :goto_0
    iget-boolean v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    if-eq v7, v6, :cond_6

    .line 4727
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v7

    if-nez v7, :cond_6

    .line 4728
    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundFilePath:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 4729
    new-instance v9, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    invoke-direct {v9, v7}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    .line 4731
    :cond_4
    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundInfo:Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;

    if-eqz v7, :cond_5

    .line 4732
    invoke-virtual {v7, v1}, Lcom/android/server/policy/PhoneWindowManagerExt$PenSoundInfo;->playPenSound(Z)V

    goto :goto_1

    :cond_5
    const-string/jumbo v7, "mPenSoundInfo is null"

    .line 4734
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4739
    :cond_6
    :goto_1
    iget-boolean v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenVibrationEnabled:Z

    if-eqz v7, :cond_8

    iget v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    if-eq v7, v6, :cond_8

    .line 4740
    new-instance v6, Landroid/os/VibrationAttributes$Builder;

    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4741
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    invoke-virtual {v6}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v14

    .line 4742
    iget-object v9, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mVibrator:Landroid/os/Vibrator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v11

    .line 4743
    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->vibrationEffect(Z)Landroid/os/VibrationEffect;

    move-result-object v12

    if-eqz v1, :cond_7

    const-string v6, "SPEN_ATTACHED"

    goto :goto_2

    :cond_7
    const-string v6, "SPEN_DETACHED"

    :goto_2
    move-object v13, v6

    .line 4742
    invoke-virtual/range {v9 .. v14}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 4748
    :cond_8
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-string/jumbo v7, "penInsert"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4749
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-string v7, "isScreenOn"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4750
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v7}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardLocked()Z

    move-result v7

    const-string v9, "isKeyguardLocked"

    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4751
    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-wide/16 v9, 0x0

    cmp-long v7, p1, v9

    if-nez v7, :cond_9

    move v5, v8

    :cond_9
    const-string v7, "isBoot"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4752
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    const-string v6, "isServiceOn"

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4753
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenInsertIntent:Landroid/content/Intent;

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 4755
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_SPEN_SMART_CLIP:Z

    if-eqz v5, :cond_b

    .line 4756
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    if-nez v5, :cond_a

    .line 4757
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "spengestureservice"

    .line 4758
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/content/smartclip/SpenGestureManager;

    iput-object v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    .line 4760
    :cond_a
    iget-object v5, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSpenGestureManager:Lcom/samsung/android/content/smartclip/SpenGestureManager;

    if-eqz v5, :cond_b

    .line 4761
    invoke-virtual {v5, v1}, Lcom/samsung/android/content/smartclip/SpenGestureManager;->setSpenInsertionState(Z)V

    .line 4766
    :cond_b
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_SPEN_SCREEN_OFF_MEMO:Z

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    .line 4767
    invoke-virtual {p0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->notifyPenStateToScreenOffMemo(Z)V

    .line 4771
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "notifyPenSwitchChanged, penInsert="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", screenOn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", sound="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenSoundEnabled:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", vibration="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenVibrationEnabled:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", canStartScreenOffMemo="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4775
    iput v1, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    return-void

    .line 4704
    :cond_d
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyPenSwitchChanged ignored, mPenType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenType:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPenState="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPenState:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newPenState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyRequestedGameToolsWin(Z)V
    .locals 0

    .line 5983
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 5987
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->notifyRequestedGameToolsWin(Z)V

    return-void
.end method

.method public onDexModeChangedLw(I)V
    .locals 2

    .line 5432
    iget v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLastDexMode:I

    if-ne v0, p1, :cond_0

    .line 5433
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onDexModeChangedLw: called same dexMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhoneWindowManagerExt"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5436
    :cond_0
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLastDexMode:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    .line 5439
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPendingDualModeInteractive:I

    .line 5442
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFocusChangedLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3034
    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowStateExt;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3035
    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowStateExt;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 p2, -0x1

    move p1, p2

    .line 3038
    :goto_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/policy/SystemKeyManager;->updateFocusedWindow(Ljava/lang/String;II)V

    return-void
.end method

.method public onHomeChangedBooster()V
    .locals 0

    .line 6742
    invoke-static {}, Lcom/android/server/wm/ActivityManagerPerformance;->getBooster()Lcom/android/server/wm/ActivityManagerPerformance;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6744
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityManagerPerformance;->isHomeKeyPressed()V

    :cond_0
    return-void
.end method

.method public onKeyguardOccludedChangedLw(ZIZ)V
    .locals 1

    .line 6093
    iget-object p3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, p3, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p3, 0x1

    .line 6095
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->setKeyguardOccludedLw(ZZI)Z

    return-void

    .line 6102
    :cond_0
    invoke-virtual {p3, p1}, Lcom/android/server/policy/PhoneWindowManager;->onKeyguardOccludedChangedLw(Z)V

    return-void
.end method

.method public onLockTaskFeaturesChanged(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 6181
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskFeatures:Landroid/util/SparseIntArray;

    return-void
.end method

.method public onLockTaskStateChanged(I)V
    .locals 0

    .line 6186
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mLockTaskModeState:I

    return-void
.end method

.method public final onPostDexModeChanged(I)V
    .locals 1

    .line 5451
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsPogoKeyboardConnected:Z

    if-eqz v0, :cond_2

    .line 5452
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5457
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/hardware/input/InputManager;->semRegisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 5460
    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->semUnregisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserSwitch(I)V
    .locals 2

    .line 828
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->resetScreenshotConnections()V

    .line 832
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openDictation(I)V
    .locals 1

    const-string/jumbo v0, "open_dictation"

    .line 3313
    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->callDictation(Ljava/lang/String;I)V

    return-void
.end method

.method public final performHapticFeedbackLw(IZLjava/lang/String;)V
    .locals 6

    .line 4331
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/policy/PhoneWindowManagerExt;->performHapticFeedbackLw(ILjava/lang/String;IZLjava/lang/String;)Z

    return-void
.end method

.method public performHapticFeedbackLw(ILjava/lang/String;IZLjava/lang/String;)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v1, p4

    .line 4337
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    .line 4341
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f.b. a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " he="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ksno="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    .line 4342
    invoke-virtual {v2}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " uid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callingPackage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Caller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    .line 4344
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "PhoneWindowManagerExt"

    .line 4341
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    .line 4346
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    .line 4347
    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "haptic disabled by policy"

    .line 4348
    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v9

    .line 4352
    :cond_2
    iget-object v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0, v8}, Lcom/android/server/policy/PhoneWindowManager;->getVibrationAttributes(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    const/4 v14, 0x2

    if-eqz v1, :cond_3

    .line 4354
    new-instance v2, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v2, v0}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    .line 4355
    invoke-virtual {v2, v14, v14}, Landroid/os/VibrationAttributes$Builder;->setFlags(II)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 4357
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    :cond_3
    move-object v15, v0

    .line 4361
    iget-boolean v0, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsSupported:Z

    const/4 v6, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    .line 4362
    invoke-virtual {v7, v8}, Lcom/android/server/policy/PhoneWindowManagerExt;->getHapticVibrationIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_4

    return v9

    .line 4366
    :cond_4
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vibrate type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4367
    :cond_5
    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v0, v5, v1}, Landroid/os/VibrationEffect;->semCreateHaptic(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v0

    move v9, v6

    :cond_6
    :goto_0
    move-object v6, v0

    goto/16 :goto_3

    .line 4370
    :cond_7
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_HAPTIC_FEEDBACK_ON_DC_MOTOR:Z

    if-eqz v0, :cond_8

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p3

    move/from16 v3, p1

    move-object/from16 v4, p2

    move v9, v5

    move-object/from16 v5, p5

    move v9, v6

    move-object v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/policy/PhoneWindowManagerExt;->performHapticFeedbackOnDcMotor(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/VibrationAttributes;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v9

    :cond_8
    move v9, v6

    :cond_9
    const/4 v0, 0x0

    if-eqz v8, :cond_11

    const/16 v1, 0xd

    if-eq v8, v1, :cond_11

    if-eq v8, v9, :cond_11

    const/4 v1, 0x3

    if-eq v8, v1, :cond_11

    .line 4381
    invoke-static {v9}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v2

    if-eq v8, v2, :cond_11

    .line 4382
    invoke-static {v14}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v2

    if-ne v8, v2, :cond_a

    goto :goto_1

    .line 4384
    :cond_a
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    if-ne v8, v1, :cond_b

    const/16 v1, 0x64

    goto :goto_2

    :cond_b
    const/16 v1, 0x9

    .line 4386
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    if-ne v8, v1, :cond_c

    const/16 v1, 0xfa

    goto :goto_2

    :cond_c
    const/16 v1, 0x8

    .line 4388
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    if-ne v8, v1, :cond_d

    const/16 v1, 0x1f4

    goto :goto_2

    :cond_d
    const/16 v1, 0xb

    .line 4390
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    if-ne v8, v1, :cond_e

    const/16 v1, 0x5dc

    goto :goto_2

    :cond_e
    const/16 v0, 0xa

    .line 4392
    invoke-static {v0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    if-ne v8, v0, :cond_10

    .line 4393
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "vibrate pattern"

    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 4394
    fill-array-data v0, :array_0

    const/4 v1, -0x1

    .line 4395
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_1
    const/16 v1, 0x32

    :goto_2
    if-nez v0, :cond_6

    .line 4401
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vibrate duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    int-to-long v0, v1

    const/4 v2, -0x1

    .line 4402
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    goto/16 :goto_0

    .line 4406
    :goto_3
    iget-object v3, v7, Lcom/android/server/policy/PhoneWindowManagerExt;->mVibrator:Landroid/os/Vibrator;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    return v9

    nop

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public final performHapticFeedbackOnDcMotor(ZIILjava/lang/String;Ljava/lang/String;Landroid/os/VibrationAttributes;)Z
    .locals 8

    if-nez p1, :cond_3

    .line 4447
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->semGetSupportedVibrationType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_2

    const p1, 0xc3d4

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "PhoneWindowManagerExt"

    const-string p1, "haptic generated by application"

    .line 4464
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0x64

    .line 4457
    invoke-static {p1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p1

    const/4 p2, -0x1

    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 4456
    invoke-static {p1, p2, v1}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v5

    .line 4459
    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mVibrator:Landroid/os/Vibrator;

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    :goto_1
    return v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final performHomeBroadcast()V
    .locals 2

    .line 5198
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public performSystemKeyFeedback(Landroid/view/KeyEvent;)V
    .locals 4

    .line 4474
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 4475
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    if-eqz v0, :cond_0

    const-string v1, "SPC_Remote_Controller"

    .line 4477
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4482
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_3

    const/16 v1, 0x52

    if-eq p1, v1, :cond_4

    const/16 v1, 0x54

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_4

    const/16 v0, 0xcf

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 4500
    :cond_1
    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsSupported:Z

    if-eqz p1, :cond_2

    .line 4501
    invoke-static {v3}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p1

    const-string v0, "Search key - Press"

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->performHapticFeedbackLw(IZLjava/lang/String;)V

    .line 4504
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->playSoundEffect()V

    goto :goto_0

    .line 4509
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->playSoundEffect()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 4487
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4490
    invoke-virtual {v0}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gpio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4491
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsHapticsSupported:Z

    if-eqz v0, :cond_5

    .line 4492
    invoke-static {v3}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyCode("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - Press"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->performHapticFeedbackLw(IZLjava/lang/String;)V

    .line 4495
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->playSoundEffect()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final playSoundEffect()V
    .locals 3

    .line 4518
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    if-nez v0, :cond_0

    const-string p0, "Couldn\'t get audio manager"

    .line 4520
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4524
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManager;->isKeyguardShowingAndNotOccluded()Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "trigger_restart_min_framework"

    sget-object v2, Lcom/android/server/policy/KeyCustomizationConstants;->VOLD_DECRYPT:Ljava/lang/String;

    .line 4525
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x66

    .line 4527
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 4526
    invoke-virtual {v0, p0, v1}, Landroid/media/AudioManager;->playSoundEffect(II)V

    goto :goto_0

    :cond_1
    const-string p0, "keyguard - disable key sound"

    .line 4529
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public powerLongPress(ILandroid/view/KeyEvent;I)Z
    .locals 6

    .line 2134
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    const/4 v1, 0x1

    const-string v2, "PhoneWindowManagerExt"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->isUserSetupComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.sec.android.app.secsetupwizard.POWER_OFF_GUIDE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string/jumbo p0, "startActivity, power off guide"

    .line 2137
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/16 v0, 0x1a

    const/4 v3, 0x4

    .line 2141
    invoke-virtual {p0, v0, v3}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasSystemKeyInfo(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo p0, "skip long press power, requestedSystemKey"

    .line 2142
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/high16 v4, 0x20000000

    and-int/2addr p3, v4

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v4

    :goto_0
    if-eq p1, v1, :cond_8

    const/16 v5, 0x65

    if-eq p1, v5, :cond_5

    const/16 p3, 0x66

    if-eq p1, p3, :cond_3

    const-string p0, "Invalid side key long press info"

    .line 2194
    invoke-static {v2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 2182
    :cond_3
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 2183
    invoke-virtual {p1, v3, v0}, Lcom/android/server/policy/KeyCustomizationManager;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object p1

    if-nez p1, :cond_4

    const-string/jumbo p0, "powerLongPress, info is null"

    .line 2185
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 2188
    :cond_4
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    iget p1, p1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->action:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/policy/KeyCustomizationManager;->launchLongPressAction(ILandroid/view/KeyEvent;I)Z

    goto :goto_1

    .line 2149
    :cond_5
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    if-eqz p1, :cond_7

    .line 2150
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isSamsungKeyboardShown()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2151
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCallOpenDictation:Z

    .line 2152
    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->openDictation(I)V

    goto :goto_1

    .line 2156
    :cond_6
    new-instance p1, Lcom/android/server/policy/BixbyService$Params$Builder;

    invoke-direct {p1, p2, p3}, Lcom/android/server/policy/BixbyService$Params$Builder;-><init>(Landroid/view/KeyEvent;Z)V

    .line 2157
    invoke-virtual {p1}, Lcom/android/server/policy/BixbyService$Params$Builder;->setLongPress()Lcom/android/server/policy/BixbyService$Params$Builder;

    move-result-object p1

    .line 2158
    invoke-virtual {p1}, Lcom/android/server/policy/BixbyService$Params$Builder;->showToast()Lcom/android/server/policy/BixbyService$Params$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/policy/BixbyService$Params$Builder;->build()Lcom/android/server/policy/BixbyService$Params;

    move-result-object p1

    .line 2159
    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBixbyService:Lcom/android/server/policy/BixbyService;

    invoke-virtual {p2, p1}, Lcom/android/server/policy/BixbyService;->startService(Lcom/android/server/policy/BixbyService$Params;)V

    .line 2162
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_KEY_SA_LOGGING:Z

    if-eqz p1, :cond_9

    const-string p1, "HWB1006"

    const-string p2, "Wake Bixby"

    .line 2163
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2167
    :cond_7
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Bixby feature is not supported."

    .line 2168
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    const-string p0, "Side key long press global action"

    .line 2175
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_9
    :goto_1
    const-string p0, "consume powerLongPress"

    .line 2198
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public powerMultiPressAction(ZILandroid/view/KeyEvent;I)Z
    .locals 1

    const-string v0, "PhoneWindowManagerExt"

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p0, "powerMultiPress behavior was wrong."

    .line 3436
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3405
    :pswitch_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p3, p4}, Lcom/android/server/policy/KeyCustomizationManager;->launchMultiPressAction(Landroid/view/KeyEvent;I)V

    goto :goto_0

    .line 3428
    :pswitch_1
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_POWER_ATT_TV_MODE:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 3429
    invoke-virtual {p2}, Lcom/android/server/policy/KeyCustomizationManager;->hasDoublePowerTvModeId()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Launch TvMode by power key double press"

    .line 3430
    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3431
    invoke-static {p0, p3, p1}, Lcom/android/server/policy/SideKeyDoublePress;->launch(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 3397
    :pswitch_2
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_SIDE_KEY:Z

    if-eqz p2, :cond_2

    const-string p2, "Launch target app by side key double press"

    .line 3398
    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3399
    invoke-static {p0, p3, p1}, Lcom/android/server/policy/SideKeyDoublePress;->launch(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/view/KeyEvent;Z)V

    goto :goto_0

    .line 3411
    :pswitch_3
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_TRIPLE_PRESS_POWER_LAUNCH_PANIC_CALL:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz p1, :cond_2

    .line 3413
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/policy/PhoneWindowManagerExt;->launchEmergencySos(I)V

    goto :goto_0

    .line 3418
    :pswitch_4
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_QUICK_LAUNCH_CAMERA:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x1a

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isQuickLaunchCameraEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Launch camera by power key double press"

    .line 3419
    invoke-static {v0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3420
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->handleDoublePressLaunchCamera(I)V

    goto :goto_0

    .line 3422
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can not launch camera, maybe behavior was wrong. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuickLaunchCameraBehavior:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public powerPress(Landroid/view/KeyEvent;ZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3378
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mKeyCombinationManager:Lcom/android/server/policy/KeyCombinationManager;

    .line 3379
    invoke-virtual {v1, p1}, Lcom/android/server/policy/KeyCombinationManager;->isKeyConsumed(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3381
    invoke-virtual {p0, p2, p3}, Lcom/android/server/policy/PhoneWindowManagerExt;->getEndCallPowerPolicy(ZZ)Z

    move-result p1

    .line 3382
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->isPowerKeyConsumedInCall(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 3387
    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_FINGERPRINT_SIDE_TOUCH:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnlockTriggered:Z

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakeAndUnfoldedTriggered:Z

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final predicateIfInputMethodManagerNonNull(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 3328
    const-class p0, Landroid/view/inputmethod/InputMethodManager;

    .line 3329
    invoke-static {p0}, Lcom/samsung/android/server/util/SafetySystemService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 3331
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V
    .locals 0

    .line 2762
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V

    return-void
.end method

.method public final registerDisplayListener()V
    .locals 3

    .line 6043
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$12;

    invoke-direct {v0, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$12;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    .line 6058
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v1, v1, Lcom/android/server/policy/PhoneWindowManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$13;

    invoke-direct {v2, p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt$13;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final registerReceiver()V
    .locals 9

    .line 852
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 853
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 854
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBootCompleteReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 857
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_WAKE_UP_BIXBY_SIDE_KEY:Z

    if-eqz v0, :cond_0

    .line 858
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.sec.android.app.secsetupwizard.GLOBAL_ACTION"

    .line 859
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 860
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSetupWizardGlobalActionReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 864
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSUI_GRADLE_BUILD:Z

    if-eqz v0, :cond_1

    .line 865
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->registerSystemUIReceiver()V

    .line 869
    :cond_1
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_SCREEN_ON_BY_PROXIMITY"

    .line 870
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SCREEN_OFF_BY_PROXIMITY"

    .line 871
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 872
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mProximityChangeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 882
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TORCH:Z

    if-eqz v0, :cond_2

    .line 883
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 884
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 885
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBatteryChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 889
    :cond_2
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 890
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "package"

    .line 891
    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 892
    iget-object v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPackageChangeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 897
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 898
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mMultiuserReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public registerSystemKeyEvent(ILandroid/content/ComponentName;I)V
    .locals 0

    .line 3051
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/SystemKeyManager;->registerSystemKeyEvent(ILandroid/content/ComponentName;I)V

    return-void
.end method

.method public final registerSystemUIReceiver()V
    .locals 3

    .line 6751
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 6752
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6753
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/policy/PhoneWindowManagerExt$16;

    invoke-direct {v2, p0}, Lcom/android/server/policy/PhoneWindowManagerExt$16;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public removeKeyCustomizationInfo(III)V
    .locals 0

    .line 2780
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/KeyCustomizationManager;->removeKeyCustomizationInfo(III)V

    return-void
.end method

.method public removeKeyCustomizationInfoByPackage(Ljava/lang/String;II)V
    .locals 0

    .line 2784
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/KeyCustomizationManager;->removeKeyCustomizationInfoByPackage(Ljava/lang/String;II)V

    return-void
.end method

.method public removeSingleKeyGestureRule(I)V
    .locals 1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    return-void

    .line 2442
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {v0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->hasRule(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2443
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mSingleKeyGestureDetector:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector;->removeRule(I)V

    :cond_1
    return-void
.end method

.method public requestCustomFullBugreport(Ljava/lang/String;)V
    .locals 4

    .line 6226
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIssueTrackerLoggedIn:Z

    const-string v1, "PhoneWindowManagerExt"

    if-eqz v0, :cond_0

    .line 6227
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.ISSUE_TRACKER_ACTION"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "ERRNAME"

    const-string v2, "User pressed h/w key for logging"

    .line 6228
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ERRCODE"

    const/16 v3, -0x83

    .line 6229
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ERRMSG"

    .line 6230
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "lockScreen"

    const/4 v2, 0x1

    .line 6231
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6233
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const-string/jumbo p0, "sendBroadcast to issuetracker."

    .line 6234
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "dumpstate.is_running"

    const-string v2, "0"

    .line 6237
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    .line 6238
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Running dump due to requestCustomFullBugreport."

    .line 6239
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6243
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called requestCustomFullBugreport, reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6244
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda23;

    invoke-direct {p1}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestMetaKeyEvent(Landroid/content/ComponentName;Z)V
    .locals 0

    .line 3088
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/SystemKeyManager;->requestMetaKeyEvent(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .locals 0

    .line 3043
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/policy/SystemKeyManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0
.end method

.method public restoreKeyCustomizationInfo(Ljava/util/List;)V
    .locals 0

    .line 6444
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/KeyCustomizationManager;->restoreKeyCustomizationInfo(Ljava/util/List;)V

    return-void
.end method

.method public final sendBroadcastDoubleClick(I)V
    .locals 3

    .line 3756
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWindowManagerFuncs:Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicyExt$WindowManagerFuncs;->isRunningRecentAnimation()Z

    move-result v0

    const-string v1, "PhoneWindowManagerExt"

    if-eqz v0, :cond_0

    const-string p0, "Can not sendBroadcast double click intent. RecentAnimation is running"

    .line 3757
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3761
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcast double click intent keyCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3762
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.action.DOUBLE_CLICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "KEYCODE"

    .line 3763
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3764
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v1, "com.samsung.android.permisson.DOUBLE_CLICK"

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void
.end method

.method public final sendCommandToSamsungDeviceHealth()V
    .locals 2

    .line 3168
    sget-object p0, Lcom/android/server/policy/PhoneWindowManagerExt;->sdhmsBinder:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sdhms"

    .line 3169
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    sput-object p0, Lcom/android/server/policy/PhoneWindowManagerExt;->sdhmsBinder:Landroid/os/IBinder;

    .line 3172
    :cond_0
    sget-object p0, Lcom/android/server/policy/PhoneWindowManagerExt;->sdhmsBinder:Landroid/os/IBinder;

    if-eqz p0, :cond_2

    .line 3174
    invoke-static {p0}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "WAKEUP"

    const-string/jumbo v1, "start"

    .line 3180
    invoke-interface {p0, v0, v1}, Lcom/sec/android/sdhms/ISamsungDeviceHealthManager;->sendCommand(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3182
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendCoreSaLoggingDimension(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6347
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "det"

    .line 6348
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6349
    invoke-static {p1, p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public sendPowerKeyToCover()V
    .locals 0

    .line 5136
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getCoverPolicy()Lcom/android/server/wm/CoverPolicy;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5138
    invoke-virtual {p0}, Lcom/android/server/wm/CoverPolicy;->sendPowerKeyToCover()V

    :cond_0
    return-void
.end method

.method public sendSALoggingForDispatchingKey(Landroid/view/KeyEvent;I)V
    .locals 6

    .line 6300
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 6301
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6305
    :cond_0
    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6309
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    if-nez v1, :cond_3

    const-string p0, "NAVIB1004"

    .line 6312
    invoke-static {p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/high16 v4, 0x1000000

    and-int/2addr p2, v4

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_1

    :cond_5
    move p2, v3

    :goto_1
    const/16 v4, 0x18

    if-eq v0, v4, :cond_6

    const/16 v5, 0x19

    if-ne v0, v5, :cond_7

    :cond_6
    if-eqz p2, :cond_8

    :cond_7
    return-void

    .line 6322
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    .line 6323
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-eqz v1, :cond_b

    if-nez p2, :cond_9

    .line 6327
    iput-boolean v3, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mVolumeKeyLongPress:Z

    :cond_9
    if-eqz p1, :cond_d

    .line 6330
    iput-boolean v2, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mVolumeKeyLongPress:Z

    if-ne v0, v4, :cond_a

    const-string p0, "HWB1013"

    goto :goto_2

    :cond_a
    const-string p0, "HWB1015"

    goto :goto_2

    .line 6335
    :cond_b
    iget-boolean p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mVolumeKeyLongPress:Z

    if-nez p0, :cond_d

    if-ne v0, v4, :cond_c

    const-string p0, "HWB1012"

    goto :goto_2

    :cond_c
    const-string p0, "HWB1014"

    goto :goto_2

    :cond_d
    const/4 p0, 0x0

    .line 6340
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 6343
    :cond_e
    invoke-static {p0}, Lcom/samsung/android/core/CoreSaLogger;->logForBasic(Ljava/lang/String;)V

    return-void
.end method

.method public final sendThreeFingerGestureKeyEvent(Landroid/view/KeyEvent;IZ)V
    .locals 3

    .line 5587
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    invoke-virtual {v0}, Lcom/android/server/policy/PhoneWindowManager;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5592
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendThreeFingerGestureKeyEvent keyCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneWindowManagerExt"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 5594
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    .line 5595
    invoke-static {p0, p2}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result p0

    .line 5594
    invoke-interface {v0, p1, p0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->sendKeyEventToDesktopTaskbarToType(Landroid/view/KeyEvent;I)V

    goto :goto_0

    .line 5597
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->sendThreeFingerGestureKeyEvent(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final sensorToggleBehavior(I)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 4632
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsCameraSensorToggleSupported:Z

    const v3, 0x1040637

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4635
    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsMicSensorToggleSupported:Z

    const v3, 0x1040638

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    .line 4638
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->externalKeyboardPolicy()Z

    move-result v4

    if-nez v4, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 4642
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v0

    .line 4643
    invoke-virtual {v0, p1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x5

    .line 4644
    invoke-virtual {v0, v5, p1, v4}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacyForProfileGroupWithConfirmPopup(IIZ)V

    if-eqz v2, :cond_3

    .line 4646
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final setAppOpsPermissionIfNeeded(I)V
    .locals 5

    .line 5089
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    .line 5090
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 5092
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5093
    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v2, 0x3e8

    invoke-virtual {v1, p1, v2, v0}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    .line 5094
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAppOpsPermissionIfNeeded code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " p_name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhoneWindowManagerExt"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 5097
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setCarLifeDisplay(Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;)V
    .locals 1

    .line 6814
    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCarLifeDisplay:Landroid/view/Display;

    .line 6815
    invoke-interface {p1}, Lcom/android/server/policy/WindowManagerPolicy$DisplayContentInfo;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayRotation;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mCarLifeDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    return-void
.end method

.method public final setKeyguardOccludedLw(ZZI)Z
    .locals 4

    .line 6158
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    const-string v1, "PhoneWindowManagerExt"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "setKeyguardOccludedLw mKeyguardDelegate is null"

    .line 6159
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 6162
    :cond_0
    sget-boolean v0, Lcom/android/server/policy/PhoneWindowManager;->DEBUG_KEYGUARD:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setKeyguardOccluded occluded="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6163
    :cond_1
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iput-boolean v2, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardOccludedChanged:Z

    .line 6164
    invoke-virtual {p0, p3}, Lcom/android/server/policy/PhoneWindowManagerExt;->isKeyguardOccluded(I)Z

    move-result v0

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 6168
    iput-boolean p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDexKeyguardOccluded:Z

    .line 6170
    :cond_3
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setOccluded(ZZI)V

    .line 6171
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-virtual {p0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->isShowing()Z

    move-result p0

    return p0
.end method

.method public setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0

    .line 3504
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-nez p0, :cond_0

    return-void

    .line 3507
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->setPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public setRotation(I)V
    .locals 3

    const-string v0, "PhoneWindowManagerExt"

    .line 3109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setRotation: rotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3110
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mBoosterLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3111
    :try_start_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemRotationBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v0, :cond_0

    .line 3112
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    const-string v1, "PWM_ROTATION"

    invoke-static {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemRotationBooster:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 3115
    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->setHint(I)V

    .line 3119
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSemRotationBooster:Lcom/samsung/android/os/SemDvfsManager;

    const-string v1, "HINT_PWM_ROTATION"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/policy/PhoneWindowManagerExt;->boosterAcquireLocked(Lcom/samsung/android/os/SemDvfsManager;Ljava/lang/String;)V

    .line 3120
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setScreenshotEnabled()V
    .locals 3

    .line 4037
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object v0, v0, Lcom/android/server/policy/PhoneWindowManager;->mDefaultDisplayPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->isScreenOnFully()Z

    move-result v0

    .line 4038
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setScreenshotEnabled, screenOnFully="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 4042
    iput-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mScreenshotEnabled:Z

    return-void
.end method

.method public setTspStateController(Lcom/android/server/wm/TspStateController;)V
    .locals 0

    .line 3794
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    return-void
.end method

.method public shouldDispatchMetaCombos(I)Z
    .locals 2

    .line 4582
    invoke-static {}, Lcom/android/server/policy/KeyCustomizationConstants;->isSafeDebugInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldDispatchMetaCombos keyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4585
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->hasMetaKeyPass()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x37

    if-eq p1, p0, :cond_2

    const/16 p0, 0x38

    if-eq p1, p0, :cond_2

    goto :goto_0

    .line 4592
    :cond_2
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_TOOLBAR_SHORTCUT:Z

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public showBootDialog(I)V
    .locals 2

    .line 6502
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2277
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/policy/PhoneWindowManagerExt;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showToastIfNeeded(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2292
    :cond_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SUPPORT_RESERVE_BATTERY_MODE:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isReserveBatteryMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2293
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->getReserveBatteryModeToast(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2295
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 2298
    :cond_2
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public silenceRinger(I)V
    .locals 1

    .line 6260
    new-instance v0, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/policy/PhoneWindowManagerExt;->consumeIfSemTelecomManagerNonNull(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public skipPowerPress(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3365
    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz p1, :cond_5

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    const/16 p1, 0x67

    if-ne p0, p1, :cond_5

    return v1

    .line 3358
    :cond_1
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_TRIPLE_PRESS_POWER_LAUNCH_PANIC_CALL:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    const/16 p1, 0x66

    if-ne p0, p1, :cond_5

    return v1

    .line 3349
    :cond_2
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_SIDE_KEY:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p1, p1, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 v0, 0x68

    if-eq p1, v0, :cond_4

    :cond_3
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_QUICK_LAUNCH_CAMERA:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    const/16 p1, 0x65

    if-ne p0, p1, :cond_5

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final startAccessibilityShortcutVolupPower()V
    .locals 2

    const-string v0, "PhoneWindowManagerExt"

    const-string/jumbo v1, "start Accessibility Shortcut Volup + Power"

    .line 5061
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5062
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    if-nez v0, :cond_0

    .line 5063
    new-instance v0, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    .line 5066
    :cond_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mAccessibilityDirectAccessController:Lcom/android/internal/accessibility/AccessibilityDirectAccessController;

    invoke-virtual {p0}, Lcom/android/internal/accessibility/AccessibilityDirectAccessController;->performAccessibilityDirectAccess()V

    return-void
.end method

.method public final startActivityAppsScreen()V
    .locals 3

    .line 5664
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 5665
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 5666
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "sec.android.intent.extra.LAUNCHER_ACTION"

    const-string v2, "com.android.launcher2.ALL_APPS"

    .line 5667
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5669
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PhoneWindowManagerExt"

    const-string v1, "No activity to launch launcher app list. "

    .line 5671
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final startActivityPremiumWatch(Z)V
    .locals 3

    .line 6378
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 6379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "com.sec.android.app.premiumwatch/com.sec.android.app.premiumwatch.activity.PremiumWatch"

    .line 6380
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "doubleTap"

    const/4 v2, 0x1

    .line 6382
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6384
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launch Premium watch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isDoubleTapOnScreen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6387
    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Lcom/android/server/policy/PhoneWindowManager;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "No activity to launch Premium watch. "

    .line 6389
    invoke-static {v1, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final startDex(Z)V
    .locals 2

    .line 5297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.desktopmode.action.DESKTOP_MODE_UPDATE_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5298
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->getDexMode()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.desktopmode.extra.NEW_DEX_MODE_STATE"

    goto :goto_1

    :cond_1
    const-string p1, "com.samsung.android.desktopmode.extra.DESKTOP_MODE_STATE"

    .line 5303
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.samsung.android.desktopmode.extra.DESKTOP_MODE_SOURCE"

    const/4 v1, 0x6

    .line 5304
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5306
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public startDockOrHome()V
    .locals 2

    .line 2268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startDockOrHome, Callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2270
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->performHomeBroadcast()V

    return-void
.end method

.method public startGameToolsService(IIZ)Z
    .locals 2

    .line 5021
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->isSupportedGameBooster()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start service game TOOLS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneWindowManagerExt"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5027
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.game.gametools.GAMEPAD_INTENTSERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.game.gametools"

    .line 5028
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DEVICE_VID"

    .line 5029
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "DEVICE_PID"

    .line 5030
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p1, "CONNECTED"

    goto :goto_0

    :cond_1
    const-string p1, "PRESS"

    :goto_0
    const-string p2, "DEVICE_ACTION"

    .line 5031
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5033
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    const/4 p0, 0x1

    return p0
.end method

.method public startLockscreenFingerprintAuth()V
    .locals 0

    .line 6793
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz p0, :cond_0

    .line 6794
    invoke-virtual {p0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->startFingerprintAuthentication()V

    :cond_0
    return-void
.end method

.method public startedEarlyWakingUp(I)V
    .locals 0

    .line 6801
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mKeyguardDelegate:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    if-eqz p0, :cond_0

    .line 6802
    invoke-virtual {p0, p1}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->startedEarlyWakingUp(I)V

    :cond_0
    return-void
.end method

.method public startedGoingToSleep()V
    .locals 1

    .line 3798
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    if-eqz p0, :cond_0

    .line 3799
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->startedGoingToSleep()V

    :cond_0
    return-void
.end method

.method public startedWakingUp(I)V
    .locals 0

    .line 973
    iput p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mWakingUpReason:I

    .line 976
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTspStateController:Lcom/android/server/wm/TspStateController;

    if-eqz p0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/android/server/wm/TspStateController;->startedWakingUp()V

    :cond_0
    return-void
.end method

.method public systemBooted()V
    .locals 2

    .line 963
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->semCheckInputFeature()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mIsDoubleTapToWakeUpSupported:Z

    :cond_1
    return-void
.end method

.method public unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V
    .locals 0

    .line 3055
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mSystemKeyPolicy:Lcom/android/server/policy/SystemKeyManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/policy/SystemKeyManager;->unregisterSystemKeyEvent(ILandroid/content/ComponentName;)V

    return-void
.end method

.method public final updateDoublePressLaunchInfo(Ljava/lang/String;)V
    .locals 3

    .line 3865
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    .line 3869
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3870
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 3871
    new-instance v0, Landroid/content/ComponentName;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3872
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3873
    iput-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public updateDoublePressPowerBehavior()V
    .locals 4

    .line 3476
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v1, 0x8

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v0

    .line 3478
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_SIDE_KEY:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 3479
    invoke-virtual {v1}, Lcom/android/server/policy/KeyCustomizationManager;->hasSideKeyDoublePressId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3480
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v1, 0x68

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3482
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    .line 3483
    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_QUICK_LAUNCH_CAMERA:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 3484
    invoke-virtual {v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->hasDoubleCameraId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3485
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v1, 0x65

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    .line 3486
    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_POWER_ATT_TV_MODE:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    .line 3487
    invoke-virtual {v1}, Lcom/android/server/policy/KeyCustomizationManager;->hasDoublePowerTvModeId()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3488
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v1, 0x69

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 3493
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_DOUBLE_PRESS_SIDE_KEY:Z

    if-eqz v0, :cond_6

    .line 3494
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iput v3, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    goto :goto_1

    .line 3491
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v1, 0x6a

    iput v1, v0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    .line 3497
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDoublePressPowerBehavior, behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    iget p0, p0, Lcom/android/server/policy/PhoneWindowManager;->mDoublePressOnPowerBehavior:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhoneWindowManagerExt"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateKeyCustomizationInfoQuickLaunchCamera(I)V
    .locals 7

    const/4 v0, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    .line 3544
    :goto_1
    iget-object v4, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v5, 0x7d1

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6, v3}, Lcom/android/server/policy/KeyCustomizationManager;->getKeyCustomizationInfo(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v4

    if-eq p1, v0, :cond_4

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_5

    :cond_3
    if-eqz v4, :cond_5

    .line 3554
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {p1, v5, v6, v3}, Lcom/android/server/policy/KeyCustomizationManager;->removeKeyCustomizationInfo(III)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 3548
    iget-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    new-instance v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/android/server/policy/KeyCustomizationManager;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V

    :cond_5
    :goto_3
    if-ne v3, v1, :cond_6

    .line 3559
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateDoublePressPowerBehavior()V

    :cond_6
    return-void
.end method

.method public final updateKeyCustomizationInfoTvMode()V
    .locals 11

    .line 3918
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v1, 0x7d2

    const/16 v2, 0x8

    const/16 v3, 0x1a

    .line 3919
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/KeyCustomizationManager;->getKeyCustomizationInfo(III)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3920
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->canOpenTvModeByPowerDoublePress()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    .line 3922
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.LAUNCHER"

    .line 3923
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3924
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mDoublePressLaunchComponentName:Landroid/content/ComponentName;

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 3925
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    new-instance v1, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    const/16 v6, 0x8

    const/16 v7, 0x7d2

    const/16 v8, 0x1a

    const/4 v9, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;-><init>(IIIILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/android/server/policy/KeyCustomizationManager;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 3930
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/policy/KeyCustomizationManager;->removeKeyCustomizationInfo(III)V

    .line 3933
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/policy/PhoneWindowManagerExt;->updateDoublePressPowerBehavior()V

    return-void
.end method

.method public updateLongPressPowerBehavior()V
    .locals 6

    .line 2203
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/4 v1, 0x4

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "power_button_long_press"

    const-string v3, "PhoneWindowManagerExt"

    if-nez v0, :cond_1

    .line 2206
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v0}, Lcom/android/server/policy/KeyCustomizationManager;->hasB2BDedicatedPower()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updated long press power behavior by b2b dedicated app"

    .line 2207
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2208
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    const-string v0, "Side key long press info was wrong."

    .line 2212
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2213
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 2217
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;->intent:Landroid/content/Intent;

    const/16 v4, 0x66

    if-nez v0, :cond_2

    const-string v0, "Side key long press intent info was wrong."

    .line 2218
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2219
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    .line 2224
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2226
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v5, "wakeBixby/wakeBixby"

    .line 2227
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v0, "updated long press power behavior as wake bixby"

    .line 2228
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2229
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v0, 0x65

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_4
    const-string v5, "globalAction/globalAction"

    .line 2231
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "updated long press power behavior as global action"

    .line 2232
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2233
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "updated long press power behavior as keyCustomizationInfo"

    .line 2236
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2237
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1
    return-void
.end method

.method public updateQuadruplePressPowerBehavior()V
    .locals 3

    .line 2343
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v1, 0x20

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x6a

    .line 2347
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuadruplePressOnPowerBehavior:I

    :cond_1
    return-void
.end method

.method public updateQuintuplePressPowerBehavior()V
    .locals 1

    .line 4117
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_QUINTUPLE_PRESS_POWER_EMERGENCY_SOS:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mEmergencySosEnabled:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x67

    .line 4118
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4120
    iput v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mQuintuplePressOnPowerBehavior:I

    :goto_0
    return-void
.end method

.method public updateSingleKeyGestureRule(I)V
    .locals 8

    .line 2371
    sget-object v0, Lcom/android/server/policy/KeyCustomizationConstants;->NEEDED_UPDATE_BEHAVIOR_MULTI_PRESS_TYPE:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget v4, v0, v2

    .line 2372
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v5, v4, p1}, Lcom/android/server/policy/KeyCustomizationManager;->hasLastInfo(II)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 2375
    :cond_0
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v5, v4, p1}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    .line 2380
    iget-object v5, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    invoke-virtual {v5, v4, p1}, Lcom/android/server/policy/KeyCustomizationManager;->getLastLongPressTimeout(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 2390
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->addSingleKeyGestureRule(I)V

    goto :goto_2

    .line 2392
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/server/policy/PhoneWindowManagerExt;->removeSingleKeyGestureRule(I)V

    :goto_2
    return-void
.end method

.method public updateTopActivity(Landroid/content/ComponentName;)V
    .locals 0

    .line 2126
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mTopActivity:Landroid/content/ComponentName;

    return-void
.end method

.method public updateTriplePressPowerBehavior()V
    .locals 3

    .line 4092
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TRIPLE_PRESS_POWER_LAUNCH_PANIC_CALL:Z

    if-eqz v0, :cond_0

    .line 4093
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v0, 0x66

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    goto :goto_0

    .line 4095
    :cond_0
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mKeyCustomizationPolicy:Lcom/android/server/policy/KeyCustomizationManager;

    const/16 v1, 0x10

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Lcom/android/server/policy/KeyCustomizationManager;->getLastAction(II)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4099
    :cond_1
    iget-object p0, p0, Lcom/android/server/policy/PhoneWindowManagerExt;->mPolicy:Lcom/android/server/policy/PhoneWindowManager;

    const/16 v0, 0x6a

    iput v0, p0, Lcom/android/server/policy/PhoneWindowManager;->mTriplePressOnPowerBehavior:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final vibrationEffect(Z)Landroid/os/VibrationEffect;
    .locals 1

    .line 4939
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_OMC_SPEN_VIBRATION:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x3f

    .line 4941
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    .line 4944
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x5

    .line 4949
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 4951
    invoke-static {p0}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result p0

    :goto_0
    const/4 p1, -0x1

    .line 4954
    sget-object v0, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {p0, p1, v0}, Landroid/os/VibrationEffect;->semCreateHaptic(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method
