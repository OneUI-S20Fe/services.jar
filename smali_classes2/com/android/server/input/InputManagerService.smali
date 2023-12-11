.class public Lcom/android/server/input/InputManagerService;
.super Landroid/hardware/input/IInputManager$Stub;
.source "InputManagerService.java"

# interfaces
.implements Lcom/android/server/Watchdog$Monitor;


# static fields
.field public static final DEBUG:Z

.field public static final DEFAULT_ADDITIONAL_DISPLAY_INPUT_PROPERTIES:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

.field public static final DEX_SETTINGS_URI:Landroid/net/Uri;

.field public static final IS_TABLET_DEVICE:Z

.field public static final KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

.field public static SEP_FULL:Z

.field public static final mHighHysteresis:[F

.field public static final mLowHysteresis:[F

.field public static final mMultiFingerGestureEnable:Z


# instance fields
.field public final CLICK_BEHAVIOR_APPS:I

.field public final CLICK_BEHAVIOR_BACK:I

.field public final CLICK_BEHAVIOR_HOME:I

.field public final CLICK_BEHAVIOR_NONE:I

.field public final CLICK_BEHAVIOR_OPEN_QUICK_SETTINGS:I

.field public final CLICK_BEHAVIOR_RECENT:I

.field public final CLICK_BEHAVIOR_VIEW_NOTIFICATION:I

.field public mAcknowledgedPointerDisplayId:I

.field public mAddingPogoKeyboardIntentPending:Z

.field public final mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

.field public final mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

.field public final mAssociationsLock:Ljava/lang/Object;

.field public mBackKeyDownAdjusted:Z

.field public final mBatteryController:Lcom/android/server/input/BatteryController;

.field public mBlockDeviceMode:I

.field public mBlockTkeyCallerList:Ljava/util/Vector;

.field public mBlockTspCallerList:Ljava/util/Vector;

.field public mBootCompleted:Z

.field public final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mContext:Landroid/content/Context;

.field public mControlWakeKey:Lcom/android/server/input/ControlWakeKey;

.field public final mCurrentDisplayProperties:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

.field public mCurrentFourTapBehavior:I

.field public mCurrentThreeTapBehavior:I

.field public final mDataStore:Lcom/android/server/input/PersistentDataStore;

.field public mDefaultPointerIcon:Landroid/view/PointerIcon;

.field public mDefaultPointerIconChanged:Z

.field public mDensity:I

.field public mDesktopModeServiceCallbacks:Lcom/android/server/input/InputManagerService$DesktopModeServiceCallbacks;

.field public final mDeviceBlockReceiver:Landroid/content/BroadcastReceiver;

.field public final mDeviceTypeAssociations:Ljava/util/Map;

.field public mDexImeWindowVisibleInDefaultDisplay:Z

.field public final mDisplayFoldListener:Landroid/view/IDisplayFoldListener$Stub;

.field public mDisplayIdForPointerIcon:I

.field public mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public final mDoubleTouchGestureEnableFile:Ljava/io/File;

.field public mFocusEventDebugView:Lcom/android/server/input/FocusEventDebugView;

.field public final mFocusEventDebugViewLock:Ljava/lang/Object;

.field public final mFoldingAngleListener:Landroid/hardware/SensorEventListener;

.field public mFoldingAngleRegistered:Z

.field public mFoldingAngleSensor:Landroid/hardware/Sensor;

.field public mFoldingState:I

.field public mForcedDefaultPointerIcon:Landroid/view/PointerIcon;

.field public mForcedDefaultPointerIconChanged:Z

.field public final mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

.field public mInputDevices:[Landroid/view/InputDevice;

.field public final mInputDevicesChangedListeners:Landroid/util/SparseArray;

.field public mInputDevicesChangedPending:Z

.field public final mInputDevicesLock:Ljava/lang/Object;

.field public mInputFilter:Landroid/view/IInputFilter;

.field public mInputFilterHost:Lcom/android/server/input/InputManagerService$InputFilterHost;

.field public final mInputFilterLock:Ljava/lang/Object;

.field public mInputKeyCounter:Lcom/android/server/input/InputKeyCounter;

.field public mInputMethodManagerCallbacks:Lcom/android/server/input/InputManagerService$InputMethodManagerCallbacks;

.field public final mInputMonitors:Ljava/util/Map;

.field public final mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

.field public mIsKidsMode:Z

.field public final mIsVibrating:Landroid/util/SparseBooleanArray;

.field public final mKeyRemapper:Lcom/android/server/input/KeyRemapper;

.field public final mKeyboardBacklightController:Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

.field public final mKeyboardLayoutAssociations:Ljava/util/Map;

.field public final mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

.field public final mKidsModeReceiver:Landroid/content/BroadcastReceiver;

.field public mLastLidEventTime:J

.field public mLastPointerIcon:Landroid/view/PointerIcon;

.field public mLastPointerIconType:I

.field public mLastWacomMode:I

.field public final mLidStateChangedListeners:Landroid/util/SparseArray;

.field public final mLidStateLock:Ljava/lang/Object;

.field public final mLidSwitchCallbacks:Ljava/util/List;

.field public final mLidSwitchLock:Ljava/lang/Object;

.field public final mLightLock:Ljava/lang/Object;

.field public final mLightSessions:Landroid/util/ArrayMap;

.field public final mMultiFingerGestureListeners:Landroid/util/SparseArray;

.field public final mMultiFingerGestureLock:Ljava/lang/Object;

.field public final mNative:Lcom/android/server/input/NativeInputManagerService;

.field public mNextVibratorTokenValue:I

.field public mNotificationManager:Landroid/app/NotificationManager;

.field public mNotifyPogoKeyboardNotMatchPending:Z

.field public mOverriddenPointerDisplayId:I

.field public mPaperCoverNotificationPending:Z

.field public mPogoKeyboardConnected:Z

.field public mPointerIcon:Landroid/view/PointerIcon;

.field public final mPointerIconChangedListeners:Landroid/util/SparseArray;

.field public mPointerIconDisplayContext:Landroid/content/Context;

.field public final mPointerIconLock:Ljava/lang/Object;

.field public mPointerIconType:I

.field public mRequestedPointerDisplayId:I

.field public final mRuntimeAssociations:Ljava/util/Map;

.field public mSecAccessoryManagerCallbacks:Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;

.field public final mSensorAccuracyListenersToNotify:Ljava/util/List;

.field public final mSensorEventListeners:Landroid/util/SparseArray;

.field public final mSensorEventListenersToNotify:Ljava/util/List;

.field public final mSensorEventLock:Ljava/lang/Object;

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public final mSettingsObserver:Lcom/android/server/input/InputSettingsObserver;

.field public final mShowingTouchSensitivityNotiActionReceiver:Landroid/content/BroadcastReceiver;

.field public mShowingTouchSensitivityNotiCount:I

.field public mShowingTouchSensitivityNotiCountOld:I

.field public mSpenCoverAttached:Z

.field public final mStaticAssociations:Ljava/util/Map;

.field public final mSwitchEventChangedListeners:Landroid/util/SparseArray;

.field public final mSwitchEventChangedLock:Ljava/lang/Object;

.field public mSystemReady:Z

.field public final mTabletModeChangedListeners:Landroid/util/SparseArray;

.field public final mTabletModeLock:Ljava/lang/Object;

.field public final mTempGamePads:Ljava/util/ArrayList;

.field public final mTempInputDevicesChangedListenersToNotify:Ljava/util/ArrayList;

.field public final mTempLidStateChangedListenersToNotify:Ljava/util/List;

.field public final mTempMultiFingerGestureListenersToNotify:Ljava/util/List;

.field public final mTempPointerIconChangedListenersToNotify:Ljava/util/List;

.field public final mTempSwitchEventChangedListenersToNotify:Ljava/util/List;

.field public final mTempTabletModeChangedListenersToNotify:Ljava/util/List;

.field public final mTempWirelessKeyboardShareChangedListenersToNotify:Ljava/util/List;

.field public mToastDialog:Lcom/android/server/input/ToastDialog;

.field public mToolTypeForDefaultPointerIcon:I

.field public mToolTypeForForcedDefaultPointerIcon:I

.field public mTspFeatures:I

.field public mUnionManagerLocal:Lcom/samsung/android/sepunion/SemUnionManagerLocal;

.field public final mUniqueIdAssociations:Ljava/util/Map;

.field public final mUseDevInputEventForAudioJack:Z

.field public final mVelocityTrackerStrategy:Ljava/lang/String;

.field public final mVibratorLock:Ljava/lang/Object;

.field public final mVibratorStateListeners:Landroid/util/SparseArray;

.field public final mVibratorTokens:Ljava/util/Map;

.field public mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

.field public mWiredAccessoryCallbacks:Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;

.field public mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

.field public final mWirelessKeyboardShareChangedListeners:Landroid/util/SparseArray;

.field public final mWirelessKeyboardShareLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$FQMNkPTcn1V6S9PO7FjBoInjHE4(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->lambda$dumpAssociations$5(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mt881tcqqcot9EZ742slGd2gDvI(Lcom/android/server/input/InputManagerService;Landroid/view/InputChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/input/InputManagerService;->lambda$createSpyWindowGestureMonitor$0(Landroid/view/InputChannel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P5i-X7dC1E9zavT0tcQEjvUFl_g(ZLcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/input/InputManagerService;->lambda$setPointerIconVisible$2(ZLcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U-3_jb9H8RiicMkyngV_AUzrrEI(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->lambda$dumpAssociations$6(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WO8o5bT9BtGJZsVhdnKgEbr5Vv0(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->lambda$dumpAssociations$4(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ayGlmKCnv5sWqPslSicmS5Lg7wU(Lcom/android/server/input/InputManagerService;Landroid/view/SurfaceControl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->lambda$configureGestureMonitorSurfaces$9(Landroid/view/SurfaceControl;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cIfWjSyeusZCELx-z1MqmywOZcA(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->lambda$dumpAssociations$7(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orGb6wqvtRgNkRN1rToPzMkgums(FLcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/input/InputManagerService;->lambda$setPointerAcceleration$1(FLcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rG93oJvrTfHCe8QaDSw1MLFT6nk(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->lambda$flatten$8(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wMs3gCZJkhS0A1Md3O7UZZTURVM(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->lambda$dump$3(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBatteryController(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/BatteryController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/input/InputManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDoubleTouchGestureEnableFile(Lcom/android/server/input/InputManagerService;)Ljava/io/File;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mDoubleTouchGestureEnableFile:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFoldingAngleListener(Lcom/android/server/input/InputManagerService;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mFoldingAngleListener:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFoldingAngleRegistered(Lcom/android/server/input/InputManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/InputManagerService;->mFoldingAngleRegistered:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFoldingAngleSensor(Lcom/android/server/input/InputManagerService;)Landroid/hardware/Sensor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mFoldingAngleSensor:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFoldingState(Lcom/android/server/input/InputManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/InputManagerService$InputManagerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputKeyCounter(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/InputKeyCounter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputKeyCounter:Lcom/android/server/input/InputKeyCounter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputWirelessKeyboardMouseShareLock(Lcom/android/server/input/InputManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsKidsMode(Lcom/android/server/input/InputManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/InputManagerService;->mIsKidsMode:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyboardBacklightController(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardBacklightController:Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmKeyboardLayoutManager(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/KeyboardLayoutManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLightLock(Lcom/android/server/input/InputManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mLightLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLightSessions(Lcom/android/server/input/InputManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNative(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotificationManager(Lcom/android/server/input/InputManagerService;)Landroid/app/NotificationManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNotifyPogoKeyboardNotMatchPending(Lcom/android/server/input/InputManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/InputManagerService;->mNotifyPogoKeyboardNotMatchPending:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPaperCoverNotificationPending(Lcom/android/server/input/InputManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/input/InputManagerService;->mPaperCoverNotificationPending:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/android/server/input/InputManagerService;)Landroid/hardware/SensorManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWirelessKeyboardMouseShare(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/WirelessKeyboardMouseShare;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmBootCompleted(Lcom/android/server/input/InputManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mBootCompleted:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFoldingAngleRegistered(Lcom/android/server/input/InputManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mFoldingAngleRegistered:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmFoldingState(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsKidsMode(Lcom/android/server/input/InputManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mIsKidsMode:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNotifyPogoKeyboardNotMatchPending(Lcom/android/server/input/InputManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mNotifyPogoKeyboardNotMatchPending:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPaperCoverNotificationPending(Lcom/android/server/input/InputManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mPaperCoverNotificationPending:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddKeyboardLayoutAssociation(Lcom/android/server/input/InputManagerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService;->addKeyboardLayoutAssociation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcheckCallingPermission(Lcom/android/server/input/InputManagerService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdeliverInputDevicesChanged(Lcom/android/server/input/InputManagerService;[Landroid/view/InputDevice;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->deliverInputDevicesChanged([Landroid/view/InputDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverLidStateChanged(Lcom/android/server/input/InputManagerService;JZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService;->deliverLidStateChanged(JZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverMultiFingerGesture(Lcom/android/server/input/InputManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->deliverMultiFingerGesture(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverPointerIconChanged(Lcom/android/server/input/InputManagerService;ILandroid/view/PointerIcon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->deliverPointerIconChanged(ILandroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverSwitchEventChanged(Lcom/android/server/input/InputManagerService;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/input/InputManagerService;->deliverSwitchEventChanged(IIII)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverTabletModeChanged(Lcom/android/server/input/InputManagerService;JZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService;->deliverTabletModeChanged(JZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetVirtualMousePointerDisplayId(Lcom/android/server/input/InputManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->getVirtualMousePointerDisplayId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandlePointerDisplayIdChanged(Lcom/android/server/input/InputManagerService;Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->handlePointerDisplayIdChanged(Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mnotifyPogoKeyboardNotMatch(Lcom/android/server/input/InputManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->notifyPogoKeyboardNotMatch()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monInputDevicesChangedListenerDied(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->onInputDevicesChangedListenerDied(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monLidStateChangedListenerDied(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->onLidStateChangedListenerDied(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monMultiFingerGestureListenerDied(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->onMultiFingerGestureListenerDied(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monPointerIconChangedListenerDied(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->onPointerIconChangedListenerDied(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSensorEventListenerDied(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->onSensorEventListenerDied(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monSwitchEventChangedListenerDied(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->onSwitchEventChangedListenerDied(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monTabletModeChangedListenerDied(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->onTabletModeChangedListenerDied(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monWirelessKeyboardShareChangedListenerDied(Lcom/android/server/input/InputManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->onWirelessKeyboardShareChangedListenerDied(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreloadDeviceAliases(Lcom/android/server/input/InputManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->reloadDeviceAliases()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveKeyboardLayoutAssociation(Lcom/android/server/input/InputManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->removeKeyboardLayoutAssociation(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveSpyWindowGestureMonitor(Lcom/android/server/input/InputManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->removeSpyWindowGestureMonitor(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDisplayEligibilityForPointerCapture(Lcom/android/server/input/InputManagerService;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->setDisplayEligibilityForPointerCapture(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDisplayViewportsInternal(Lcom/android/server/input/InputManagerService;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->setDisplayViewportsInternal(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPointerAcceleration(Lcom/android/server/input/InputManagerService;FI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->setPointerAcceleration(FI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPointerIconVisible(Lcom/android/server/input/InputManagerService;ZI)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->setPointerIconVisible(ZI)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVirtualMousePointerDisplayIdBlocking(Lcom/android/server/input/InputManagerService;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->setVirtualMousePointerDisplayIdBlocking(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mwakeUp(Lcom/android/server/input/InputManagerService;JILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/input/InputManagerService;->wakeUp(JILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmHighHysteresis()[F
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/input/InputManagerService;->mHighHysteresis:[F

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetmLowHysteresis()[F
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/input/InputManagerService;->mLowHysteresis:[F

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "InputManager"

    const/4 v1, 0x3

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    .line 268
    new-instance v0, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    invoke-direct {v0}, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;-><init>()V

    sput-object v0, Lcom/android/server/input/InputManagerService;->DEFAULT_ADDITIONAL_DISPLAY_INPUT_PROPERTIES:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    const-string/jumbo v0, "persist.input.keyboard.backlight_control.enabled"

    const/4 v2, 0x1

    .line 272
    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/InputManagerService;->KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

    const-string/jumbo v0, "ro.build.characteristics"

    const-string/jumbo v3, "phone"

    .line 508
    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "tablet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/input/InputManagerService;->IS_TABLET_DEVICE:Z

    new-array v0, v1, [F

    .line 534
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/input/InputManagerService;->mHighHysteresis:[F

    new-array v0, v1, [F

    .line 535
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/input/InputManagerService;->mLowHysteresis:[F

    .line 673
    sget v0, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    const v1, 0x1ae14

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureEnable:Z

    const-string v0, "content://com.sec.android.desktopmode.uiservice.SettingsProvider/settings"

    .line 732
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    return-void

    nop

    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x43200000    # 160.0f
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x43160000    # 150.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 797
    new-instance v0, Lcom/android/server/input/InputManagerService$Injector;

    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/server/input/InputManagerService$Injector;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/android/server/input/InputManagerService;-><init>(Lcom/android/server/input/InputManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/input/InputManagerService$Injector;)V
    .locals 12

    .line 801
    invoke-direct {p0}, Landroid/hardware/input/IInputManager$Stub;-><init>()V

    .line 298
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidStateLock:Ljava/lang/Object;

    .line 300
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidStateChangedListeners:Landroid/util/SparseArray;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempLidStateChangedListenersToNotify:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 304
    iput-wide v0, p0, Lcom/android/server/input/InputManagerService;->mLastLidEventTime:J

    .line 308
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureLock:Ljava/lang/Object;

    .line 310
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureListeners:Landroid/util/SparseArray;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempMultiFingerGestureListenersToNotify:Ljava/util/List;

    .line 317
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedLock:Ljava/lang/Object;

    .line 319
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedListeners:Landroid/util/SparseArray;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempSwitchEventChangedListenersToNotify:Ljava/util/List;

    .line 325
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mTabletModeLock:Ljava/lang/Object;

    .line 327
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mTabletModeChangedListeners:Landroid/util/SparseArray;

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempTabletModeChangedListenersToNotify:Ljava/util/List;

    .line 333
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventLock:Ljava/lang/Object;

    .line 335
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListenersToNotify:Ljava/util/List;

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorAccuracyListenersToNotify:Ljava/util/List;

    .line 344
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconLock:Ljava/lang/Object;

    .line 346
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconChangedListeners:Landroid/util/SparseArray;

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempPointerIconChangedListenersToNotify:Ljava/util/List;

    .line 355
    new-instance v0, Lcom/android/server/input/PersistentDataStore;

    invoke-direct {v0}, Lcom/android/server/input/PersistentDataStore;-><init>()V

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    .line 358
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/view/InputDevice;

    .line 361
    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    .line 363
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedListeners:Landroid/util/SparseArray;

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mTempInputDevicesChangedListenersToNotify:Ljava/util/ArrayList;

    .line 370
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mVibratorLock:Ljava/lang/Object;

    .line 371
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mVibratorTokens:Ljava/util/Map;

    .line 375
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mVibratorStateListeners:Landroid/util/SparseArray;

    .line 379
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mIsVibrating:Landroid/util/SparseBooleanArray;

    .line 381
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mLightLock:Ljava/lang/Object;

    .line 385
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    .line 393
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchLock:Ljava/lang/Object;

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchCallbacks:Ljava/util/List;

    .line 398
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mInputFilterLock:Ljava/lang/Object;

    .line 407
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    .line 408
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mRuntimeAssociations:Ljava/util/Map;

    .line 410
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mUniqueIdAssociations:Ljava/util/Map;

    .line 415
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutAssociations:Ljava/util/Map;

    .line 422
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mDeviceTypeAssociations:Ljava/util/Map;

    .line 429
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 432
    iput v2, p0, Lcom/android/server/input/InputManagerService;->mOverriddenPointerDisplayId:I

    .line 437
    iput v2, p0, Lcom/android/server/input/InputManagerService;->mAcknowledgedPointerDisplayId:I

    .line 442
    iput v2, p0, Lcom/android/server/input/InputManagerService;->mRequestedPointerDisplayId:I

    .line 444
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    .line 449
    new-instance v3, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    invoke-direct {v3}, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;-><init>()V

    iput-object v3, p0, Lcom/android/server/input/InputManagerService;->mCurrentDisplayProperties:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    const/4 v3, 0x1

    .line 452
    iput v3, p0, Lcom/android/server/input/InputManagerService;->mPointerIconType:I

    .line 459
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    .line 482
    new-instance v4, Lcom/android/server/input/InputKeyCounter;

    invoke-direct {v4}, Lcom/android/server/input/InputKeyCounter;-><init>()V

    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mInputKeyCounter:Lcom/android/server/input/InputKeyCounter;

    .line 496
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareLock:Ljava/lang/Object;

    .line 498
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareChangedListeners:Landroid/util/SparseArray;

    .line 500
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mTempWirelessKeyboardShareChangedListenersToNotify:Ljava/util/List;

    .line 503
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 538
    iput v4, p0, Lcom/android/server/input/InputManagerService;->mFoldingState:I

    .line 539
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mFoldingAngleRegistered:Z

    .line 644
    iput v1, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    .line 645
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iput-object v5, p0, Lcom/android/server/input/InputManagerService;->mBlockTspCallerList:Ljava/util/Vector;

    .line 646
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    iput-object v5, p0, Lcom/android/server/input/InputManagerService;->mBlockTkeyCallerList:Ljava/util/Vector;

    .line 650
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mPogoKeyboardConnected:Z

    .line 651
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mAddingPogoKeyboardIntentPending:Z

    .line 652
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mNotifyPogoKeyboardNotMatchPending:Z

    .line 657
    iput v1, p0, Lcom/android/server/input/InputManagerService;->CLICK_BEHAVIOR_NONE:I

    .line 658
    iput v3, p0, Lcom/android/server/input/InputManagerService;->CLICK_BEHAVIOR_APPS:I

    .line 659
    iput v4, p0, Lcom/android/server/input/InputManagerService;->CLICK_BEHAVIOR_HOME:I

    const/4 v4, 0x3

    .line 660
    iput v4, p0, Lcom/android/server/input/InputManagerService;->CLICK_BEHAVIOR_RECENT:I

    const/4 v4, 0x4

    .line 661
    iput v4, p0, Lcom/android/server/input/InputManagerService;->CLICK_BEHAVIOR_BACK:I

    const/4 v5, 0x5

    .line 662
    iput v5, p0, Lcom/android/server/input/InputManagerService;->CLICK_BEHAVIOR_VIEW_NOTIFICATION:I

    const/4 v5, 0x6

    .line 663
    iput v5, p0, Lcom/android/server/input/InputManagerService;->CLICK_BEHAVIOR_OPEN_QUICK_SETTINGS:I

    .line 665
    iput v4, p0, Lcom/android/server/input/InputManagerService;->mCurrentThreeTapBehavior:I

    .line 666
    iput v3, p0, Lcom/android/server/input/InputManagerService;->mCurrentFourTapBehavior:I

    .line 681
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mFocusEventDebugViewLock:Ljava/lang/Object;

    .line 687
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIconChanged:Z

    const/4 v4, 0x0

    .line 688
    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    .line 689
    iput v1, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForDefaultPointerIcon:I

    .line 690
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mForcedDefaultPointerIconChanged:Z

    .line 691
    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mForcedDefaultPointerIcon:Landroid/view/PointerIcon;

    .line 692
    iput v1, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForForcedDefaultPointerIcon:I

    .line 693
    iput v1, p0, Lcom/android/server/input/InputManagerService;->mDensity:I

    .line 725
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mIsKidsMode:Z

    .line 772
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mBackKeyDownAdjusted:Z

    .line 773
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mDexImeWindowVisibleInDefaultDisplay:Z

    .line 778
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mPaperCoverNotificationPending:Z

    .line 792
    iput v1, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCount:I

    .line 793
    iput v1, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCountOld:I

    .line 1078
    new-instance v5, Lcom/android/server/input/InputManagerService$4;

    invoke-direct {v5, p0}, Lcom/android/server/input/InputManagerService$4;-><init>(Lcom/android/server/input/InputManagerService;)V

    iput-object v5, p0, Lcom/android/server/input/InputManagerService;->mDisplayFoldListener:Landroid/view/IDisplayFoldListener$Stub;

    .line 1629
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/server/input/InputManagerService;->mTempGamePads:Ljava/util/ArrayList;

    .line 1976
    iput v2, p0, Lcom/android/server/input/InputManagerService;->mTspFeatures:I

    .line 3295
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSpenCoverAttached:Z

    .line 3296
    iput v2, p0, Lcom/android/server/input/InputManagerService;->mLastWacomMode:I

    .line 4370
    new-instance v2, Lcom/android/server/input/InputManagerService$5;

    invoke-direct {v2, p0}, Lcom/android/server/input/InputManagerService$5;-><init>(Lcom/android/server/input/InputManagerService;)V

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiActionReceiver:Landroid/content/BroadcastReceiver;

    .line 5547
    iput v1, p0, Lcom/android/server/input/InputManagerService;->mDisplayIdForPointerIcon:I

    .line 5701
    new-instance v1, Lcom/android/server/input/InputManagerService$11;

    invoke-direct {v1, p0}, Lcom/android/server/input/InputManagerService$11;-><init>(Lcom/android/server/input/InputManagerService;)V

    iput-object v1, p0, Lcom/android/server/input/InputManagerService;->mFoldingAngleListener:Landroid/hardware/SensorEventListener;

    .line 5825
    new-instance v1, Lcom/android/server/input/InputManagerService$13;

    invoke-direct {v1, p0}, Lcom/android/server/input/InputManagerService$13;-><init>(Lcom/android/server/input/InputManagerService;)V

    iput-object v1, p0, Lcom/android/server/input/InputManagerService;->mDeviceBlockReceiver:Landroid/content/BroadcastReceiver;

    .line 5907
    new-instance v5, Lcom/android/server/input/InputManagerService$14;

    invoke-direct {v5, p0}, Lcom/android/server/input/InputManagerService$14;-><init>(Lcom/android/server/input/InputManagerService;)V

    iput-object v5, p0, Lcom/android/server/input/InputManagerService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5944
    new-instance v6, Lcom/android/server/input/InputManagerService$15;

    invoke-direct {v6, p0}, Lcom/android/server/input/InputManagerService$15;-><init>(Lcom/android/server/input/InputManagerService;)V

    iput-object v6, p0, Lcom/android/server/input/InputManagerService;->mKidsModeReceiver:Landroid/content/BroadcastReceiver;

    .line 804
    invoke-static {}, Lcom/android/server/input/InputManagerService;->loadStaticInputPortAssociations()Ljava/util/Map;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/input/InputManagerService;->mStaticAssociations:Ljava/util/Map;

    .line 806
    invoke-virtual {p1}, Lcom/android/server/input/InputManagerService$Injector;->getContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    .line 807
    new-instance v8, Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-virtual {p1}, Lcom/android/server/input/InputManagerService$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v8, p0, v9}, Lcom/android/server/input/InputManagerService$InputManagerHandler;-><init>(Lcom/android/server/input/InputManagerService;Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    .line 808
    invoke-virtual {p1, p0}, Lcom/android/server/input/InputManagerService$Injector;->getNativeService(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;

    move-result-object v9

    iput-object v9, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    .line 809
    new-instance v10, Lcom/android/server/input/InputSettingsObserver;

    invoke-direct {v10, v7, v8, p0, v9}, Lcom/android/server/input/InputSettingsObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/input/InputManagerService;Lcom/android/server/input/NativeInputManagerService;)V

    iput-object v10, p0, Lcom/android/server/input/InputManagerService;->mSettingsObserver:Lcom/android/server/input/InputSettingsObserver;

    .line 810
    new-instance v10, Lcom/android/server/input/KeyboardLayoutManager;

    .line 811
    invoke-virtual {p1}, Lcom/android/server/input/InputManagerService$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v7, v9, v0, v11}, Lcom/android/server/input/KeyboardLayoutManager;-><init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Lcom/android/server/input/PersistentDataStore;Landroid/os/Looper;)V

    iput-object v10, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    .line 812
    new-instance v10, Lcom/android/server/input/BatteryController;

    invoke-virtual {p1}, Lcom/android/server/input/InputManagerService$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v7, v9, v11}, Lcom/android/server/input/BatteryController;-><init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Landroid/os/Looper;)V

    iput-object v10, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    .line 814
    sget-boolean v10, Lcom/android/server/input/InputManagerService;->KEYBOARD_BACKLIGHT_CONTROL_ENABLED:Z

    if-eqz v10, :cond_0

    new-instance v10, Lcom/android/server/input/KeyboardBacklightController;

    .line 815
    invoke-virtual {p1}, Lcom/android/server/input/InputManagerService$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v7, v9, v0, v11}, Lcom/android/server/input/KeyboardBacklightController;-><init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Lcom/android/server/input/PersistentDataStore;Landroid/os/Looper;)V

    goto :goto_0

    .line 816
    :cond_0
    new-instance v10, Lcom/android/server/input/InputManagerService$1;

    invoke-direct {v10, p0}, Lcom/android/server/input/InputManagerService$1;-><init>(Lcom/android/server/input/InputManagerService;)V

    :goto_0
    iput-object v10, p0, Lcom/android/server/input/InputManagerService;->mKeyboardBacklightController:Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    .line 817
    new-instance v10, Lcom/android/server/input/KeyRemapper;

    invoke-virtual {p1}, Lcom/android/server/input/InputManagerService$Injector;->getLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v10, v7, v9, v0, v11}, Lcom/android/server/input/KeyRemapper;-><init>(Landroid/content/Context;Lcom/android/server/input/NativeInputManagerService;Lcom/android/server/input/PersistentDataStore;Landroid/os/Looper;)V

    iput-object v10, p0, Lcom/android/server/input/InputManagerService;->mKeyRemapper:Lcom/android/server/input/KeyRemapper;

    .line 820
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v9, "com.samsung.feature.samsung_experience_mobile_lite"

    invoke-virtual {v0, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    sput-boolean v0, Lcom/android/server/input/InputManagerService;->SEP_FULL:Z

    .line 825
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1110236

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mUseDevInputEventForAudioJack:Z

    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Initializing input manager, mUseDevInputEventForAudioJack="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "InputManager"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x1040324

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 832
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, Lcom/android/server/input/InputManagerService;->mDoubleTouchGestureEnableFile:Ljava/io/File;

    const-string v0, "input_native_boot"

    const-string/jumbo v3, "velocitytracker_strategy"

    .line 840
    invoke-static {v0, v3}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mVelocityTrackerStrategy:Ljava/lang/String;

    .line 843
    new-instance v0, Lcom/android/server/input/InputManagerService$LocalService;

    invoke-direct {v0, p0, v4}, Lcom/android/server/input/InputManagerService$LocalService;-><init>(Lcom/android/server/input/InputManagerService;Lcom/android/server/input/InputManagerService$LocalService-IA;)V

    invoke-virtual {p1, v0}, Lcom/android/server/input/InputManagerService$Injector;->registerLocalService(Lcom/android/server/input/InputManagerInternal;)V

    .line 846
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 847
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IFW_KEY_COUNTER:Z

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 848
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v7, v5, p1, v4, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 853
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.android.intent.action.SET_INWATER_TOUCH"

    .line 854
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.android.permission.SEM_SET_DEVICE_BLOCK"

    .line 855
    invoke-virtual {v7, v1, p1, v0, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 860
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.sec.android.app.kidshome.action.DEFAULT_HOME_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "com.samsung.kidshome.broadcast.DEFAULT_HOME_CHANGE_PERMISSION"

    .line 861
    invoke-virtual {v7, v6, p1, v0, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 866
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.samsung.android.action.SHOWING_TOUCH_SENSITIVITY_NOTI"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v7, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 871
    new-instance p1, Lcom/android/server/input/ToastDialog;

    invoke-direct {p1, v7}, Lcom/android/server/input/ToastDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mToastDialog:Lcom/android/server/input/ToastDialog;

    .line 875
    new-instance p1, Lcom/android/server/input/ControlWakeKey;

    invoke-direct {p1, v7}, Lcom/android/server/input/ControlWakeKey;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mControlWakeKey:Lcom/android/server/input/ControlWakeKey;

    .line 878
    sget-boolean p1, Lcom/android/server/input/InputManagerService;->IS_TABLET_DEVICE:Z

    if-eqz p1, :cond_2

    .line 879
    new-instance p1, Lcom/android/server/input/WirelessKeyboardMouseShare;

    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-direct {p1, v7, p0, v0}, Lcom/android/server/input/WirelessKeyboardMouseShare;-><init>(Landroid/content/Context;Lcom/android/server/input/InputManagerService;Lcom/android/server/input/ToastDialog;)V

    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    :cond_2
    return-void
.end method

.method public static containsInputDeviceWithDescriptor([Landroid/view/InputDevice;Ljava/lang/String;)Z
    .locals 4

    .line 1880
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1882
    aget-object v3, p0, v2

    .line 1883
    invoke-virtual {v3}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static flatten(Ljava/util/Map;)[Ljava/lang/String;
    .locals 2

    .line 3583
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3584
    new-instance v1, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 3588
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static getExcludedDeviceNames()[Ljava/lang/String;
    .locals 8

    .line 3544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3548
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    .line 3549
    invoke-static {}, Landroid/os/Environment;->getVendorDirectory()Ljava/io/File;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 3551
    aget-object v4, v1, v3

    .line 3552
    new-instance v5, Ljava/io/File;

    const-string v6, "etc/excluded-input-devices.xml"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3553
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3554
    :try_start_1
    invoke-static {v4}, Lcom/android/server/input/ConfigurationProcessor;->processExcludedDeviceNames(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3555
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 3553
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    .line 3558
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "InputManager"

    invoke-static {v6, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/String;

    .line 3561
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private getKeyboardLayoutAssociations()[Ljava/lang/String;
    .locals 2

    .line 3650
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3651
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3652
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutAssociations:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3653
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3654
    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->flatten(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3653
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic lambda$configureGestureMonitorSurfaces$9(Landroid/view/SurfaceControl;I)V
    .locals 3

    .line 6064
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    monitor-enter v0

    .line 6065
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 6069
    :cond_0
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 6070
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/GestureMonitorSpyWindow;

    .line 6071
    invoke-virtual {v2, v1, p2, p1}, Lcom/android/server/input/GestureMonitorSpyWindow;->configureSurface(Landroid/view/SurfaceControl$Transaction;ILandroid/view/SurfaceControl;)V

    goto :goto_0

    .line 6073
    :cond_1
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 6074
    monitor-exit v0

    return-void

    .line 6066
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 6074
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$createSpyWindowGestureMonitor$0(Landroid/view/InputChannel;)V
    .locals 0

    .line 1237
    invoke-virtual {p1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->removeSpyWindowGestureMonitor(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic lambda$dump$3(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2972
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  layout: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dumpAssociations$4(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 3001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3002
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  display: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dumpAssociations$5(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 3010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3011
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  display: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dumpAssociations$6(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3018
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  uniqueId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dumpAssociations$7(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  port: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 3025
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$flatten$8(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3585
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3586
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$setPointerAcceleration$1(FLcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V
    .locals 0

    .line 2126
    iput p0, p1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerAcceleration:F

    return-void
.end method

.method public static synthetic lambda$setPointerIconVisible$2(ZLcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V
    .locals 0

    .line 2131
    iput-boolean p0, p1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    return-void
.end method

.method public static loadStaticInputPortAssociations()Ljava/util/Map;
    .locals 4

    .line 3596
    invoke-static {}, Landroid/os/Environment;->getVendorDirectory()Ljava/io/File;

    move-result-object v0

    .line 3597
    new-instance v1, Ljava/io/File;

    const-string v2, "etc/input-port-associations.xml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3599
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3600
    :try_start_1
    invoke-static {v0}, Lcom/android/server/input/ConfigurationProcessor;->processInputPortAssociations(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3601
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    .line 3599
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 3604
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3607
    :catch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addDeviceWirelessKeyboardShare(I)Z
    .locals 2

    .line 4552
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4553
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz p0, :cond_0

    .line 4554
    invoke-virtual {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->addDevice(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 4556
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "InputManager"

    const-string v0, "addDeviceWirelessKeyboardShare"

    .line 4557
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catchall_0
    move-exception p0

    .line 4556
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final addKeyboardLayoutAssociation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2631
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2632
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2636
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutAssociations:Ljava/util/Map;

    const-string v2, "%s,%s"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 2637
    invoke-static {v2, p2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2636
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2639
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->changeKeyboardLayoutAssociation()V

    return-void

    :catchall_0
    move-exception p0

    .line 2638
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1930
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->addKeyboardLayoutForInputDevice_enforcePermission()V

    .line 1931
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->addKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public addPortAssociation(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "android.permission.ASSOCIATE_INPUT_DEVICE_TO_DISPLAY"

    const-string v1, "addPortAssociation()"

    .line 2545
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2552
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2554
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mRuntimeAssociations:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2556
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->notifyPortAssociationsChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 2555
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2548
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires ASSOCIATE_INPUT_DEVICE_TO_DISPLAY permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addUniqueIdAssociation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.permission.ASSOCIATE_INPUT_DEVICE_TO_DISPLAY"

    const-string v1, "addUniqueIdAssociation()"

    .line 2582
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2592
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mUniqueIdAssociations:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2593
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2594
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->changeUniqueIdAssociation()V

    return-void

    :catchall_0
    move-exception p0

    .line 2593
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2585
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires ASSOCIATE_INPUT_DEVICE_TO_DISPLAY permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final applyAdditionalDisplayInputProperties()V
    .locals 3

    .line 5045
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5046
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    iget v2, p0, Lcom/android/server/input/InputManagerService;->mRequestedPointerDisplayId:I

    .line 5047
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    if-nez v1, :cond_0

    .line 5048
    sget-object v1, Lcom/android/server/input/InputManagerService;->DEFAULT_ADDITIONAL_DISPLAY_INPUT_PROPERTIES:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    .line 5049
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/server/input/InputManagerService;->applyAdditionalDisplayInputPropertiesLocked(Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V

    .line 5050
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final applyAdditionalDisplayInputPropertiesLocked(Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V
    .locals 3

    .line 5057
    iget-boolean v0, p1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mCurrentDisplayProperties:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    iget-boolean v2, v1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    if-eq v0, v2, :cond_2

    .line 5058
    iput-boolean v0, v1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    .line 5059
    iget-boolean v0, p1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    if-eqz v0, :cond_1

    .line 5060
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5061
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIcon:Landroid/view/PointerIcon;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5062
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mPointerIcon:Landroid/view/PointerIcon;

    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    goto :goto_0

    .line 5064
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v1, v0}, Lcom/android/server/input/NativeInputManagerService;->setPointerIconType(I)V

    goto :goto_0

    .line 5067
    :cond_1
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/server/input/NativeInputManagerService;->setPointerIconType(I)V

    .line 5071
    :cond_2
    :goto_0
    iget v0, p1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerAcceleration:F

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mCurrentDisplayProperties:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    iget v2, v1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerAcceleration:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    .line 5072
    iput v0, v1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerAcceleration:F

    .line 5073
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget p1, p1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerAcceleration:F

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->setPointerAcceleration(F)V

    :cond_3
    return-void
.end method

.method public final buildTurnOnAction(I)Landroid/app/Notification$Action;
    .locals 3

    .line 4348
    new-instance v0, Landroid/app/Notification$Action$Builder;

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const v2, 0x1040d5f

    .line 4349
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4350
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->createPendingIntentAction(I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method

.method public canDispatchToDisplay(II)Z
    .locals 0

    .line 3664
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->canDispatchToDisplay(II)Z

    move-result p0

    return p0
.end method

.method public cancelCurrentTouch()V
    .locals 2

    const-string v0, "android.permission.MONITOR_INPUT"

    const-string v1, "cancelCurrentTouch()"

    .line 2879
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2884
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->cancelCurrentTouch()V

    return-void

    .line 2881
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Requires MONITOR_INPUT permission"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public cancelVibrate(ILandroid/os/IBinder;)V
    .locals 2

    .line 2365
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVibratorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2366
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mVibratorTokens:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/input/InputManagerService$VibratorToken;

    if-eqz p2, :cond_1

    .line 2367
    iget v1, p2, Lcom/android/server/input/InputManagerService$VibratorToken;->mDeviceId:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 2370
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2372
    invoke-virtual {p0, p2}, Lcom/android/server/input/InputManagerService;->cancelVibrateIfNeeded(Lcom/android/server/input/InputManagerService$VibratorToken;)V

    return-void

    .line 2368
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 2370
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final cancelVibrateIfNeeded(Lcom/android/server/input/InputManagerService$VibratorToken;)V
    .locals 2

    .line 2384
    monitor-enter p1

    .line 2385
    :try_start_0
    iget-boolean v0, p1, Lcom/android/server/input/InputManagerService$VibratorToken;->mVibrating:Z

    if-eqz v0, :cond_0

    .line 2386
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget v0, p1, Lcom/android/server/input/InputManagerService$VibratorToken;->mDeviceId:I

    iget v1, p1, Lcom/android/server/input/InputManagerService$VibratorToken;->mTokenValue:I

    invoke-interface {p0, v0, v1}, Lcom/android/server/input/NativeInputManagerService;->cancelVibrate(II)V

    const/4 p0, 0x0

    .line 2387
    iput-boolean p0, p1, Lcom/android/server/input/InputManagerService$VibratorToken;->mVibrating:Z

    .line 2389
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public changeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V
    .locals 4

    .line 4534
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4535
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz v1, :cond_0

    .line 4536
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4538
    :try_start_1
    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->changeHIDDevice(Ljava/lang/String;I)V

    .line 4539
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/android/server/input/NativeInputManagerService;->enableWirelessKeyboardShare(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4541
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4542
    throw p0

    .line 4544
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "InputManager"

    .line 4545
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeDeviceWirelessKeyboardShare : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    .line 4544
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3068
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final checkCallingPermission(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    .line 3074
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 3078
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    if-eqz p3, :cond_3

    .line 3083
    const-class p3, Landroid/app/ActivityManagerInternal;

    .line 3084
    invoke-static {p3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/ActivityManagerInternal;

    const-string v0, "ActivityManagerInternal should not be null."

    .line 3085
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3086
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/app/ActivityManagerInternal;->getInstrumentationSourceUid(I)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    .line 3091
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 3093
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v0, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 3098
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :cond_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3099
    throw p0

    .line 3103
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Permission Denial: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from pid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3104
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", uid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3105
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " requires "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputManager"

    .line 3107
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public checkInputFeature()I
    .locals 4

    .line 1981
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    const-string v1, "0x%X"

    const-string v2, "InputManager"

    if-nez v0, :cond_0

    const-string p0, "/sys/class/sec/tsp/support_feature"

    const/4 v0, 0x0

    .line 1983
    invoke-static {p0, v0}, Lcom/android/server/input/InputUtils;->sysfsReadInt(Ljava/lang/String;I)I

    move-result p0

    .line 1984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkInputFeature: system not ready, features = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1986
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1984
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 1989
    :cond_0
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mTspFeatures:I

    if-gez v0, :cond_1

    .line 1990
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string v3, "SemInputDeviceManagerService"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    const/4 v3, 0x1

    .line 1993
    invoke-virtual {v0, v3}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getTspSupportFeature(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/input/InputManagerService;->mTspFeatures:I

    .line 1995
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkInputFeature: features = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/input/InputManagerService;->mTspFeatures:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1996
    iget p0, p0, Lcom/android/server/input/InputManagerService;->mTspFeatures:I

    return p0
.end method

.method public clearAllModifierKeyRemappings()V
    .locals 0

    .line 3787
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->clearAllModifierKeyRemappings_enforcePermission()V

    .line 3788
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyRemapper:Lcom/android/server/input/KeyRemapper;

    invoke-virtual {p0}, Lcom/android/server/input/KeyRemapper;->clearAllKeyRemappings()V

    return-void
.end method

.method public closeLightSession(ILandroid/os/IBinder;)V
    .locals 5

    .line 2859
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2860
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2861
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerService$LightSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string/jumbo v4, "not registered"

    .line 2862
    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2864
    invoke-static {v1}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fgetmLightStates(Lcom/android/server/input/InputManagerService$LightSession;)[Landroid/hardware/lights/LightState;

    move-result-object v3

    new-instance v4, Landroid/hardware/lights/LightState;

    invoke-direct {v4, v2}, Landroid/hardware/lights/LightState;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2865
    invoke-static {v1}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fgetmLightIds(Lcom/android/server/input/InputManagerService$LightSession;)[I

    move-result-object v3

    invoke-static {v1}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fgetmLightStates(Lcom/android/server/input/InputManagerService$LightSession;)[Landroid/hardware/lights/LightState;

    move-result-object v1

    invoke-virtual {p0, p1, v3, v1}, Lcom/android/server/input/InputManagerService;->setLightStatesInternal(I[I[Landroid/hardware/lights/LightState;)V

    .line 2867
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2870
    iget-object p2, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2871
    iget-object p2, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/input/InputManagerService$LightSession;

    .line 2872
    invoke-static {p2}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fgetmLightIds(Lcom/android/server/input/InputManagerService$LightSession;)[I

    move-result-object v1

    invoke-static {p2}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fgetmLightStates(Lcom/android/server/input/InputManagerService$LightSession;)[Landroid/hardware/lights/LightState;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/android/server/input/InputManagerService;->setLightStatesInternal(I[I[Landroid/hardware/lights/LightState;)V

    .line 2874
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

.method public configureGestureMonitorSurfaces(ILandroid/view/SurfaceControl;)V
    .locals 2

    .line 6063
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    new-instance v1, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/input/InputManagerService;Landroid/view/SurfaceControl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public connectByBtDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 4586
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4587
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz p0, :cond_0

    .line 4588
    invoke-virtual {p0, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->connectByBtDevice(Landroid/bluetooth/BluetoothDevice;)V

    const-string p0, "InputManager"

    const-string p1, "connectByBtDevice"

    .line 4589
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4591
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

.method public createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;
    .locals 1

    .line 1338
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    const v0, 0xffff

    invoke-interface {p0, p1, v0}, Lcom/android/server/input/NativeInputManagerService;->createInputChannel(Ljava/lang/String;I)Landroid/view/InputChannel;

    move-result-object p0

    return-object p0
.end method

.method public createInputChannel(Ljava/lang/String;I)Landroid/view/InputChannel;
    .locals 0

    .line 1344
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->createInputChannel(Ljava/lang/String;I)Landroid/view/InputChannel;

    move-result-object p0

    return-object p0
.end method

.method public final createPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 4354
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, ":settings:fragment_args_key"

    const-string v2, "increse_touch_sensetivity"

    .line 4355
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4356
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x10008000

    .line 4357
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, ":settings:show_fragment_args"

    .line 4358
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4359
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v2, 0x4000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final createPendingIntentAction(I)Landroid/app/PendingIntent;
    .locals 2

    .line 4364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.action.SHOWING_TOUCH_SENSITIVITY_NOTI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "channelId"

    .line 4365
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4366
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4367
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    const/high16 v1, 0x4000000

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final createSpyWindowGestureMonitor(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/SurfaceControl;IIII)Landroid/view/InputChannel;
    .locals 13

    move-object v0, p0

    move-object v2, p2

    move/from16 v1, p7

    .line 1234
    invoke-virtual {p0, p2, v1}, Lcom/android/server/input/InputManagerService;->createInputChannel(Ljava/lang/String;I)Landroid/view/InputChannel;

    move-result-object v8

    .line 1237
    :try_start_0
    new-instance v1, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v8}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/input/InputManagerService;Landroid/view/InputChannel;)V

    const/4 v3, 0x0

    move-object v4, p1

    invoke-interface {p1, v1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    iget-object v9, v0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    monitor-enter v9

    .line 1243
    :try_start_1
    iget-object v10, v0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    invoke-virtual {v8}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v11

    new-instance v12, Lcom/android/server/input/GestureMonitorSpyWindow;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/server/input/GestureMonitorSpyWindow;-><init>(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/view/SurfaceControl;Landroid/view/InputChannel;)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1248
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    .line 1249
    invoke-virtual {v8, v0}, Landroid/view/InputChannel;->copyTo(Landroid/view/InputChannel;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1246
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    const-string v0, "InputManager"

    .line 1239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client died before \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' could be created."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final deliverInputDevicesChanged([Landroid/view/InputDevice;)V
    .locals 12

    .line 1636
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempGamePads:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1643
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempInputDevicesChangedListenersToNotify:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1646
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1647
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedPending:Z

    if-nez v1, :cond_0

    .line 1648
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1650
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedPending:Z

    .line 1652
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1654
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mTempInputDevicesChangedListenersToNotify:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedListeners:Landroid/util/SparseArray;

    .line 1655
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/InputManagerService$InputDevicesChangedListenerRecord;

    .line 1654
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1658
    :cond_1
    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    array-length v3, v3

    mul-int/lit8 v4, v3, 0x2

    .line 1659
    new-array v4, v4, [I

    move v5, v1

    move v6, v5

    :goto_1
    const/4 v7, 0x1

    if-ge v5, v3, :cond_6

    .line 1661
    iget-object v8, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    aget-object v8, v8, v5

    mul-int/lit8 v9, v5, 0x2

    .line 1662
    invoke-virtual {v8}, Landroid/view/InputDevice;->getId()I

    move-result v10

    aput v10, v4, v9

    add-int/lit8 v9, v9, 0x1

    .line 1663
    invoke-virtual {v8}, Landroid/view/InputDevice;->getGeneration()I

    move-result v10

    aput v10, v4, v9

    .line 1664
    sget-boolean v9, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v9, :cond_2

    const-string v9, "InputManager"

    .line 1665
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "device "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/InputDevice;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " generation "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    invoke-virtual {v8}, Landroid/view/InputDevice;->getGeneration()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1665
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    :cond_2
    invoke-virtual {v8}, Landroid/view/InputDevice;->getVendorId()I

    move-result v9

    .line 1670
    invoke-virtual {v8}, Landroid/view/InputDevice;->getProductId()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v11

    .line 1669
    invoke-static {v9, v10, v11}, Lcom/android/server/input/InputUtils;->isPogoKeyboard(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v7

    :cond_3
    const/16 v7, 0x401

    .line 1674
    invoke-virtual {v8, v7}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1675
    invoke-virtual {v8}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1676
    invoke-virtual {v8}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Test)"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1678
    :cond_4
    invoke-virtual {v8}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object v7

    .line 1677
    invoke-static {p1, v7}, Lcom/android/server/input/InputManagerService;->containsInputDeviceWithDescriptor([Landroid/view/InputDevice;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1679
    iget-object v7, p0, Lcom/android/server/input/InputManagerService;->mTempGamePads:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1684
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v1

    :goto_2
    if-ge p1, v2, :cond_7

    .line 1688
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempInputDevicesChangedListenersToNotify:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService$InputDevicesChangedListenerRecord;

    invoke-virtual {v0, v4}, Lcom/android/server/input/InputManagerService$InputDevicesChangedListenerRecord;->notifyInputDevicesChanged([I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 1691
    :cond_7
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mTempInputDevicesChangedListenersToNotify:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1693
    iget-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mPogoKeyboardConnected:Z

    if-eq v6, p1, :cond_9

    .line 1694
    iput-boolean v6, p0, Lcom/android/server/input/InputManagerService;->mPogoKeyboardConnected:Z

    .line 1695
    iget-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz p1, :cond_8

    .line 1696
    invoke-virtual {p0, v6}, Lcom/android/server/input/InputManagerService;->wakeUpWhenPogoConnected(Z)V

    .line 1697
    iget-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mPogoKeyboardConnected:Z

    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->sendPogoKeyboardStatus(Z)V

    goto :goto_3

    .line 1699
    :cond_8
    iput-boolean v7, p0, Lcom/android/server/input/InputManagerService;->mAddingPogoKeyboardIntentPending:Z

    .line 1703
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mTempGamePads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1704
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mTempGamePads:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_a

    .line 1707
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempGamePads:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/InputDevice;

    .line 1708
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v3

    .line 1709
    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v0

    .line 1708
    invoke-interface {v2, v3, v0, v7}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->startGameToolsService(IIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1711
    :cond_a
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mTempGamePads:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    return-void

    :catchall_0
    move-exception p0

    .line 1684
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deliverLidStateChanged(JZ)V
    .locals 6

    .line 1798
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempLidStateChangedListenersToNotify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1800
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1801
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mLidStateChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1803
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mTempLidStateChangedListenersToNotify:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/input/InputManagerService;->mLidStateChangedListeners:Landroid/util/SparseArray;

    .line 1804
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/InputManagerService$LidStateChangedListenerRecord;

    .line 1803
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1806
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1808
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempLidStateChangedListenersToNotify:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService$LidStateChangedListenerRecord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$LidStateChangedListenerRecord;->notifyLidStateChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1806
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deliverMultiFingerGesture(II)V
    .locals 6

    .line 5437
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempMultiFingerGestureListenersToNotify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5439
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5440
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5442
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mTempMultiFingerGestureListenersToNotify:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureListeners:Landroid/util/SparseArray;

    .line 5443
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/InputManagerService$MultiFingerGestureListenerRecord;

    .line 5442
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5445
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5447
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempMultiFingerGestureListenersToNotify:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService$MultiFingerGestureListenerRecord;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/input/InputManagerService$MultiFingerGestureListenerRecord;->notifyMultiFingerGesture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5445
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deliverPointerIconChanged(ILandroid/view/PointerIcon;)V
    .locals 6

    .line 5580
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempPointerIconChangedListenersToNotify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5582
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5583
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mPointerIconChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5585
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mTempPointerIconChangedListenersToNotify:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/input/InputManagerService;->mPointerIconChangedListeners:Landroid/util/SparseArray;

    .line 5586
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/InputManagerService$PointerIconChangedListenerRecord;

    .line 5585
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5588
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5590
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempPointerIconChangedListenersToNotify:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService$PointerIconChangedListenerRecord;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/input/InputManagerService$PointerIconChangedListenerRecord;->notifyPointerIconChanged(ILandroid/view/PointerIcon;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5588
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deliverSwitchEventChanged(IIII)V
    .locals 6

    .line 5388
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempSwitchEventChangedListenersToNotify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5390
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5391
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5393
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mTempSwitchEventChangedListenersToNotify:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedListeners:Landroid/util/SparseArray;

    .line 5394
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;

    .line 5393
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5396
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 5398
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempSwitchEventChangedListenersToNotify:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;->notifySwitchEventChanged(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5396
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deliverTabletModeChanged(JZ)V
    .locals 6

    .line 1862
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempTabletModeChangedListenersToNotify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1864
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTabletModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1865
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mTabletModeChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1867
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mTempTabletModeChangedListenersToNotify:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/input/InputManagerService;->mTabletModeChangedListeners:Landroid/util/SparseArray;

    .line 1868
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/InputManagerService$TabletModeChangedListenerRecord;

    .line 1867
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1870
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1872
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTempTabletModeChangedListenersToNotify:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService$TabletModeChangedListenerRecord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$TabletModeChangedListenerRecord;->notifyTabletModeChanged(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 1870
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public deliverWirelessKeyboardShareChanged(ILjava/lang/String;Z)V
    .locals 5

    .line 4452
    iget-object p3, p0, Lcom/android/server/input/InputManagerService;->mTempWirelessKeyboardShareChangedListenersToNotify:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4454
    iget-object p3, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareLock:Ljava/lang/Object;

    monitor-enter p3

    .line 4455
    :try_start_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4457
    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mTempWirelessKeyboardShareChangedListenersToNotify:Ljava/util/List;

    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareChangedListeners:Landroid/util/SparseArray;

    .line 4458
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/input/InputManagerService$WirelessKeyboardShareChangedListenerRecord;

    .line 4457
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4460
    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4462
    iget-object p3, p0, Lcom/android/server/input/InputManagerService;->mTempWirelessKeyboardShareChangedListenersToNotify:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/input/InputManagerService$WirelessKeyboardShareChangedListenerRecord;

    .line 4463
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, p1, p2}, Lcom/android/server/input/InputManagerService$WirelessKeyboardShareChangedListenerRecord;->notifyWirelessKeyboardShareChanged(JILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 4460
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public disableInputDevice(I)V
    .locals 2

    const-string v0, "android.permission.DISABLE_INPUT_DEVICE"

    const-string v1, "disableInputDevice()"

    .line 1564
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->disableInputDevice(I)V

    return-void

    .line 1566
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires DISABLE_INPUT_DEVICE permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public disableSensor(II)V
    .locals 1

    .line 2730
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2731
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->disableSensor(II)V

    .line 2732
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dispatchUnhandledKey(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;
    .locals 0

    .line 3517
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->dispatchUnhandledKey(Landroid/os/IBinder;Landroid/view/KeyEvent;I)Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 2947
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string p3, "InputManager"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2948
    :cond_0
    new-instance p1, Landroid/util/IndentingPrintWriter;

    const-string p3, "  "

    invoke-direct {p1, p2, p3}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    const-string p3, "INPUT MANAGER (dumpsys input)\n"

    .line 2950
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2951
    iget-object p3, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p3}, Lcom/android/server/input/NativeInputManagerService;->dump()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2953
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    const-string p3, "Input Manager Service (Java) State:"

    .line 2956
    invoke-virtual {p1, p3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2957
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2958
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->dumpAssociations(Landroid/util/IndentingPrintWriter;)V

    .line 2959
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->dumpSpyWindowGestureMonitors(Landroid/util/IndentingPrintWriter;)V

    .line 2960
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->dumpDisplayInputPropertiesValues(Landroid/util/IndentingPrintWriter;)V

    .line 2961
    iget-object p3, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    invoke-virtual {p3, p1}, Lcom/android/server/input/BatteryController;->dump(Ljava/io/PrintWriter;)V

    .line 2962
    iget-object p3, p0, Lcom/android/server/input/InputManagerService;->mKeyboardBacklightController:Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    invoke-interface {p3, p1}, Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;->dump(Ljava/io/PrintWriter;)V

    .line 2966
    iget-object p3, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p3, p1}, Lcom/android/server/input/KeyboardLayoutManager;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 2967
    iget-object p3, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter p3

    .line 2968
    :try_start_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutAssociations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Keyboard layout Associations:"

    .line 2969
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 2970
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutAssociations:Ljava/util/Map;

    new-instance v1, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda8;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2975
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2978
    monitor-enter p0

    .line 2979
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "  mBlockDeviceMode="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2980
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mBlockTspCallerList:Ljava/util/Vector;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "      TSP blocked by:"

    .line 2981
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2982
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mBlockTspCallerList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "          "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 2986
    :cond_3
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mBlockTkeyCallerList:Ljava/util/Vector;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "      TKEY blocked by:"

    .line 2987
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2988
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mBlockTkeyCallerList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "          "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 2992
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
    move-exception p0

    .line 2975
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final dumpAssociations(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    .line 2998
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mStaticAssociations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Static Associations:"

    .line 2999
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3000
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mStaticAssociations:Ljava/util/Map;

    new-instance v1, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda3;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3006
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3007
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mRuntimeAssociations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Runtime Associations:"

    .line 3008
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3009
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mRuntimeAssociations:Ljava/util/Map;

    new-instance v2, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda4;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3014
    :cond_1
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mUniqueIdAssociations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Unique Id Associations:"

    .line 3015
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3016
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mUniqueIdAssociations:Ljava/util/Map;

    new-instance v2, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda5;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3021
    :cond_2
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mDeviceTypeAssociations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Type Associations:"

    .line 3022
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3023
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mDeviceTypeAssociations:Ljava/util/Map;

    new-instance v1, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda6;-><init>(Landroid/util/IndentingPrintWriter;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3028
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

.method public final dumpDisplayInputPropertiesValues(Landroid/util/IndentingPrintWriter;)V
    .locals 5

    .line 3043
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3044
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mAdditionalDisplayInputProperties:"

    .line 3045
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3046
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    const/4 v1, 0x0

    .line 3047
    :goto_0
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3048
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    .line 3049
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3048
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3050
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    .line 3051
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    .line 3052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pointerAcceleration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerAcceleration:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pointerIconVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3055
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 3057
    :cond_1
    iget v1, p0, Lcom/android/server/input/InputManagerService;->mOverriddenPointerDisplayId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mOverriddenPointerDisplayId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/InputManagerService;->mOverriddenPointerDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3061
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAcknowledgedPointerDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/InputManagerService;->mAcknowledgedPointerDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3062
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRequestedPointerDisplayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/InputManagerService;->mRequestedPointerDisplayId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3063
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mPointerIconType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/InputManagerService;->mPointerIconType:I

    invoke-static {v2}, Landroid/view/PointerIcon;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3064
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mPointerIcon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mPointerIcon:Landroid/view/PointerIcon;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3065
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpSpyWindowGestureMonitors(Landroid/util/IndentingPrintWriter;)V
    .locals 5

    .line 3032
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    monitor-enter v0

    .line 3033
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "Gesture Monitors (implemented as spy windows):"

    .line 3034
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 3036
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/GestureMonitorSpyWindow;

    .line 3037
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/server/input/GestureMonitorSpyWindow;->dump()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v4

    goto :goto_0

    .line 3039
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

.method public enableInputDevice(I)V
    .locals 2

    const-string v0, "android.permission.DISABLE_INPUT_DEVICE"

    const-string v1, "enableInputDevice()"

    .line 1554
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->enableInputDevice(I)V

    return-void

    .line 1556
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires DISABLE_INPUT_DEVICE permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableSensor(IIII)Z
    .locals 1

    .line 2722
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2723
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/input/NativeInputManagerService;->enableSensor(IIII)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2725
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final filterInputEvent(Landroid/view/InputEvent;I)Z
    .locals 1

    .line 3452
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputFilterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3453
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputFilter:Landroid/view/IInputFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3455
    :try_start_1
    invoke-interface {p0, p1, p2}, Landroid/view/IInputFilter;->filterInputEvent(Landroid/view/InputEvent;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3459
    :catch_0
    :try_start_2
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 3461
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3462
    invoke-virtual {p1}, Landroid/view/InputEvent;->recycle()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 3461
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public flushSensor(II)Z
    .locals 3

    .line 2709
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2710
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 2711
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;

    if-eqz v1, :cond_0

    .line 2713
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->flushSensor(II)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 2715
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 2716
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public forceFadeIcon(I)V
    .locals 0

    .line 6048
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->forceFadeIcon(I)V

    return-void
.end method

.method public getBatteryState(I)Landroid/hardware/input/IInputDeviceBatteryState;
    .locals 0

    .line 2482
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    invoke-virtual {p0, p1}, Lcom/android/server/input/BatteryController;->getBatteryState(I)Landroid/hardware/input/IInputDeviceBatteryState;

    move-result-object p0

    return-object p0
.end method

.method public final getContextForDisplay(I)Landroid/content/Context;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 3754
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3755
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    return-object p0

    .line 3758
    :cond_1
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 3759
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 3758
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 3760
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 3765
    :cond_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getContextForPointerIcon(I)Landroid/content/Context;
    .locals 1

    .line 3734
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconDisplayContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3735
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3736
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconDisplayContext:Landroid/content/Context;

    return-object p0

    .line 3740
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->getContextForDisplay(I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mPointerIconDisplayContext:Landroid/content/Context;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3744
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->getContextForDisplay(I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mPointerIconDisplayContext:Landroid/content/Context;

    .line 3746
    :cond_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconDisplayContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;
    .locals 0

    .line 1909
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentSwitchEventState(IZ)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move p2, v1

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    shl-int v2, v0, v1

    and-int v3, p1, v2

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const/16 v4, -0x100

    .line 5341
    invoke-virtual {p0, v3, v4, v1}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result v3

    if-ne v3, v0, :cond_0

    or-int/2addr p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 5349
    iget-boolean p0, p0, Lcom/android/server/input/InputManagerService;->mPogoKeyboardConnected:Z

    or-int/2addr v1, p0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDefaultPointerIcon()Landroid/view/PointerIcon;
    .locals 0

    .line 5001
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    return-object p0
.end method

.method public final getDeviceAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3801
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeviceTypeAssociations()[Ljava/lang/String;
    .locals 2

    .line 3639
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3640
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mDeviceTypeAssociations:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3641
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3643
    invoke-static {v1}, Lcom/android/server/input/InputManagerService;->flatten(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3641
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getDisplayIdForPointerIcon()I
    .locals 0

    .line 5653
    iget p0, p0, Lcom/android/server/input/InputManagerService;->mDisplayIdForPointerIcon:I

    return p0
.end method

.method public final getDoubleTapTimeout()I
    .locals 0

    .line 3701
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    return p0
.end method

.method public getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;
    .locals 0

    .line 1923
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getEnabledKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGlobalMetaState(I)I
    .locals 0

    .line 5189
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->getGlobalMetaState(I)I

    move-result p0

    return p0
.end method

.method public getHostUsiVersionFromDisplayConfig(I)Landroid/hardware/input/HostUsiVersion;
    .locals 0

    .line 2942
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManagerInternal;->getHostUsiVersion(I)Landroid/hardware/input/HostUsiVersion;

    move-result-object p0

    return-object p0
.end method

.method public final getHoverTapSlop()I
    .locals 0

    .line 3695
    invoke-static {}, Landroid/view/ViewConfiguration;->getHoverTapSlop()I

    move-result p0

    return p0
.end method

.method public final getHoverTapTimeout()I
    .locals 0

    .line 3689
    invoke-static {}, Landroid/view/ViewConfiguration;->getHoverTapTimeout()I

    move-result p0

    return p0
.end method

.method public getInboundQueueLength()I
    .locals 2

    .line 5179
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 5180
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->getInboundQueueLength()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getInputDevice(I)Landroid/view/InputDevice;
    .locals 5

    .line 1535
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1536
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 1537
    invoke-virtual {v3}, Landroid/view/InputDevice;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 1538
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1541
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInputDeviceBluetoothAddress(I)Ljava/lang/String;
    .locals 3

    .line 2902
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->getInputDeviceBluetoothAddress_enforcePermission()V

    .line 2904
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->getBluetoothAddress(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2906
    :cond_0
    invoke-static {p0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2907
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Bluetooth address of input device "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " should not be invalid: address="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInputDeviceIds()[I
    .locals 5

    .line 1577
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1578
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    array-length v1, v1

    .line 1579
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1581
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/InputDevice;->getId()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1583
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 1584
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getInputDevices()[Landroid/view/InputDevice;
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1593
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1594
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getInputPortAssociations()[Ljava/lang/String;
    .locals 2

    .line 3613
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mStaticAssociations:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3616
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3617
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mRuntimeAssociations:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3618
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3620
    invoke-static {v0}, Lcom/android/server/input/InputManagerService;->flatten(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3618
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getInputUniqueIdAssociations()[Ljava/lang/String;
    .locals 2

    .line 3627
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3628
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mUniqueIdAssociations:Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3629
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3631
    invoke-static {v1}, Lcom/android/server/input/InputManagerService;->flatten(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3629
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getKeyCodeForKeyLocation(II)I
    .locals 1

    if-lez p2, :cond_1

    .line 1189
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 1192
    :cond_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->getKeyCodeForKeyLocation(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getKeyCodeState(III)I
    .locals 0

    .line 1127
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/NativeInputManagerService;->getKeyCodeState(III)I

    move-result p0

    return p0
.end method

.method public final getKeyRepeatDelay()I
    .locals 0

    .line 3683
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p0

    return p0
.end method

.method public final getKeyRepeatTimeout()I
    .locals 3

    .line 3672
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v0, 0x190

    const/4 v1, -0x2

    const-string v2, "long_press_timeout"

    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;
    .locals 0

    .line 1904
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayout(Ljava/lang/String;)Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;
    .locals 0

    .line 1948
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardLayoutListForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;
    .locals 0

    .line 1966
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutListForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyboardLayoutOverlay(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 3771
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3774
    :cond_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutOverlay(Landroid/hardware/input/InputDeviceIdentifier;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;
    .locals 0

    .line 1893
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayouts()[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;
    .locals 0

    .line 1899
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1}, Lcom/android/server/input/KeyboardLayoutManager;->getKeyboardLayoutsForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;)[Landroid/hardware/input/KeyboardLayout;

    move-result-object p0

    return-object p0
.end method

.method public getLastLidEventTimeNanos()J
    .locals 2

    .line 1754
    iget-wide v0, p0, Lcom/android/server/input/InputManagerService;->mLastLidEventTime:J

    return-wide v0
.end method

.method public getLidState()I
    .locals 3

    const/16 v0, -0x100

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1759
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result p0

    return p0
.end method

.method public getLightState(II)Landroid/hardware/lights/LightState;
    .locals 2

    .line 2830
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2831
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v1, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->getLightColor(II)I

    move-result v1

    .line 2832
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->getLightPlayerId(II)I

    move-result p0

    .line 2834
    new-instance p1, Landroid/hardware/lights/LightState;

    invoke-direct {p1, v1, p0}, Landroid/hardware/lights/LightState;-><init>(II)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    .line 2835
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getLights(I)Ljava/util/List;
    .locals 0

    .line 2770
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->getLights(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLongPressTimeout()I
    .locals 0

    .line 3707
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    return p0
.end method

.method public getModifierKeyRemapping()Ljava/util/Map;
    .locals 0

    .line 3794
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->getModifierKeyRemapping_enforcePermission()V

    .line 3795
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyRemapper:Lcom/android/server/input/KeyRemapper;

    invoke-virtual {p0}, Lcom/android/server/input/KeyRemapper;->getKeyRemapping()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMultiFingerGestureBehavior(Ljava/lang/String;I)I
    .locals 4

    .line 5459
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 5461
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "def"

    .line 5462
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5464
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string v2, "getSettings"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 5469
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_2

    const/4 p1, 0x6

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :cond_2
    :goto_0
    return p2

    :catch_0
    move-exception p0

    .line 5476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get settings "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputManager"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p2
.end method

.method public final getParentSurfaceForPointers(I)J
    .locals 0

    .line 3725
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->getParentSurfaceForPointers(I)Landroid/view/SurfaceControl;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 3729
    :cond_0
    iget-wide p0, p0, Landroid/view/SurfaceControl;->mNativeObject:J

    return-wide p0
.end method

.method public final getPointerIcon(I)Landroid/view/PointerIcon;
    .locals 0

    .line 3719
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->getContextForPointerIcon(I)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/PointerIcon;->getDefaultIcon(Landroid/content/Context;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final getPointerLayer()I
    .locals 0

    .line 3713
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->getPointerLayer()I

    move-result p0

    return p0
.end method

.method public getScanCodeState(III)I
    .locals 0

    .line 1140
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/NativeInputManagerService;->getScanCodeState(III)I

    move-result p0

    return p0
.end method

.method public getSensorList(I)[Landroid/hardware/input/InputSensorInfo;
    .locals 0

    .line 2652
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->getSensorList(I)[Landroid/hardware/input/InputSensorInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getSetPenModeOnDex(I)I
    .locals 6

    .line 5301
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    const-string/jumbo v2, "spen_mode"

    .line 5302
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mouse"

    if-nez p1, :cond_0

    const-string/jumbo v3, "pen"

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "def"

    .line 5303
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5305
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v3, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string v4, "getSettings"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5308
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "InputManager"

    const-string v1, "Failed to get settings SETTINGS_KEY_SPEN_MODE"

    .line 5315
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return p1
.end method

.method public getSwitchState(III)I
    .locals 0

    .line 1153
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/NativeInputManagerService;->getSwitchState(III)I

    move-result p0

    return p0
.end method

.method public getToolTypeForDefaultPointerIcon()I
    .locals 0

    .line 5013
    iget p0, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForDefaultPointerIcon:I

    return p0
.end method

.method public getTouchCalibrationForInputDevice(Ljava/lang/String;I)Landroid/hardware/input/TouchCalibration;
    .locals 1

    const-string v0, "inputDeviceDescriptor must not be null"

    .line 1719
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1721
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 1722
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/PersistentDataStore;->getTouchCalibration(Ljava/lang/String;I)Landroid/hardware/input/TouchCalibration;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1723
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getTouchSensitivity()I
    .locals 3

    .line 4390
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    .line 4391
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, "auto_adjust_touch"

    .line 4390
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public final getTouchSensitivityNotiCount()I
    .locals 1

    const-string/jumbo p0, "persist.service.touchsensitivity.noticount"

    const-string/jumbo v0, "null"

    .line 4405
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4406
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getVelocityTrackerStrategy()Ljava/lang/String;
    .locals 0

    .line 1525
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mVelocityTrackerStrategy:Ljava/lang/String;

    return-object p0
.end method

.method public getVibratorIds(I)[I
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->getVibratorIds(I)[I

    move-result-object p0

    return-object p0
.end method

.method public final getVibratorToken(ILandroid/os/IBinder;)Lcom/android/server/input/InputManagerService$VibratorToken;
    .locals 4

    .line 2281
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVibratorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2282
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mVibratorTokens:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerService$VibratorToken;

    if-nez v1, :cond_0

    .line 2284
    new-instance v1, Lcom/android/server/input/InputManagerService$VibratorToken;

    iget v2, p0, Lcom/android/server/input/InputManagerService;->mNextVibratorTokenValue:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/server/input/InputManagerService;->mNextVibratorTokenValue:I

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/server/input/InputManagerService$VibratorToken;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2286
    :try_start_1
    invoke-interface {p2, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2291
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mVibratorTokens:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2289
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2293
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getVirtualKeyQuietTimeMillis()I
    .locals 1

    .line 3537
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10e0139

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final getVirtualMousePointerDisplayId()I
    .locals 1

    .line 2199
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2200
    :try_start_0
    iget p0, p0, Lcom/android/server/input/InputManagerService;->mOverriddenPointerDisplayId:I

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handlePointerDisplayIdChanged(Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;)V
    .locals 2

    .line 2151
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2152
    :try_start_0
    iget v1, p1, Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;->mPointerDisplayId:I

    iput v1, p0, Lcom/android/server/input/InputManagerService;->mAcknowledgedPointerDisplayId:I

    .line 2154
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2156
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    iget v0, p1, Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;->mPointerDisplayId:I

    iget v1, p1, Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;->mXPosition:F

    iget p1, p1, Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;->mYPosition:F

    invoke-interface {p0, v0, v1, p1}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyPointerDisplayIdChanged(IFF)V

    return-void

    :catchall_0
    move-exception p0

    .line 2155
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public hasKeys(II[I[Z)Z
    .locals 2

    const-string v0, "keyCodes must not be null"

    .line 1170
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "keyExists must not be null"

    .line 1171
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1172
    array-length v0, p4

    array-length v1, p3

    if-lt v0, v1, :cond_0

    .line 1176
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/input/NativeInputManagerService;->hasKeys(II[I[Z)Z

    move-result p0

    return p0

    .line 1173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyExists must be at least as large as keyCodes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final increaseTouchSensitivityNotiCount()V
    .locals 2

    .line 4397
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->getTouchSensitivityNotiCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4400
    iput v0, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCount:I

    const-string/jumbo p0, "persist.service.touchsensitivity.noticount"

    .line 4401
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initTspCmdForSpay()V
    .locals 2

    .line 6022
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->SEP_FULL:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "persist.service.tspcmd.spay"

    .line 6023
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6024
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->isSpayFullAppInstalled()Z

    move-result v0

    .line 6025
    sget-object v1, Landroid/hardware/input/InputManager$SemTspCommandType;->SPAY:Landroid/hardware/input/InputManager$SemTspCommandType;

    invoke-virtual {v1}, Landroid/hardware/input/InputManager$SemTspCommandType;->getvalue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/server/input/InputManagerService;->setTspEnabled(IZ)Z

    :cond_0
    return-void
.end method

.method public injectInputEvent(Landroid/view/InputEvent;I)Z
    .locals 1

    const/4 v0, -0x1

    .line 1428
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/InputManagerService;->injectInputEventToTarget(Landroid/view/InputEvent;II)Z

    move-result p0

    return p0
.end method

.method public injectInputEventToTarget(Landroid/view/InputEvent;II)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v9, p3

    const-string v2, "android.permission.INJECT_EVENTS"

    const-string v3, "injectInputEvent()"

    const/4 v10, 0x1

    .line 1433
    invoke-virtual {v0, v2, v3, v10}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "event must not be null"

    .line 1441
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_1

    if-ne v4, v10, :cond_0

    goto :goto_0

    .line 1445
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mode is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1448
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v11

    .line 1452
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 1455
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    const/4 v3, -0x1

    const/4 v14, 0x0

    if-eq v9, v3, :cond_2

    move v15, v10

    goto :goto_1

    :cond_2
    move v15, v14

    .line 1473
    :goto_1
    :try_start_0
    instance-of v3, v1, Landroid/view/KeyEvent;

    if-eqz v3, :cond_5

    .line 1476
    move-object v3, v1

    check-cast v3, Landroid/view/KeyEvent;

    .line 1477
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_5

    iget-boolean v5, v0, Lcom/android/server/input/InputManagerService;->mDexImeWindowVisibleInDefaultDisplay:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/android/server/input/InputManagerService;->mBackKeyDownAdjusted:Z

    if-eqz v5, :cond_5

    .line 1479
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->setDisplayId(I)V

    .line 1480
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v14

    :goto_2
    iput-boolean v2, v0, Lcom/android/server/input/InputManagerService;->mBackKeyDownAdjusted:Z

    .line 1485
    :cond_5
    iget-object v0, v0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    const/16 v7, 0x7530

    const/high16 v8, 0x8000000

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p3

    move/from16 v4, p2

    move v5, v11

    invoke-interface/range {v0 .. v8}, Lcom/android/server/input/NativeInputManagerService;->injectInputEvent(Landroid/view/InputEvent;ZIIIIII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1493
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    if-eqz v0, :cond_9

    if-eq v0, v10, :cond_7

    const/4 v1, 0x3

    const-string v2, "Input event injection from pid "

    const-string v3, "InputManager"

    if-eq v0, v1, :cond_6

    .line 1512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    .line 1508
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " timed out."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_7
    if-nez v15, :cond_8

    .line 1500
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Injection should not result in TARGET_MISMATCH when it is not targeted into to a specific uid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1503
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Targeted input event injection from pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was not directed at a window owned by uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return v10

    :catchall_0
    move-exception v0

    .line 1493
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1494
    throw v0

    .line 1435
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Injecting input events requires the caller (or the source of the instrumentation, if any) to have the INJECT_EVENTS permission."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final interceptKeyBeforeDispatching(Landroid/os/IBinder;Landroid/view/KeyEvent;I)J
    .locals 0

    .line 3511
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->interceptKeyBeforeDispatching(Landroid/os/IBinder;Landroid/view/KeyEvent;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I
    .locals 4

    .line 3469
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mFocusEventDebugViewLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3470
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mFocusEventDebugView:Lcom/android/server/input/FocusEventDebugView;

    if-eqz v1, :cond_0

    .line 3471
    invoke-virtual {v1, p1}, Lcom/android/server/input/FocusEventDebugView;->reportEvent(Landroid/view/InputEvent;)V

    .line 3473
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3475
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 3476
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 3478
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->IFW_KEY_COUNTER:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    const/16 v2, 0x19

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x43a

    if-eq v0, v2, :cond_1

    const/16 v2, 0xbb

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    if-nez v1, :cond_2

    .line 3487
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3488
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3489
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3490
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputKeyCounter:Lcom/android/server/input/InputKeyCounter;

    invoke-virtual {v1, v0}, Lcom/android/server/input/InputKeyCounter;->increaseCount(I)V

    .line 3491
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputKeyCounter:Lcom/android/server/input/InputKeyCounter;

    invoke-virtual {v0}, Lcom/android/server/input/InputKeyCounter;->getAllKeyCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 3492
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    new-instance v1, Lcom/android/server/input/InputManagerService$KeyCountRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/input/InputManagerService$KeyCountRunnable;-><init>(Lcom/android/server/input/InputManagerService;Lcom/android/server/input/InputManagerService$KeyCountRunnable-IA;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3497
    :cond_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->interceptKeyBeforeQueueing(Landroid/view/KeyEvent;I)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 3473
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final interceptMotionBeforeQueueingNonInteractive(IJI)I
    .locals 0

    .line 3504
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->interceptMotionBeforeQueueingNonInteractive(IJI)I

    move-result p0

    return p0
.end method

.method public final interceptQuickAccess(Z)Z
    .locals 7

    .line 5974
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    const/4 v1, 0x0

    const-string v2, "InputManager"

    if-nez v0, :cond_0

    const-string p0, "QuickAccess: system not ready"

    .line 5975
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5980
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string v3, "SemInputDeviceManagerService"

    .line 5981
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    .line 5984
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getScrubPosition(I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, " "

    .line 5986
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5987
    array-length v5, v0

    const/4 v6, 0x3

    if-ge v5, v6, :cond_2

    .line 5988
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid format for QuickAccess: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5991
    :cond_2
    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 5992
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 5993
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 5994
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QuickAccess info: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5995
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, v5, v3, v0}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->interceptQuickAccess(IFF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5999
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NPE on QuickAccess: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5997
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NFE on QuickAccess: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method

.method public isDefaultPointerIconChanged()Z
    .locals 0

    .line 5007
    iget-boolean p0, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIconChanged:Z

    return p0
.end method

.method public isInTabletMode()I
    .locals 3

    const-string v0, "android.permission.TABLET_MODE"

    const-string v1, "isInTabletMode()"

    .line 1816
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x100

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 1820
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result p0

    return p0

    .line 1818
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Requires TABLET_MODE permission"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isInputDeviceEnabled(I)Z
    .locals 0

    .line 1548
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->isInputDeviceEnabled(I)Z

    move-result p0

    return p0
.end method

.method public isMicMuted()I
    .locals 3

    const/16 v0, -0x100

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 1825
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result p0

    return p0
.end method

.method public final isPerDisplayTouchModeEnabled()Z
    .locals 1

    .line 3567
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isSpayFullAppInstalled()Z
    .locals 3

    const/4 v0, 0x0

    .line 6033
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.samsung.android.spay"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6036
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.samsung.android.spay.is_stub"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    move v0, p0

    :catch_0
    :cond_0
    return v0
.end method

.method public isUidTouched(I)Z
    .locals 0

    .line 5157
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->isUidTouched(I)Z

    move-result p0

    return p0
.end method

.method public isVibrating(I)Z
    .locals 0

    .line 2318
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->isVibrating(I)Z

    move-result p0

    return p0
.end method

.method public monitor()V
    .locals 2

    .line 3114
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputFilterLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3115
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3116
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 3117
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    monitor-enter v1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3118
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3119
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    invoke-virtual {v0}, Lcom/android/server/input/BatteryController;->monitor()V

    .line 3120
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->monitor()V

    return-void

    :catchall_0
    move-exception p0

    .line 3118
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 3117
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 3116
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 3115
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :catchall_4
    move-exception p0

    .line 3114
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0
.end method

.method public monitorGestureInput(Landroid/os/IBinder;Ljava/lang/String;I)Landroid/view/InputMonitor;
    .locals 1

    const v0, 0xffff

    .line 1289
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/input/InputManagerService;->monitorGestureInputFiltered(Landroid/os/IBinder;Ljava/lang/String;II)Landroid/view/InputMonitor;

    move-result-object p0

    return-object p0
.end method

.method public monitorGestureInputFiltered(Landroid/os/IBinder;Ljava/lang/String;II)Landroid/view/InputMonitor;
    .locals 10

    const-string v0, "android.permission.MONITOR_INPUT"

    const-string/jumbo v1, "monitorGestureInput()"

    .line 1296
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "name must not be null."

    .line 1300
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "token must not be null."

    .line 1301
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Gesture Monitor] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1307
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    .line 1308
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 1310
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1312
    :try_start_0
    iget-object p2, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p2, v4, p3}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->createSurfaceForGestureMonitor(Ljava/lang/String;I)Landroid/view/SurfaceControl;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v9, p4

    .line 1319
    invoke-virtual/range {v2 .. v9}, Lcom/android/server/input/InputManagerService;->createSpyWindowGestureMonitor(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/SurfaceControl;IIII)Landroid/view/InputChannel;

    move-result-object p1

    .line 1322
    new-instance p3, Landroid/view/InputMonitor;

    new-instance p4, Lcom/android/server/input/InputManagerService$InputMonitorHost;

    .line 1323
    invoke-virtual {p1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {p4, p0, v2}, Lcom/android/server/input/InputManagerService$InputMonitorHost;-><init>(Lcom/android/server/input/InputManagerService;Landroid/os/IBinder;)V

    new-instance p0, Landroid/view/SurfaceControl;

    const-string v2, "IMS.monitorGestureInput"

    invoke-direct {p0, p2, v2}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    invoke-direct {p3, p1, p4, p0}, Landroid/view/InputMonitor;-><init>(Landroid/view/InputChannel;Landroid/view/IInputMonitorHost;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1326
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p3

    .line 1315
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Could not create gesture monitor surface on display: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 1326
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1327
    throw p0

    .line 1304
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "displayId must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1298
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires MONITOR_INPUT permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public monitorInput(Ljava/lang/String;I)Landroid/view/InputChannel;
    .locals 1

    const v0, 0xffff

    .line 1216
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/InputManagerService;->monitorInput(Ljava/lang/String;II)Landroid/view/InputChannel;

    move-result-object p0

    return-object p0
.end method

.method public monitorInput(Ljava/lang/String;II)Landroid/view/InputChannel;
    .locals 1

    const-string v0, "inputChannelName not be null"

    .line 1221
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 1227
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-interface {p0, p2, p1, v0, p3}, Lcom/android/server/input/NativeInputManagerService;->createInputMonitor(ILjava/lang/String;II)Landroid/view/InputChannel;

    move-result-object p0

    return-object p0

    .line 1224
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "displayId must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public monitorInputForBinder(Ljava/lang/String;II)Landroid/view/InputChannel;
    .locals 4

    .line 1266
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 1267
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    .line 1268
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.MONITOR_INPUT"

    .line 1269
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1271
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can only call from system. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1273
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService;->monitorInput(Ljava/lang/String;II)Landroid/view/InputChannel;

    move-result-object p0

    return-object p0
.end method

.method public final notifyConfigurationChanged(J)V
    .locals 0

    .line 3143
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyConfigurationChanged()V

    return-void
.end method

.method public final notifyDisplayIdChangedByUser(I)V
    .locals 2

    .line 5283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyDisplayIdChangedByUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5285
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mDisplayIdForPointerIcon:I

    if-eq v0, p1, :cond_0

    .line 5286
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mDisplayIdForPointerIcon:I

    :cond_0
    return-void
.end method

.method public final notifyDropWindow(Landroid/os/IBinder;FF)V
    .locals 0

    .line 3347
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyDropWindow(Landroid/os/IBinder;FF)V

    return-void
.end method

.method public final notifyFocusChanged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 3341
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyFocusChanged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public final notifyInputChannelBroken(Landroid/os/IBinder;)V
    .locals 2

    .line 3330
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    monitor-enter v0

    .line 3331
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3332
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->removeSpyWindowGestureMonitor(Landroid/os/IBinder;)V

    .line 3334
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3335
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyInputChannelBroken(Landroid/os/IBinder;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3334
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifyInputDevicesChanged([Landroid/view/InputDevice;)V
    .locals 4

    .line 3149
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3150
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedPending:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3151
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedPending:Z

    .line 3152
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3153
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 3156
    :cond_0
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mInputDevices:[Landroid/view/InputDevice;

    .line 3157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyMultiFingerGesture(II)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5529
    iget v1, p0, Lcom/android/server/input/InputManagerService;->mCurrentThreeTapBehavior:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5531
    iget v1, p0, Lcom/android/server/input/InputManagerService;->mCurrentFourTapBehavior:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 5533
    :goto_0
    sget-boolean v2, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureEnable:Z

    const-string v3, " "

    const-string v4, "InputManager"

    if-eqz v2, :cond_2

    .line 5534
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "notifyMultiFingerGesture: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5537
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not support multi finger gesture "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 5540
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/android/server/input/InputManagerService;->sendMultiFingerGesture(II)V

    const/4 p0, 0x4

    if-ne v1, p0, :cond_3

    move v0, p0

    :cond_3
    return v0
.end method

.method public final notifyNoFocusedWindowAnr(Landroid/view/InputApplicationHandle;)V
    .locals 0

    .line 3389
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyNoFocusedWindowAnr(Landroid/view/InputApplicationHandle;)V

    return-void
.end method

.method public final notifyPogoKeyboardNotMatch()V
    .locals 2

    .line 3376
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mBootCompleted:Z

    if-eqz v0, :cond_0

    .line 3377
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040f0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3378
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-virtual {p0, v0}, Lcom/android/server/input/ToastDialog;->showWarningWrongPogo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3380
    iput-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mNotifyPogoKeyboardNotMatchPending:Z

    :goto_0
    return-void
.end method

.method public notifyQuickAccess(IFF)V
    .locals 3

    .line 5196
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    const-string v1, "InputManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "notifyQuickAccess: system not ready"

    .line 5197
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5201
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_1

    .line 5202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyQuickAccess: info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5203
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->interceptQuickAccess(IFF)Z

    :cond_1
    return-void
.end method

.method public final notifySensorAccuracy(III)V
    .locals 6

    .line 3434
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorAccuracyListenersToNotify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3436
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3437
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3439
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mSensorAccuracyListenersToNotify:Ljava/util/List;

    iget-object v5, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3441
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 3443
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorAccuracyListenersToNotify:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;->notifySensorAccuracy(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3446
    :cond_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mSensorAccuracyListenersToNotify:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 3441
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final notifySensorEvent(IIIJ[F)V
    .locals 12

    move-object v0, p0

    .line 3411
    sget-boolean v1, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "InputManager"

    .line 3412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notifySensorEvent: deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sensorType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " values="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3413
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3412
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v3, p1

    move v11, p2

    .line 3415
    :goto_0
    iget-object v1, v0, Lcom/android/server/input/InputManagerService;->mSensorEventListenersToNotify:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3417
    iget-object v1, v0, Lcom/android/server/input/InputManagerService;->mSensorEventLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3418
    :try_start_0
    iget-object v2, v0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_1

    .line 3420
    iget-object v6, v0, Lcom/android/server/input/InputManagerService;->mSensorEventListenersToNotify:Ljava/util/List;

    iget-object v7, v0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    .line 3421
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;

    .line 3420
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 3423
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v4

    :goto_2
    if-ge v1, v2, :cond_2

    .line 3425
    iget-object v4, v0, Lcom/android/server/input/InputManagerService;->mSensorEventListenersToNotify:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;

    move v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;->notifySensorEvent(IIIJ[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3428
    :cond_2
    iget-object v0, v0, Lcom/android/server/input/InputManagerService;->mSensorEventListenersToNotify:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 3423
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final notifyStylusGestureStarted(IJ)V
    .locals 0

    .line 3574
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/input/BatteryController;->notifyStylusGestureStarted(IJ)V

    return-void
.end method

.method public final notifySwitch(JII)V
    .locals 10

    const-string v0, "InputManager"

    .line 3164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifySwitch: values="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3165
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3164
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3170
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 3171
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 3172
    iput p4, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    const/4 v1, 0x0

    .line 3173
    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 3174
    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 3175
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    const/16 v3, 0x6b

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    and-int/lit8 v0, p4, 0x1

    const/16 v2, 0x20

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    .line 3181
    :goto_0
    iget-object v7, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchLock:Ljava/lang/Object;

    monitor-enter v7

    .line 3182
    :try_start_0
    iget-boolean v8, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v8, :cond_1

    move v8, v1

    .line 3183
    :goto_1
    iget-object v9, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchCallbacks:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 3184
    iget-object v9, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchCallbacks:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;

    .line 3185
    invoke-interface {v9, p1, p2, v6}, Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;->notifyLidSwitchChanged(JZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3188
    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3191
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v6

    and-long v7, p1, v3

    long-to-int v7, v7

    .line 3192
    iput v7, v6, Lcom/android/internal/os/SomeArgs;->argi1:I

    shr-long v7, p1, v2

    long-to-int v7, v7

    .line 3193
    iput v7, v6, Lcom/android/internal/os/SomeArgs;->argi2:I

    if-nez v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v1

    .line 3194
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 3195
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    const/16 v7, 0x67

    invoke-virtual {v0, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3196
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3198
    iput-wide p1, p0, Lcom/android/server/input/InputManagerService;->mLastLidEventTime:J

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 3188
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    const/high16 v0, 0x80000

    and-int v6, p4, v0

    if-eqz v6, :cond_5

    and-int/2addr v0, p3

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_4

    :cond_4
    move v0, v1

    .line 3207
    :goto_4
    iget-object v6, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {v6, p1, p2, v0}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyPenSwitchChanged(JZ)V

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    and-int v6, p4, v0

    if-eqz v6, :cond_7

    and-int/2addr v0, p3

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_5

    :cond_6
    move v0, v1

    .line 3212
    :goto_5
    iput-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSpenCoverAttached:Z

    .line 3213
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->updateWacomMode()V

    :cond_7
    and-int/lit16 v0, p4, 0x200

    if-eqz v0, :cond_9

    and-int/lit16 v0, p3, 0x200

    if-eqz v0, :cond_8

    move v0, v5

    goto :goto_6

    :cond_8
    move v0, v1

    .line 3219
    :goto_6
    iget-object v6, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {v6, p1, p2, v0}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyCameraLensCoverSwitchChanged(JZ)V

    const/4 v6, 0x2

    .line 3221
    invoke-virtual {p0, v6, v0}, Lcom/android/server/input/InputManagerService;->setSensorPrivacy(IZ)V

    .line 3224
    :cond_9
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mUseDevInputEventForAudioJack:Z

    if-eqz v0, :cond_a

    and-int/lit16 v0, p4, 0xd4

    if-eqz v0, :cond_a

    .line 3225
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mWiredAccessoryCallbacks:Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;->notifyWiredAccessoryChanged(JII)V

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    .line 3230
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    and-long/2addr v3, p1

    long-to-int v3, v3

    .line 3231
    iput v3, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    shr-long v2, p1, v2

    long-to-int v2, v2

    .line 3232
    iput v2, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_b

    move v2, v5

    goto :goto_7

    :cond_b
    move v2, v1

    .line 3233
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 3234
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3235
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    and-int/lit16 v0, p4, 0x4000

    if-eqz v0, :cond_e

    and-int/lit16 v0, p3, 0x4000

    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_8

    :cond_d
    move v0, v1

    .line 3240
    :goto_8
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/media/AudioManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 3241
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMicrophoneMuteFromSwitch(Z)V

    .line 3243
    invoke-virtual {p0, v5, v0}, Lcom/android/server/input/InputManagerService;->setSensorPrivacy(IZ)V

    :cond_e
    const/high16 v0, 0x200000

    and-int v2, p4, v0

    if-eqz v2, :cond_11

    and-int/2addr v0, p3

    if-nez v0, :cond_f

    move v0, v5

    goto :goto_9

    :cond_f
    move v0, v1

    .line 3250
    :goto_9
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mUnionManagerLocal:Lcom/samsung/android/sepunion/SemUnionManagerLocal;

    if-nez v2, :cond_10

    .line 3251
    const-class v2, Lcom/samsung/android/sepunion/SemUnionManagerLocal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sepunion/SemUnionManagerLocal;

    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mUnionManagerLocal:Lcom/samsung/android/sepunion/SemUnionManagerLocal;

    .line 3253
    :cond_10
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mUnionManagerLocal:Lcom/samsung/android/sepunion/SemUnionManagerLocal;

    invoke-virtual {v2, p1, p2, v0}, Lcom/samsung/android/sepunion/SemUnionManagerLocal;->notifyCoverSwitchStateChanged(JZ)V

    .line 3255
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mSecAccessoryManagerCallbacks:Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;

    if-eqz v2, :cond_11

    .line 3256
    invoke-interface {v2, p1, p2, v0}, Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;->notifyCoverSwitchStateChanged(JZ)V

    :cond_11
    const/high16 v0, 0x8000000

    and-int v2, p4, v0

    if-eqz v2, :cond_15

    and-int/2addr v0, p3

    if-eqz v0, :cond_12

    move v0, v5

    goto :goto_a

    :cond_12
    move v0, v1

    .line 3261
    :goto_a
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mSecAccessoryManagerCallbacks:Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;

    if-eqz v2, :cond_13

    .line 3262
    invoke-interface {v2, p1, p2, v0}, Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;->notifyUnverifiedCoverAttachChanged(JZ)V

    goto :goto_b

    :cond_13
    const-string v2, "InputManager"

    const-string v3, "UnVerifiedCoverAttachCallbacks is not registered"

    .line 3264
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3268
    :goto_b
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mDesktopModeServiceCallbacks:Lcom/android/server/input/InputManagerService$DesktopModeServiceCallbacks;

    if-eqz v2, :cond_14

    .line 3269
    invoke-interface {v2, p1, p2, v0}, Lcom/android/server/input/InputManagerService$DesktopModeServiceCallbacks;->notifyUnverifiedCoverAttachChanged(JZ)V

    goto :goto_c

    :cond_14
    const-string v0, "InputManager"

    const-string v2, "UnVerifiedCoverAttachCallbacks is not registered for DesktopModeService"

    .line 3271
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_c
    const/high16 v0, -0x80000000

    and-int v2, p4, v0

    if-eqz v2, :cond_17

    and-int/2addr v0, p3

    if-eqz v0, :cond_16

    move v0, v5

    goto :goto_d

    :cond_16
    move v0, v1

    .line 3279
    :goto_d
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mInputMethodManagerCallbacks:Lcom/android/server/input/InputManagerService$InputMethodManagerCallbacks;

    invoke-interface {v2, p1, p2, v0}, Lcom/android/server/input/InputManagerService$InputMethodManagerCallbacks;->notifyKeyboardCoverBackfolded(JZ)V

    :cond_17
    const/high16 p1, 0x20000000

    and-int p2, p4, p1

    if-eqz p2, :cond_19

    and-int/2addr p1, p3

    if-eqz p1, :cond_18

    move v1, v5

    :cond_18
    if-eqz v1, :cond_19

    .line 3287
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->showingTouchSensitivityNotificationIfNeeded()V

    :cond_19
    return-void
.end method

.method public final notifyUntrustedTouch(Ljava/lang/String;)V
    .locals 2

    .line 3357
    :try_start_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 3358
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3360
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3365
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040f0c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3368
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mToastDialog:Lcom/android/server/input/ToastDialog;

    invoke-virtual {p0, p1}, Lcom/android/server/input/ToastDialog;->showUntrustedTouch(Ljava/lang/String;)V

    return-void
.end method

.method public final notifyVibratorState(IZ)V
    .locals 3

    .line 2395
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputManager"

    .line 2396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyVibratorState: deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2398
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVibratorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2399
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mIsVibrating:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2400
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->notifyVibratorStateListenersLocked(I)V

    .line 2401
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final notifyVibratorStateListenerLocked(ILandroid/os/IVibratorStateListener;)V
    .locals 0

    .line 2427
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mIsVibrating:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    invoke-interface {p2, p0}, Landroid/os/IVibratorStateListener;->onVibrating(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "InputManager"

    const-string p2, "Vibrator state listener failed to call"

    .line 2429
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final notifyVibratorStateListenersLocked(I)V
    .locals 4

    .line 2406
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVibratorStateListeners:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2407
    sget-boolean p0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 2408
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t have vibrator state listener."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 2412
    :cond_1
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVibratorStateListeners:Landroid/util/SparseArray;

    .line 2413
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    .line 2414
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2417
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Landroid/os/IVibratorStateListener;

    invoke-virtual {p0, p1, v3}, Lcom/android/server/input/InputManagerService;->notifyVibratorStateListenerLocked(ILandroid/os/IVibratorStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2420
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2421
    throw p0

    .line 2420
    :cond_2
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return-void
.end method

.method public final notifyWindowResponsive(Landroid/os/IBinder;IZ)V
    .locals 0

    .line 3403
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    if-eqz p3, :cond_0

    .line 3404
    invoke-static {p2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p2

    .line 3403
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyWindowResponsive(Landroid/os/IBinder;Ljava/util/OptionalInt;)V

    return-void
.end method

.method public final notifyWindowUnresponsive(Landroid/os/IBinder;IZLjava/lang/String;)V
    .locals 0

    .line 3396
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    if-eqz p3, :cond_0

    .line 3397
    invoke-static {p2}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p2

    .line 3396
    :goto_0
    invoke-interface {p0, p1, p2, p4}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyWindowUnresponsive(Landroid/os/IBinder;Ljava/util/OptionalInt;Ljava/lang/String;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    .line 2029
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconDisplayContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2030
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 2031
    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconDisplayContext:Landroid/content/Context;

    .line 2034
    :cond_0
    new-instance v0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/input/InputManagerService;->updateAdditionalDisplayInputProperties(ILjava/util/function/Consumer;)V

    .line 2036
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->displayRemoved(I)V

    return-void
.end method

.method public final onInputDevicesChangedListenerDied(I)V
    .locals 1

    .line 1623
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1624
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1625
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onLidStateChangedListenerDied(I)V
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1792
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mLidStateChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1793
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onMultiFingerGestureListenerDied(I)V
    .locals 1

    .line 5431
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5432
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5433
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPointerDisplayIdChanged(IFF)V
    .locals 1

    .line 3823
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    new-instance v0, Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$PointerDisplayIdChangedArgs;-><init>(IFF)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 3825
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onPointerDownOutsideFocus(Landroid/os/IBinder;)V
    .locals 0

    .line 3523
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->onPointerDownOutsideFocus(Landroid/os/IBinder;)V

    return-void
.end method

.method public final onPointerDownUpCancelOutsideFocus(Landroid/os/IBinder;III)V
    .locals 0

    .line 3530
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->onPointerDownUpCancelOutsideFocus(Landroid/os/IBinder;III)V

    return-void
.end method

.method public final onPointerIconChangedListenerDied(I)V
    .locals 1

    .line 5574
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5575
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5576
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSensorEventListenerDied(I)V
    .locals 1

    .line 4670
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4671
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4672
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 4952
    new-instance v0, Lcom/android/server/input/InputShellCommand;

    invoke-direct {v0}, Lcom/android/server/input/InputShellCommand;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final onSwitchEventChangedListenerDied(I)V
    .locals 1

    .line 5380
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5381
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5382
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onTabletModeChangedListenerDied(I)V
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTabletModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1856
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mTabletModeChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1857
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onVibratorTokenDied(Lcom/android/server/input/InputManagerService$VibratorToken;)V
    .locals 3

    .line 2376
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVibratorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2377
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mVibratorTokens:Ljava/util/Map;

    iget-object v2, p1, Lcom/android/server/input/InputManagerService$VibratorToken;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2380
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->cancelVibrateIfNeeded(Lcom/android/server/input/InputManagerService$VibratorToken;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2378
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onWirelessKeyboardShareChangedListenerDied(I)V
    .locals 1

    .line 4445
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4446
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4447
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public openLightSession(ILjava/lang/String;Landroid/os/IBinder;)V
    .locals 4

    .line 2840
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2842
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "already registered"

    invoke-static {v1, v3}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2843
    new-instance v1, Lcom/android/server/input/InputManagerService$LightSession;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService$LightSession;-><init>(Lcom/android/server/input/InputManagerService;ILjava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2845
    :try_start_1
    invoke-interface {p3, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 2848
    :try_start_2
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 2850
    :goto_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    invoke-virtual {p0, p3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2851
    sget-boolean p0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "InputManager"

    .line 2852
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open light session for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " device "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2854
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public pilferPointers(Landroid/os/IBinder;)V
    .locals 0

    .line 2916
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->pilferPointers_enforcePermission()V

    .line 2918
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2919
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->pilferPointers(Landroid/os/IBinder;)V

    return-void
.end method

.method public registerBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;)V
    .locals 1

    .line 2889
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2890
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController;->registerBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;I)V

    return-void
.end method

.method public final registerDesktopModeStateChangedListener()V
    .locals 2

    .line 5732
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string v1, "desktopmode"

    .line 5733
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    if-nez v0, :cond_0

    return-void

    .line 5738
    :cond_0
    new-instance v1, Lcom/android/server/input/InputManagerService$12;

    invoke-direct {v1, p0}, Lcom/android/server/input/InputManagerService$12;-><init>(Lcom/android/server/input/InputManagerService;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->registerListener(Lcom/samsung/android/desktopmode/SemDesktopModeManager$DesktopModeListener;)V

    return-void
.end method

.method public final registerFlowPointerDirectionSettingObserver()V
    .locals 4

    .line 5223
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string v2, "flow_pointer_from_where_dex"

    .line 5224
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputManagerService$7;

    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/input/InputManagerService$7;-><init>(Lcom/android/server/input/InputManagerService;Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 5223
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final registerFlowPointerSettingObserver()V
    .locals 4

    .line 5211
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string v2, "flow_pointer_is_on_dex"

    .line 5212
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputManagerService$6;

    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/input/InputManagerService$6;-><init>(Lcom/android/server/input/InputManagerService;Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 5211
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public registerInputDevicesChangedListener(Landroid/hardware/input/IInputDevicesChangedListener;)V
    .locals 4

    const-string v0, "listener must not be null"

    .line 1599
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1601
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1602
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1603
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1608
    new-instance v2, Lcom/android/server/input/InputManagerService$InputDevicesChangedListenerRecord;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/input/InputManagerService$InputDevicesChangedListenerRecord;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/IInputDevicesChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1611
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/IInputDevicesChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    .line 1612
    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1618
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputDevicesChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1619
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1615
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1604
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "The calling process has already registered an InputDevicesChangedListener."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1619
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public registerKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;)V
    .locals 1

    .line 2925
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->registerKeyboardBacklightListener_enforcePermission()V

    .line 2926
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardBacklightController:Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    .line 2928
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2927
    invoke-interface {p0, p1, v0}, Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;->registerKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;I)V

    return-void
.end method

.method public registerLidStateChangedListener(Landroid/hardware/input/ISemLidStateChangedListener;)V
    .locals 4

    const-string v0, "com.samsung.android.permission.LID_STATE"

    const-string/jumbo v1, "registerLidStateChangedListener()"

    .line 1764
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1772
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidStateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1773
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1774
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mLidStateChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1778
    new-instance v2, Lcom/android/server/input/InputManagerService$LidStateChangedListenerRecord;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/input/InputManagerService$LidStateChangedListenerRecord;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/ISemLidStateChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1781
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/ISemLidStateChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    .line 1782
    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1786
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mLidStateChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1787
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1784
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1775
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has already registered a LidStateChangedListener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1787
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 1769
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1766
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires LID_STATE permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerLidSwitchCallbackInternal(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V
    .locals 4

    .line 898
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 899
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 904
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const/16 v2, -0x100

    const/4 v3, 0x0

    .line 905
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-wide/16 v1, 0x0

    .line 907
    invoke-interface {p1, v1, v2, v3}, Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;->notifyLidSwitchChanged(JZ)V

    .line 909
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

.method public registerMultiFingerGestureListener(Landroid/hardware/input/IMultiFingerGestureListener;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 5412
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5413
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 5414
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5418
    new-instance v2, Lcom/android/server/input/InputManagerService$MultiFingerGestureListenerRecord;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/input/InputManagerService$MultiFingerGestureListenerRecord;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/IMultiFingerGestureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5421
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/IMultiFingerGestureListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    .line 5422
    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5426
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mMultiFingerGestureListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5427
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 5424
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5415
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has already registered a MultiFingerGestureListener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5427
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 5409
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final registerMultiFingerTapBehavior(I)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 5498
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string/jumbo v2, "touchpad_gestures_three_finger_tap"

    .line 5499
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/android/server/input/InputManagerService$9;

    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/input/InputManagerService$9;-><init>(Lcom/android/server/input/InputManagerService;Landroid/os/Handler;)V

    .line 5498
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 5509
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string/jumbo v2, "touchpad_gestures_four_finger_tap"

    .line 5510
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/android/server/input/InputManagerService$10;

    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/input/InputManagerService$10;-><init>(Lcom/android/server/input/InputManagerService;Landroid/os/Handler;)V

    .line 5509
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerPointerIconChangedListener(Landroid/hardware/input/IPointerIconChangedListener;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 5555
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5556
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 5557
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mPointerIconChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5561
    new-instance v2, Lcom/android/server/input/InputManagerService$PointerIconChangedListenerRecord;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/input/InputManagerService$PointerIconChangedListenerRecord;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/IPointerIconChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5564
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/IPointerIconChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    .line 5565
    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5569
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mPointerIconChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5570
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 5567
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5558
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has already registered a PointerIconChangedListener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5570
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 5552
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerSensorListener(Landroid/hardware/input/IInputSensorEventListener;)Z
    .locals 4

    .line 2657
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputManager"

    .line 2658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registerSensorListener: listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callingPid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2659
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2658
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "listener must not be null"

    .line 2661
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2663
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2664
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 2665
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string p0, "InputManager"

    .line 2666
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The calling process "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has already registered an InputSensorEventListener."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2668
    monitor-exit v0

    return v3

    .line 2671
    :cond_1
    new-instance v2, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/IInputSensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2674
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/IInputSensorEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 2675
    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2681
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2682
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2678
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 2682
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final registerSetPenModeOnDexObserver()V
    .locals 4

    .line 5321
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string/jumbo v2, "spen_mode"

    .line 5322
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/android/server/input/InputManagerService$8;

    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-direct {v2, p0, v3}, Lcom/android/server/input/InputManagerService$8;-><init>(Lcom/android/server/input/InputManagerService;Landroid/os/Handler;)V

    const/4 p0, 0x1

    .line 5321
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public registerSwitchEventChangedListener(Landroid/hardware/input/ISwitchEventChangedListener;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 5361
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5362
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 5363
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5367
    new-instance v2, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/input/InputManagerService$SwitchEventChangedListenerRecord;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/ISwitchEventChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5370
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/ISwitchEventChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    .line 5371
    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5375
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mSwitchEventChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5376
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 5373
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5364
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has already registered a SwitchEventChangedListener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5376
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 5358
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerTabletModeChangedListener(Landroid/hardware/input/ITabletModeChangedListener;)V
    .locals 4

    const-string v0, "android.permission.TABLET_MODE"

    const-string/jumbo v1, "registerTabletModeChangedListener()"

    .line 1830
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event must not be null"

    .line 1834
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mTabletModeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1837
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 1838
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mTabletModeChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1842
    new-instance v2, Lcom/android/server/input/InputManagerService$TabletModeChangedListenerRecord;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/input/InputManagerService$TabletModeChangedListenerRecord;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/ITabletModeChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1845
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/ITabletModeChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    .line 1846
    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1850
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mTabletModeChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1851
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1848
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1839
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has already registered a TabletModeChangedListener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1851
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 1832
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires TABLET_MODE_LISTENER permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 4

    const-string v0, "listener must not be null"

    .line 2435
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2438
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVibratorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2439
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mVibratorStateListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2440
    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 2441
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mVibratorStateListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2443
    :cond_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mVibratorStateListeners:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/RemoteCallbackList;

    .line 2446
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2448
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "InputManager"

    .line 2449
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not register vibrator state listener "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2456
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    return p0

    .line 2453
    :cond_1
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->notifyVibratorStateListenerLocked(ILandroid/os/IVibratorStateListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2456
    :try_start_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2457
    throw p0

    :catchall_1
    move-exception p0

    .line 2458
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public registerWirelessKeyboardShareChangedListener(Landroid/hardware/input/IWirelessKeyboardShareChangedListener;)V
    .locals 4

    .line 4415
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4416
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 4426
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4427
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 4428
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4432
    new-instance v2, Lcom/android/server/input/InputManagerService$WirelessKeyboardShareChangedListenerRecord;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/input/InputManagerService$WirelessKeyboardShareChangedListenerRecord;-><init>(Lcom/android/server/input/InputManagerService;ILandroid/hardware/input/IWirelessKeyboardShareChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4435
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/input/IWirelessKeyboardShareChangedListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x0

    .line 4436
    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4440
    :try_start_2
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardShareChangedListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4441
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 4438
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4429
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has already registered a WirelessKeyboardShareChangedListener."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 4441
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 4423
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4418
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "only system signature can use registerWirelessKeyboardShareChangedListener(), but UID("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") has not system signature"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reloadDeviceAliases()V
    .locals 2

    .line 1088
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputManager"

    const-string v1, "Reloading device names."

    .line 1089
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    :cond_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->reloadDeviceAliases()V

    return-void
.end method

.method public reloadPointerIcons()V
    .locals 2

    const-string v0, "InputManager"

    const-string/jumbo v1, "reloadPointerIcons"

    .line 3134
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3135
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->reloadPointerIcons()V

    return-void
.end method

.method public remapModifierKey(II)V
    .locals 0

    .line 3780
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->remapModifierKey_enforcePermission()V

    .line 3781
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyRemapper:Lcom/android/server/input/KeyRemapper;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyRemapper;->remapKey(II)V

    return-void
.end method

.method public removeDeviceWirelessKeyboardShare(Ljava/lang/String;I)V
    .locals 4

    .line 4517
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4518
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz v1, :cond_0

    .line 4519
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4521
    :try_start_1
    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->removeHIDDevice(Ljava/lang/String;I)V

    .line 4522
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/android/server/input/NativeInputManagerService;->enableWirelessKeyboardShare(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4524
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4525
    throw p0

    .line 4527
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "InputManager"

    .line 4528
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "removeDeviceWirelessKeyboardShare : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    .line 4527
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public removeInputChannel(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "connectionToken must not be null"

    .line 1353
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1354
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->removeInputChannel(Landroid/os/IBinder;)V

    return-void
.end method

.method public final removeKeyboardLayoutAssociation(Ljava/lang/String;)V
    .locals 2

    .line 2643
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2645
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutAssociations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2647
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->changeKeyboardLayoutAssociation()V

    return-void

    :catchall_0
    move-exception p0

    .line 2646
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1939
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->removeKeyboardLayoutForInputDevice_enforcePermission()V

    .line 1940
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->removeKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public removePortAssociation(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.permission.ASSOCIATE_INPUT_DEVICE_TO_DISPLAY"

    const-string/jumbo v1, "removePortAssociation()"

    .line 2566
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2573
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2575
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mRuntimeAssociations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2576
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2577
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->notifyPortAssociationsChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 2576
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2569
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires ASSOCIATE_INPUT_DEVICE_TO_DISPLAY permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeSpyWindowGestureMonitor(Landroid/os/IBinder;)V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    monitor-enter v0

    .line 1256
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputMonitors:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/GestureMonitorSpyWindow;

    .line 1257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1258
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->removeInputChannel(Landroid/os/IBinder;)V

    if-nez v1, :cond_0

    return-void

    .line 1260
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/input/GestureMonitorSpyWindow;->remove()V

    return-void

    :catchall_0
    move-exception p0

    .line 1257
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public removeUniqueIdAssociation(Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.permission.ASSOCIATE_INPUT_DEVICE_TO_DISPLAY"

    const-string/jumbo v1, "removeUniqueIdAssociation()"

    .line 2599
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2605
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2607
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mUniqueIdAssociations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2609
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->changeUniqueIdAssociation()V

    return-void

    :catchall_0
    move-exception p0

    .line 2608
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2602
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires ASSOCIATE_INPUT_DEVICE_TO_DISPLAY permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestPointerCapture(Landroid/os/IBinder;Z)V
    .locals 1

    const-string v0, "event must not be null"

    .line 2041
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2043
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->requestPointerCapture(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public semGetMotionIdleTimeMillis(Z)J
    .locals 0

    .line 5150
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->getMotionIdleTimeMillis(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final sendKeyboardWirelessKeyboardShare(II)I
    .locals 1

    .line 4609
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4610
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz p0, :cond_0

    .line 4611
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->notifyKeyboardAciton(II)V

    .line 4613
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

.method public final sendMultiFingerGesture(II)V
    .locals 1

    .line 5453
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    const/16 v0, 0x69

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final sendPogoKeyboardStatus(Z)V
    .locals 3

    .line 5875
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.input.POGO_KEYBOARD_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    .line 5876
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x1000000

    .line 5877
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5878
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 5881
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {v0, p1}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->notifyPogoKeyboardStatus(Z)V

    .line 5883
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5884
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz v1, :cond_0

    .line 5885
    invoke-virtual {v1, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->setPogoConnected(Z)V

    .line 5887
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5891
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->updateWacomMode()V

    .line 5895
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    const/4 v1, 0x0

    .line 5896
    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 5897
    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v1, v2

    .line 5898
    :cond_1
    iput v1, v0, Lcom/android/internal/os/SomeArgs;->argi3:I

    .line 5899
    iput v2, v0, Lcom/android/internal/os/SomeArgs;->argi4:I

    .line 5900
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    const/16 p1, 0x6b

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p0

    .line 5887
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final sendPointerIconChanged(ILandroid/view/PointerIcon;)V
    .locals 3

    .line 5596
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mLastPointerIconType:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLastPointerIcon:Landroid/view/PointerIcon;

    if-eq v0, p2, :cond_2

    .line 5597
    :cond_0
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mLastPointerIconType:I

    .line 5598
    iput-object p2, p0, Lcom/android/server/input/InputManagerService;->mLastPointerIcon:Landroid/view/PointerIcon;

    .line 5599
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 5600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PointerIcon type changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/input/InputManagerService;->mLastPointerIconType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PointerIcon changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mLastPointerIcon:Landroid/view/PointerIcon;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5603
    :cond_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    const/16 v0, 0x68

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final sendSwitchWirelessKeyboardShare(I)I
    .locals 7

    .line 4620
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4622
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4623
    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/server/input/WirelessKeyboardMouseShare;->switchRemoteDeviceByKey(Z)Z

    move-result p1

    const-string v1, "InputManager"

    const-string/jumbo v3, "switch device by key"

    .line 4625
    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-ne p1, v2, :cond_2

    .line 4628
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 4629
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v1

    const-wide/16 v5, -0x1

    and-long/2addr v5, v3

    long-to-int v5, v5

    .line 4630
    iput v5, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    .line 4631
    iput v3, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    const/4 v3, 0x6

    .line 4632
    iput v3, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    const-string v3, "android.policy:WirelessKeyboardShare"

    .line 4633
    iput-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 4634
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    const/16 v3, 0x6a

    invoke-virtual {p0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    .line 4636
    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 4637
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final sendTouchPadGestureWirelessKeyboardShare(IFFI)I
    .locals 1

    .line 4598
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4599
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz p0, :cond_0

    .line 4600
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/input/WirelessKeyboardMouseShare;->notifyMouseAciton(IFFI)V

    .line 4602
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

.method public declared-synchronized setBlockDeviceMode(ZIZLjava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p4, :cond_7

    :try_start_0
    const-string v0, ""

    .line 5785
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5792
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTspCallerList:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5793
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTspCallerList:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5796
    :cond_1
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTspCallerList:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5797
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTspCallerList:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 5803
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTkeyCallerList:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5804
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTkeyCallerList:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5807
    :cond_3
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTkeyCallerList:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5808
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTkeyCallerList:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 5813
    iput v0, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    .line 5814
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTspCallerList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_5

    .line 5815
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    .line 5817
    :cond_5
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBlockTkeyCallerList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 5818
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    :cond_6
    const-string v0, "InputManager"

    .line 5820
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sBDM(): isSet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " deviceType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isForce="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " caller="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " blockMode="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5822
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget p2, p0, Lcom/android/server/input/InputManagerService;->mBlockDeviceMode:I

    invoke-interface {p1, v1, p2}, Lcom/android/server/input/NativeInputManagerService;->setInputMetaData(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5823
    monitor-exit p0

    return-void

    :cond_7
    :goto_2
    :try_start_1
    const-string p1, "InputManager"

    const-string/jumbo p2, "sBDM(): caller must be specified!"

    .line 5786
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5787
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCoverVerify(I)V
    .locals 2

    .line 3126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCoverVerify = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3127
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->setCoverVerify(I)V

    return-void
.end method

.method public setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V
    .locals 0

    .line 1916
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->setCurrentKeyboardLayoutForInputDevice_enforcePermission()V

    .line 1917
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->setCurrentKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomHoverIcon(Landroid/view/PointerIcon;)V
    .locals 4

    .line 2525
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2526
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->getVirtualMousePointerDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2528
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {v0}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->getPointerDisplayId()I

    move-result v0

    .line 2530
    :cond_0
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2531
    :try_start_0
    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v3, p1, v0}, Lcom/android/server/input/NativeInputManagerService;->setHoverIcon(Landroid/view/PointerIcon;I)V

    .line 2532
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2533
    invoke-virtual {p0, v1, p1}, Lcom/android/server/input/InputManagerService;->sendPointerIconChanged(ILandroid/view/PointerIcon;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2532
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setCustomPointerIcon(Landroid/view/PointerIcon;)V
    .locals 3

    .line 2507
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    .line 2509
    :try_start_0
    iput v1, p0, Lcom/android/server/input/InputManagerService;->mPointerIconType:I

    .line 2510
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mPointerIcon:Landroid/view/PointerIcon;

    .line 2512
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mCurrentDisplayProperties:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    iget-boolean v2, v2, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 2514
    :cond_0
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v2, p1}, Lcom/android/server/input/NativeInputManagerService;->setCustomPointerIcon(Landroid/view/PointerIcon;)V

    .line 2515
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2517
    invoke-virtual {p0, v1, p1}, Lcom/android/server/input/InputManagerService;->sendPointerIconChanged(ILandroid/view/PointerIcon;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2515
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setDefaultPointerIcon(ILandroid/view/PointerIcon;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 4960
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->setForcedDefaultPointerIconInternal(ILandroid/view/PointerIcon;)V

    goto :goto_0

    .line 4962
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->setDefaultPointerIconInternal(ILandroid/view/PointerIcon;)V

    :goto_0
    return-void
.end method

.method public final setDefaultPointerIconInternal(ILandroid/view/PointerIcon;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 4968
    iput-object p2, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    .line 4969
    iput-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIconChanged:Z

    .line 4970
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForDefaultPointerIcon:I

    goto :goto_0

    .line 4971
    :cond_0
    iget-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mForcedDefaultPointerIconChanged:Z

    if-eqz p1, :cond_1

    .line 4972
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mForcedDefaultPointerIcon:Landroid/view/PointerIcon;

    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    .line 4973
    iput-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIconChanged:Z

    .line 4974
    iget p1, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForForcedDefaultPointerIcon:I

    iput p1, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForDefaultPointerIcon:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4976
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    const/4 p1, 0x0

    .line 4977
    iput-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIconChanged:Z

    .line 4978
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForDefaultPointerIcon:I

    :goto_0
    return-void
.end method

.method public setDesktopModeServiceCallbacks(Lcom/android/server/input/InputManagerService$DesktopModeServiceCallbacks;)V
    .locals 0

    .line 4013
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mDesktopModeServiceCallbacks:Lcom/android/server/input/InputManagerService$DesktopModeServiceCallbacks;

    return-void
.end method

.method public setDexImePolicy(Z)V
    .locals 0

    .line 6055
    iput-boolean p1, p0, Lcom/android/server/input/InputManagerService;->mDexImeWindowVisibleInDefaultDisplay:Z

    return-void
.end method

.method public final setDisplayDpi()V
    .locals 3

    .line 5962
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->SEP_FULL:Z

    if-eqz v0, :cond_0

    .line 5963
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5964
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 5965
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5966
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-interface {p0, v1, v0}, Lcom/android/server/input/NativeInputManagerService;->setDisplayDpi(FF)V

    :cond_0
    return-void
.end method

.method public final setDisplayEligibilityForPointerCapture(IZ)V
    .locals 0

    .line 2205
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->setDisplayEligibilityForPointerCapture(IZ)V

    return-void
.end method

.method public setDisplayIdForPointerIcon(I)V
    .locals 1

    .line 5641
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mDisplayIdForPointerIcon:I

    if-eq v0, p1, :cond_0

    .line 5642
    invoke-static {}, Landroid/view/PointerIcon;->clearSystemIcons()V

    .line 5643
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mDisplayIdForPointerIcon:I

    :cond_0
    return-void
.end method

.method public final setDisplayViewportsInternal(Ljava/util/List;)V
    .locals 3

    .line 1097
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->setDisplayDpi()V

    .line 1101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/display/DisplayViewport;

    .line 1102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayViewport;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1105
    :cond_0
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p1, v0}, Lcom/android/server/input/NativeInputManagerService;->setDisplayViewports([Landroid/hardware/display/DisplayViewport;)V

    .line 1109
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {p1}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->getPointerDisplayId()I

    move-result p1

    .line 1110
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1111
    :try_start_0
    iget v1, p0, Lcom/android/server/input/InputManagerService;->mOverriddenPointerDisplayId:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1112
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->updatePointerDisplayIdLocked(I)Z

    .line 1114
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

.method public setFocusedApplication(ILandroid/view/InputApplicationHandle;)V
    .locals 0

    .line 2020
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->setFocusedApplication(ILandroid/view/InputApplicationHandle;)V

    return-void
.end method

.method public setFocusedDisplay(I)V
    .locals 0

    .line 2024
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->setFocusedDisplay(I)V

    return-void
.end method

.method public final setForcedDefaultPointerIconInternal(ILandroid/view/PointerIcon;)V
    .locals 4

    .line 4983
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mForcedDefaultPointerIcon:Landroid/view/PointerIcon;

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mDefaultPointerIcon:Landroid/view/PointerIcon;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForForcedDefaultPointerIcon:I

    iget v1, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForDefaultPointerIcon:I

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 4985
    :goto_0
    iput-object p2, p0, Lcom/android/server/input/InputManagerService;->mForcedDefaultPointerIcon:Landroid/view/PointerIcon;

    if-eqz p2, :cond_1

    .line 4987
    iput-boolean v2, p0, Lcom/android/server/input/InputManagerService;->mForcedDefaultPointerIconChanged:Z

    .line 4988
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForForcedDefaultPointerIcon:I

    goto :goto_1

    .line 4990
    :cond_1
    iput-boolean v3, p0, Lcom/android/server/input/InputManagerService;->mForcedDefaultPointerIconChanged:Z

    .line 4991
    iput v3, p0, Lcom/android/server/input/InputManagerService;->mToolTypeForForcedDefaultPointerIcon:I

    :goto_1
    if-eqz v0, :cond_2

    .line 4994
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/InputManagerService;->setDefaultPointerIconInternal(ILandroid/view/PointerIcon;)V

    :cond_2
    return-void
.end method

.method public setHostRoleWirelessKeyboardShare()V
    .locals 2

    .line 4576
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4577
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz p0, :cond_0

    .line 4578
    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->setHostRoleWirelessKeyboardShare()V

    .line 4580
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "InputManager"

    const-string/jumbo v0, "setHostRoleWirelessKeyboardShare"

    .line 4581
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 4580
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setInTouchMode(ZIIZI)Z
    .locals 6

    .line 1423
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/server/input/NativeInputManagerService;->setInTouchMode(ZIIZI)Z

    move-result p0

    return p0
.end method

.method public setInputDispatchMode(ZZ)V
    .locals 0

    .line 2047
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->setInputDispatchMode(ZZ)V

    return-void
.end method

.method public setInputFilter(Landroid/view/IInputFilter;)V
    .locals 4

    .line 1369
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputFilterLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1370
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputFilter:Landroid/view/IInputFilter;

    if-ne v1, p1, :cond_0

    .line 1372
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1376
    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mInputFilter:Landroid/view/IInputFilter;

    .line 1377
    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mInputFilterHost:Lcom/android/server/input/InputManagerService$InputFilterHost;

    invoke-virtual {v3}, Lcom/android/server/input/InputManagerService$InputFilterHost;->disconnectLocked()V

    .line 1378
    iput-object v2, p0, Lcom/android/server/input/InputManagerService;->mInputFilterHost:Lcom/android/server/input/InputManagerService$InputFilterHost;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    :try_start_1
    invoke-interface {v1}, Landroid/view/IInputFilter;->uninstall()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    if-eqz p1, :cond_2

    .line 1387
    :try_start_2
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mInputFilter:Landroid/view/IInputFilter;

    .line 1388
    new-instance v1, Lcom/android/server/input/InputManagerService$InputFilterHost;

    invoke-direct {v1, p0, v2}, Lcom/android/server/input/InputManagerService$InputFilterHost;-><init>(Lcom/android/server/input/InputManagerService;Lcom/android/server/input/InputManagerService$InputFilterHost-IA;)V

    iput-object v1, p0, Lcom/android/server/input/InputManagerService;->mInputFilterHost:Lcom/android/server/input/InputManagerService$InputFilterHost;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1390
    :try_start_3
    invoke-interface {p1, v1}, Landroid/view/IInputFilter;->install(Landroid/view/IInputFilterHost;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1396
    :catch_1
    :cond_2
    :try_start_4
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->setInputFilterEnabled(Z)V

    .line 1397
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public setInputMethodManagerCallbacks(Lcom/android/server/input/InputManagerService$InputMethodManagerCallbacks;)V
    .locals 0

    .line 4022
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mInputMethodManagerCallbacks:Lcom/android/server/input/InputManagerService$InputMethodManagerCallbacks;

    return-void
.end method

.method public setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V
    .locals 6

    .line 1957
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->setKeyboardLayoutForInputDevice_enforcePermission()V

    .line 1958
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/input/KeyboardLayoutManager;->setKeyboardLayoutForInputDevice(Landroid/hardware/input/InputDeviceIdentifier;ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;Ljava/lang/String;)V

    return-void
.end method

.method public final setLightStateInternal(ILandroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V
    .locals 2

    const-string v0, "light does not exist"

    .line 2777
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2778
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLightStateInternal device "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " light "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "lightState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    :cond_0
    invoke-virtual {p2}, Landroid/hardware/lights/Light;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    .line 2783
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-virtual {p2}, Landroid/hardware/lights/Light;->getId()I

    move-result p2

    invoke-virtual {p3}, Landroid/hardware/lights/LightState;->getPlayerId()I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/NativeInputManagerService;->setLightPlayerId(III)V

    goto :goto_0

    .line 2787
    :cond_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-virtual {p2}, Landroid/hardware/lights/Light;->getId()I

    move-result p2

    invoke-virtual {p3}, Landroid/hardware/lights/LightState;->getColor()I

    move-result p3

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/NativeInputManagerService;->setLightColor(III)V

    :goto_0
    return-void
.end method

.method public setLightStates(I[I[Landroid/hardware/lights/LightState;Landroid/os/IBinder;)V
    .locals 5

    .line 2813
    array-length v0, p2

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "lights and light states are not same length"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2815
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLightLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2816
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mLightSessions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/server/input/InputManagerService$LightSession;

    if-eqz p4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string/jumbo v4, "not registered"

    .line 2817
    invoke-static {v1, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2818
    invoke-static {p4}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fgetmDeviceId(Lcom/android/server/input/InputManagerService$LightSession;)I

    move-result v1

    if-ne v1, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const-string v1, "Incorrect device ID"

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 2819
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-static {p4, v1}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fputmLightIds(Lcom/android/server/input/InputManagerService$LightSession;[I)V

    .line 2820
    invoke-virtual {p3}, [Landroid/hardware/lights/LightState;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/lights/LightState;

    invoke-static {p4, v1}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fputmLightStates(Lcom/android/server/input/InputManagerService$LightSession;[Landroid/hardware/lights/LightState;)V

    .line 2821
    sget-boolean v1, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "InputManager"

    .line 2822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setLightStates for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/android/server/input/InputManagerService$LightSession;->-$$Nest$fgetmOpPkg(Lcom/android/server/input/InputManagerService$LightSession;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " device "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2824
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2825
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerService;->setLightStatesInternal(I[I[Landroid/hardware/lights/LightState;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2824
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setLightStatesInternal(I[I[Landroid/hardware/lights/LightState;)V
    .locals 6

    .line 2795
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->getLights(I)Ljava/util/List;

    move-result-object v0

    .line 2796
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 2797
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 2798
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/lights/Light;

    invoke-virtual {v4}, Landroid/hardware/lights/Light;->getId()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/lights/Light;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2800
    :cond_0
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_2

    .line 2801
    aget v0, p2, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2802
    aget v0, p2, v2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/lights/Light;

    aget-object v3, p3, v2

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/input/InputManagerService;->setLightStateInternal(ILandroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setPointerAcceleration(FI)V
    .locals 1

    .line 2125
    new-instance v0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda7;-><init>(F)V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/input/InputManagerService;->updateAdditionalDisplayInputProperties(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public setPointerIconType(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 2491
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2492
    :try_start_0
    iput-object v1, p0, Lcom/android/server/input/InputManagerService;->mPointerIcon:Landroid/view/PointerIcon;

    .line 2493
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mPointerIconType:I

    .line 2495
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mCurrentDisplayProperties:Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    iget-boolean v2, v2, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->pointerIconVisible:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    .line 2497
    :cond_0
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v2, p1}, Lcom/android/server/input/NativeInputManagerService;->setPointerIconType(I)V

    .line 2498
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    invoke-virtual {p0, p1, v1}, Lcom/android/server/input/InputManagerService;->sendPointerIconChanged(ILandroid/view/PointerIcon;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2498
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 2489
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Use setCustomPointerIcon to set custom pointers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPointerIconVisible(ZI)V
    .locals 1

    .line 2130
    new-instance v0, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/input/InputManagerService$$ExternalSyntheticLambda1;-><init>(Z)V

    invoke-virtual {p0, p2, v0}, Lcom/android/server/input/InputManagerService;->updateAdditionalDisplayInputProperties(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final setPointerSpeedUnchecked(I)V
    .locals 1

    const/4 v0, -0x7

    .line 2119
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2121
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->setPointerSpeed(I)V

    return-void
.end method

.method public setSecAccessoryManagerCallbacks(Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;)V
    .locals 0

    .line 4004
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mSecAccessoryManagerCallbacks:Lcom/android/server/input/InputManagerService$SecAccessoryManagerCallbacks;

    return-void
.end method

.method public final setSensorPrivacy(IZ)V
    .locals 1

    .line 3321
    const-class p0, Landroid/hardware/SensorPrivacyManagerInternal;

    .line 3322
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorPrivacyManagerInternal;

    const/4 v0, -0x2

    .line 3323
    invoke-virtual {p0, v0, p1, p2}, Landroid/hardware/SensorPrivacyManagerInternal;->setPhysicalToggleSensorPrivacy(IIZ)V

    return-void
.end method

.method public setShowAllTouches(Z)V
    .locals 1

    .line 5142
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->showAllTouches(Z)V

    .line 5143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "show all touches : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setStartedShutdown(Z)V
    .locals 2

    .line 5164
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 5166
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/android/server/input/NativeInputManagerService;->updateInputMetaState(IZ)V

    .line 5168
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->IFW_KEY_COUNTER:Z

    if-eqz p1, :cond_0

    .line 5169
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mInputKeyCounter:Lcom/android/server/input/InputKeyCounter;

    invoke-virtual {p0}, Lcom/android/server/input/InputKeyCounter;->saveCount()V

    :cond_0
    return-void
.end method

.method public setSystemUiLightsOut(Z)V
    .locals 0

    .line 2051
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->setSystemUiLightsOut(Z)V

    return-void
.end method

.method public setSystemUiLightsOut(ZI)V
    .locals 0

    .line 2058
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->setSystemUiLightsOutForDisplay(ZI)V

    return-void
.end method

.method public setTouchCalibrationForInputDevice(Ljava/lang/String;ILandroid/hardware/input/TouchCalibration;)V
    .locals 2

    const-string v0, "android.permission.SET_INPUT_CALIBRATION"

    const-string/jumbo v1, "setTouchCalibrationForInputDevice()"

    .line 1729
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "inputDeviceDescriptor must not be null"

    .line 1733
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "calibration must not be null"

    .line 1734
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    .line 1739
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    monitor-enter v0

    .line 1741
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/input/PersistentDataStore;->setTouchCalibration(Ljava/lang/String;ILandroid/hardware/input/TouchCalibration;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1743
    iget-object p1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p1}, Lcom/android/server/input/NativeInputManagerService;->reloadCalibration()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1746
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 1748
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1746
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mDataStore:Lcom/android/server/input/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/input/PersistentDataStore;->saveIfNeeded()V

    .line 1747
    throw p1

    :catchall_1
    move-exception p0

    .line 1748
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 1736
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "surfaceRotation value out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1731
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires SET_INPUT_CALIBRATION permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTspEnabled(IZ)Z
    .locals 5

    .line 5660
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    const/4 v1, 0x0

    const-string v2, "InputManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "setTspEnabled: system not ready"

    .line 5661
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5665
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5666
    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v3

    if-nez v3, :cond_5

    .line 5672
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string v0, "SemInputDeviceManagerService"

    .line 5673
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    .line 5675
    sget-object v0, Landroid/hardware/input/InputManager$SemTspCommandType;->SPAY:Landroid/hardware/input/InputManager$SemTspCommandType;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager$SemTspCommandType;->getvalue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5677
    invoke-virtual {p0, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setSpayEnable(I)I

    if-eqz p2, :cond_1

    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    :goto_0
    const-string/jumbo p1, "persist.service.tspcmd.spay"

    .line 5679
    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5680
    :cond_2
    sget-object v0, Landroid/hardware/input/InputManager$SemTspCommandType;->STYLUS:Landroid/hardware/input/InputManager$SemTspCommandType;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager$SemTspCommandType;->getvalue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 5681
    invoke-virtual {p0, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setStylusEnable(I)I

    goto :goto_1

    .line 5682
    :cond_3
    sget-object v0, Landroid/hardware/input/InputManager$SemTspCommandType;->BRUSH:Landroid/hardware/input/InputManager$SemTspCommandType;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager$SemTspCommandType;->getvalue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 5683
    invoke-virtual {p0, p2}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setBrushEnable(I)I

    :goto_1
    const/4 p0, 0x1

    return p0

    .line 5685
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setEnableTSP cmdtype: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " enable: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5668
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "only system signature can use setEnableTSP(), but UID("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") has not system signature"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTypeAssociationInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2613
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2615
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2616
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mDeviceTypeAssociations:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2618
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->changeTypeAssociation()V

    return-void

    :catchall_0
    move-exception p0

    .line 2617
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setVirtualMousePointerDisplayIdBlocking(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 2165
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    invoke-interface {v4}, Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;->getPointerDisplayId()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, p1

    .line 2168
    :goto_1
    iget-object v5, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v5

    .line 2169
    :try_start_0
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mOverriddenPointerDisplayId:I

    .line 2171
    invoke-virtual {p0, v4}, Lcom/android/server/input/InputManagerService;->updatePointerDisplayIdLocked(I)Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, p0, Lcom/android/server/input/InputManagerService;->mAcknowledgedPointerDisplayId:I

    if-ne v6, v4, :cond_2

    .line 2174
    monitor-exit v5

    return v1

    :cond_2
    if-eqz v3, :cond_3

    .line 2176
    iget v4, p0, Lcom/android/server/input/InputManagerService;->mAcknowledgedPointerDisplayId:I

    if-ne v4, v2, :cond_3

    .line 2180
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 2184
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-nez v3, :cond_4

    .line 2194
    :try_start_2
    iget p0, p0, Lcom/android/server/input/InputManagerService;->mAcknowledgedPointerDisplayId:I

    if-ne p0, p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    monitor-exit v5

    return v0

    :catchall_0
    move-exception p0

    .line 2195
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public declared-synchronized setWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 5696
    :try_start_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mControlWakeKey:Lcom/android/server/input/ControlWakeKey;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/input/ControlWakeKey;->setWakeKeyDynamically(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5697
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWindowManagerCallbacks(Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p0, v0}, Lcom/android/server/input/InputManagerService;->unregisterLidSwitchCallbackInternal(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V

    .line 889
    :cond_0
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mWindowManagerCallbacks:Lcom/android/server/input/InputManagerService$WindowManagerCallbacks;

    .line 890
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->registerLidSwitchCallbackInternal(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V

    return-void
.end method

.method public setWiredAccessoryCallbacks(Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;)V
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/android/server/input/InputManagerService;->mWiredAccessoryCallbacks:Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;

    return-void
.end method

.method public showingTouchSensitivityNotificationIfNeeded()V
    .locals 6

    .line 4310
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->getTouchSensitivity()I

    move-result v0

    .line 4311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showingTouchSensitivityNotificationIfNeeded, mAutoAdjustTouch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " old count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCountOld:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    return-void

    .line 4317
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    const-string p0, "Notification manager is null"

    .line 4318
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4321
    :cond_1
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCountOld:I

    iget v1, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCount:I

    if-ne v0, v1, :cond_3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 4327
    :cond_2
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const v1, 0x1040d61

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4328
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const v2, 0x1040d60

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4329
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x3

    const-string v5, "TouchSensitivityNoti"

    invoke-direct {v3, v5, v0, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4331
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4333
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x108057e

    .line 4334
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 4335
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 4336
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v3, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v3}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 4337
    invoke-virtual {v3, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 4338
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->createPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4339
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 4340
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 4341
    invoke-virtual {p0, v2}, Lcom/android/server/input/InputManagerService;->buildTurnOnAction(I)Landroid/app/Notification$Action;

    move-result-object v1

    filled-new-array {v1}, [Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 4343
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4344
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->increaseTouchSensitivityNotiCount()V

    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "InputManager"

    const-string v1, "Starting input manager"

    .line 919
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0}, Lcom/android/server/input/NativeInputManagerService;->start()V

    .line 923
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/server/Watchdog;->addMonitor(Lcom/android/server/Watchdog$Monitor;)V

    .line 928
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->registerFlowPointerSettingObserver()V

    .line 929
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->registerFlowPointerDirectionSettingObserver()V

    const/4 v0, 0x4

    .line 932
    invoke-virtual {p0, v0}, Lcom/android/server/input/InputManagerService;->registerMultiFingerTapBehavior(I)V

    const/4 v0, 0x1

    .line 933
    invoke-virtual {p0, v0}, Lcom/android/server/input/InputManagerService;->registerMultiFingerTapBehavior(I)V

    .line 936
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->registerSetPenModeOnDexObserver()V

    .line 938
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/input/InputManagerService$2;

    invoke-direct {v1, p0}, Lcom/android/server/input/InputManagerService$2;-><init>(Lcom/android/server/input/InputManagerService;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_SWITCHED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public supportPogoDevice()Z
    .locals 3

    .line 2003
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    const/4 v1, 0x0

    const-string v2, "InputManager"

    if-nez v0, :cond_0

    .line 2005
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "supportPogoDevice: system not ready, , caller="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 2006
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pid="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2005
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2010
    :cond_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string v0, "SemInputDeviceManagerService"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    const/16 v0, 0x1f

    .line 2012
    invoke-virtual {p0, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->getSupportDevice(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    .line 2014
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "supportPogoDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public switchDeviceWirelessKeyboardShare(Ljava/lang/String;I)Z
    .locals 2

    .line 4564
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4565
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz p0, :cond_0

    .line 4566
    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/WirelessKeyboardMouseShare;->switchDevice(Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 4568
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "InputManager"

    .line 4569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchDeviceWirelessKeyboardShare : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catchall_0
    move-exception p0

    .line 4568
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public switchKeyboardLayout(II)V
    .locals 0

    .line 1972
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/input/KeyboardLayoutManager;->switchKeyboardLayout(II)V

    return-void
.end method

.method public switchWirelessKeyboardShare(Z)V
    .locals 0

    .line 4512
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->enableWirelessKeyboardShare(Z)V

    return-void
.end method

.method public systemRunning()V
    .locals 11

    .line 960
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputManager"

    const-string v1, "System ready."

    .line 961
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 967
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v0, p0, Lcom/android/server/input/InputManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 969
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSettingsObserver:Lcom/android/server/input/InputSettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/input/InputSettingsObserver;->registerAndUpdate()V

    .line 971
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 972
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    const/4 v2, 0x0

    const/16 v3, -0x100

    const/4 v4, -0x1

    .line 976
    invoke-virtual {p0, v4, v3, v2}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result v5

    move v6, v2

    .line 977
    :goto_0
    iget-object v7, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchCallbacks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 978
    iget-object v7, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchCallbacks:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;

    if-nez v5, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const-wide/16 v9, 0x0

    .line 979
    invoke-interface {v7, v9, v10, v8}, Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;->notifyLidSwitchChanged(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 981
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xe

    .line 984
    invoke-virtual {p0, v4, v3, v0}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 987
    invoke-virtual {p0, v1, v1}, Lcom/android/server/input/InputManagerService;->setSensorPrivacy(IZ)V

    :cond_3
    const/16 v0, 0x9

    .line 990
    invoke-virtual {p0, v4, v3, v0}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_4

    .line 993
    invoke-virtual {p0, v5, v1}, Lcom/android/server/input/InputManagerService;->setSensorPrivacy(IZ)V

    :cond_4
    const/16 v0, 0x1e

    .line 998
    invoke-virtual {p0, v4, v3, v0}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1001
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSpenCoverAttached:Z

    .line 1002
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->updateWacomMode()V

    .line 1008
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->getTouchSensitivityNotiCount()I

    move-result v0

    iput v0, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCount:I

    iput v0, p0, Lcom/android/server/input/InputManagerService;->mShowingTouchSensitivityNotiCountOld:I

    const/16 v0, 0x1d

    .line 1010
    invoke-virtual {p0, v4, v3, v0}, Lcom/android/server/input/InputManagerService;->getSwitchState(III)I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 1013
    iput-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mPaperCoverNotificationPending:Z

    .line 1018
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.ALIAS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1019
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/input/InputManagerService$3;

    invoke-direct {v3, p0}, Lcom/android/server/input/InputManagerService$3;-><init>(Lcom/android/server/input/InputManagerService;)V

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-virtual {v1, v3, v0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1026
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1028
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mWiredAccessoryCallbacks:Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;

    if-eqz v0, :cond_7

    .line 1029
    invoke-interface {v0}, Lcom/android/server/input/InputManagerService$WiredAccessoryCallbacks;->systemReady()V

    .line 1033
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->checkInputFeature()I

    move-result v0

    .line 1034
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v1, v0}, Lcom/android/server/input/NativeInputManagerService;->setTspFeatures(I)V

    .line 1036
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mAddingPogoKeyboardIntentPending:Z

    if-eqz v0, :cond_8

    .line 1037
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mPogoKeyboardConnected:Z

    invoke-virtual {p0, v0}, Lcom/android/server/input/InputManagerService;->sendPogoKeyboardStatus(Z)V

    .line 1038
    iput-boolean v2, p0, Lcom/android/server/input/InputManagerService;->mAddingPogoKeyboardIntentPending:Z

    .line 1049
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->registerDesktopModeStateChangedListener()V

    .line 1053
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->initTspCmdForSpay()V

    .line 1067
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardLayoutManager:Lcom/android/server/input/KeyboardLayoutManager;

    invoke-virtual {v0}, Lcom/android/server/input/KeyboardLayoutManager;->systemRunning()V

    .line 1068
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    invoke-virtual {v0}, Lcom/android/server/input/BatteryController;->systemRunning()V

    .line 1069
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardBacklightController:Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    invoke-interface {v0}, Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;->systemRunning()V

    .line 1070
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mKeyRemapper:Lcom/android/server/input/KeyRemapper;

    invoke-virtual {v0}, Lcom/android/server/input/KeyRemapper;->systemRunning()V

    .line 1072
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    .line 1073
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/hardware/input/InputManager;

    .line 1074
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->isStylusPointerIconEnabled()Z

    move-result p0

    .line 1072
    invoke-interface {v0, p0}, Lcom/android/server/input/NativeInputManagerService;->setStylusPointerIconEnabled(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 981
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public transferTouch(Landroid/os/IBinder;I)Z
    .locals 1

    const-string v0, "destChannelToken must not be null"

    .line 1204
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1205
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1, p2}, Lcom/android/server/input/NativeInputManagerService;->transferTouch(Landroid/os/IBinder;I)Z

    move-result p0

    return p0
.end method

.method public transferTouchFocus(Landroid/os/IBinder;Landroid/os/IBinder;)Z
    .locals 1

    .line 2098
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/android/server/input/NativeInputManagerService;->transferTouchFocus(Landroid/os/IBinder;Landroid/os/IBinder;Z)Z

    move-result p0

    return p0
.end method

.method public transferTouchFocus(Landroid/view/InputChannel;Landroid/view/InputChannel;Z)Z
    .locals 0

    .line 2079
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-virtual {p1}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/server/input/NativeInputManagerService;->transferTouchFocus(Landroid/os/IBinder;Landroid/os/IBinder;Z)Z

    move-result p0

    return p0
.end method

.method public tryPointerSpeed(I)V
    .locals 2

    const-string v0, "android.permission.SET_POINTER_SPEED"

    const-string/jumbo v1, "tryPointerSpeed()"

    .line 2106
    invoke-virtual {p0, v0, v1}, Lcom/android/server/input/InputManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x7

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    .line 2115
    invoke-virtual {p0, p1}, Lcom/android/server/input/InputManagerService;->setPointerSpeedUnchecked(I)V

    return-void

    .line 2112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "speed out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2108
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Requires SET_POINTER_SPEED permission"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;)V
    .locals 1

    .line 2895
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mBatteryController:Lcom/android/server/input/BatteryController;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/input/BatteryController;->unregisterBatteryListener(ILandroid/hardware/input/IInputDeviceBatteryListener;I)V

    return-void
.end method

.method public unregisterKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;)V
    .locals 1

    .line 2934
    invoke-super {p0}, Landroid/hardware/input/IInputManager$Stub;->unregisterKeyboardBacklightListener_enforcePermission()V

    .line 2935
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mKeyboardBacklightController:Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;

    .line 2937
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2936
    invoke-interface {p0, p1, v0}, Lcom/android/server/input/InputManagerService$KeyboardBacklightControllerInterface;->unregisterKeyboardBacklightListener(Landroid/hardware/input/IKeyboardBacklightListener;I)V

    return-void
.end method

.method public unregisterLidSwitchCallbackInternal(Lcom/android/server/input/InputManagerInternal$LidSwitchCallback;)V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 914
    :try_start_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mLidSwitchCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 915
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unregisterSensorListener(Landroid/hardware/input/IInputSensorEventListener;)V
    .locals 3

    .line 2688
    sget-boolean v0, Lcom/android/server/input/InputManagerService;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "InputManager"

    .line 2689
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unregisterSensorListener: listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callingPid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2690
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2689
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "listener must not be null"

    .line 2693
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2695
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2696
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 2697
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2698
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;

    .line 2699
    invoke-virtual {v2}, Lcom/android/server/input/InputManagerService$SensorEventListenerRecord;->getListener()Landroid/hardware/input/IInputSensorEventListener;

    move-result-object v2

    invoke-interface {v2}, Landroid/hardware/input/IInputSensorEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {p1}, Landroid/hardware/input/IInputSensorEventListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v2, p1, :cond_1

    .line 2702
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mSensorEventListeners:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 2700
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "listener is not registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2704
    :cond_2
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

.method public unregisterVibratorStateListener(ILandroid/os/IVibratorStateListener;)Z
    .locals 4

    .line 2463
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mVibratorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2464
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2466
    :try_start_1
    iget-object v3, p0, Lcom/android/server/input/InputManagerService;->mVibratorStateListeners:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "InputManager"

    .line 2467
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vibrator state listener "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t exist"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2474
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    return p0

    .line 2470
    :cond_0
    :try_start_3
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mVibratorStateListeners:Landroid/util/SparseArray;

    .line 2471
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteCallbackList;

    .line 2472
    invoke-virtual {p0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2474
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2475
    throw p0

    :catchall_1
    move-exception p0

    .line 2476
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public unsetTypeAssociationInternal(Ljava/lang/String;)V
    .locals 2

    .line 2622
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAssociationsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2624
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mDeviceTypeAssociations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2626
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0}, Lcom/android/server/input/NativeInputManagerService;->changeTypeAssociation()V

    return-void

    :catchall_0
    move-exception p0

    .line 2625
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateAdditionalDisplayInputProperties(ILjava/util/function/Consumer;)V
    .locals 3

    .line 5079
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputPropertiesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5080
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    .line 5081
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    if-nez v1, :cond_0

    .line 5083
    new-instance v1, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;

    invoke-direct {v1}, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;-><init>()V

    .line 5084
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5086
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5087
    invoke-virtual {v1}, Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;->allDefaults()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5088
    iget-object p2, p0, Lcom/android/server/input/InputManagerService;->mAdditionalDisplayInputProperties:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5090
    :cond_1
    iget p2, p0, Lcom/android/server/input/InputManagerService;->mRequestedPointerDisplayId:I

    if-eq p1, p2, :cond_2

    const-string p2, "InputManager"

    .line 5091
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not applying additional properties for display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because the pointer is currently targeting display "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/input/InputManagerService;->mRequestedPointerDisplayId:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5094
    monitor-exit v0

    return-void

    .line 5096
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/server/input/InputManagerService;->applyAdditionalDisplayInputPropertiesLocked(Lcom/android/server/input/InputManagerService$AdditionalDisplayInputProperties;)V

    .line 5097
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateFlowPointerDirectionSettings()V
    .locals 10

    const-string v0, "InputManager"

    .line 5257
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "key"

    const-string v4, "flow_pointer_from_where_dex"

    .line 5258
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "def"

    const-string v5, "left"

    .line 5259
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5261
    :try_start_0
    iget-object v6, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string v8, "getSettings"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_0

    .line 5265
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5267
    :cond_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "right"

    .line 5269
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to get settings SETTINGS_KEY_POINTER_FLOW_DIRECTION"

    .line 5275
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5278
    :goto_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, v3}, Lcom/android/server/input/NativeInputManagerService;->setFlowPointerDirection(I)V

    .line 5279
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateFlowPointerDirectionSettings : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateFlowPointerSettings()V
    .locals 8

    const-string v0, "InputManager"

    .line 5237
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    const-string v3, "flow_pointer_is_on_dex"

    .line 5238
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "def"

    const-string v4, "false"

    .line 5239
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5241
    :try_start_0
    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/android/server/input/InputManagerService;->DEX_SETTINGS_URI:Landroid/net/Uri;

    const-string v6, "getSettings"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5244
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Failed to get settings SETTINGS_KEY_FLOW_POINTER_TO_PHONE_SCREEN"

    .line 5248
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5251
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, v2}, Lcom/android/server/input/NativeInputManagerService;->enableFlowPointer(Z)V

    .line 5252
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateFlowPointerSettings : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateFocusEventDebugViewEnabled(Z)V
    .locals 5

    .line 5102
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mFocusEventDebugViewLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5103
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mFocusEventDebugView:Lcom/android/server/input/FocusEventDebugView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne p1, v4, :cond_1

    .line 5104
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5107
    new-instance v1, Lcom/android/server/input/FocusEventDebugView;

    iget-object v4, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/android/server/input/FocusEventDebugView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/input/InputManagerService;->mFocusEventDebugView:Lcom/android/server/input/FocusEventDebugView;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 5111
    iput-object v4, p0, Lcom/android/server/input/InputManagerService;->mFocusEventDebugView:Lcom/android/server/input/FocusEventDebugView;

    .line 5113
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5114
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5117
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/view/WindowManager;

    .line 5118
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    if-nez p1, :cond_3

    .line 5120
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void

    .line 5125
    :cond_3
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v4, 0x7df

    .line 5126
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v4, 0x118

    .line 5127
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5130
    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 5131
    invoke-virtual {p1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v3, 0x3

    .line 5132
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 v3, -0x3

    .line 5133
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 5134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FocusEventDebugView - display "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 5135
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/2addr p0, v2

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 5136
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p0

    .line 5113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public updateMultiFingerTapBehavior(I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string/jumbo v0, "touchpad_gestures_three_finger_tap"

    .line 5485
    invoke-virtual {p0, v0, p1}, Lcom/android/server/input/InputManagerService;->getMultiFingerGestureBehavior(Ljava/lang/String;I)I

    move-result p1

    .line 5487
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mCurrentThreeTapBehavior:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string/jumbo v0, "touchpad_gestures_four_finger_tap"

    .line 5489
    invoke-virtual {p0, v0, p1}, Lcom/android/server/input/InputManagerService;->getMultiFingerGestureBehavior(Ljava/lang/String;I)I

    move-result p1

    .line 5491
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mCurrentFourTapBehavior:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5493
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateMultiFingerTapBehavior : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updatePointerDisplayIdLocked(I)Z
    .locals 1

    .line 2141
    iget v0, p0, Lcom/android/server/input/InputManagerService;->mRequestedPointerDisplayId:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2144
    :cond_0
    iput p1, p0, Lcom/android/server/input/InputManagerService;->mRequestedPointerDisplayId:I

    .line 2145
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {v0, p1}, Lcom/android/server/input/NativeInputManagerService;->setPointerDisplayId(I)V

    .line 2146
    invoke-virtual {p0}, Lcom/android/server/input/InputManagerService;->applyAdditionalDisplayInputProperties()V

    const/4 p0, 0x1

    return p0
.end method

.method public updateSetPenModeOnDex()V
    .locals 2

    const/4 v0, 0x1

    .line 5293
    invoke-virtual {p0, v0}, Lcom/android/server/input/InputManagerService;->getSetPenModeOnDex(I)I

    move-result v0

    .line 5295
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, v0}, Lcom/android/server/input/NativeInputManagerService;->setPenModeOnDex(I)V

    .line 5296
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSetPenModeOnDex : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InputManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateWacomMode()V
    .locals 5

    .line 3298
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    const-string v1, "InputManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateWacomMode: system not ready"

    .line 3299
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3303
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mPogoKeyboardConnected:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 3305
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/input/InputManagerService;->mSpenCoverAttached:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3308
    :goto_0
    iget v2, p0, Lcom/android/server/input/InputManagerService;->mLastWacomMode:I

    if-eq v0, v2, :cond_3

    .line 3309
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string v3, "SemInputDeviceManagerService"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    .line 3311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateWacomMode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/input/InputManagerService;->mLastWacomMode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3312
    invoke-virtual {v2, v0}, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;->setSpenCoverType(I)I

    .line 3313
    iput v0, p0, Lcom/android/server/input/InputManagerService;->mLastWacomMode:I

    :cond_3
    return-void
.end method

.method public updateWirelessKeyboardShareStatus()V
    .locals 3

    .line 4498
    iget-object v0, p0, Lcom/android/server/input/InputManagerService;->mInputWirelessKeyboardMouseShareLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4499
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/input/InputManagerService;->mSystemReady:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    if-eqz v1, :cond_0

    .line 4500
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4502
    :try_start_1
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mWirelessKeyboardMouseShare:Lcom/android/server/input/WirelessKeyboardMouseShare;

    invoke-virtual {p0}, Lcom/android/server/input/WirelessKeyboardMouseShare;->updateWirelessKeyboardShareStatus()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4504
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4505
    throw p0

    .line 4507
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;
    .locals 1

    const-string v0, "event must not be null"

    .line 1519
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1520
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-interface {p0, p1}, Lcom/android/server/input/NativeInputManagerService;->verifyInputEvent(Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    move-result-object p0

    return-object p0
.end method

.method public vibrate(ILandroid/os/VibrationEffect;Landroid/os/IBinder;)V
    .locals 7

    .line 2300
    new-instance v0, Lcom/android/server/input/InputManagerService$VibrationInfo;

    invoke-direct {v0, p2}, Lcom/android/server/input/InputManagerService$VibrationInfo;-><init>(Landroid/os/VibrationEffect;)V

    .line 2301
    invoke-virtual {p0, p1, p3}, Lcom/android/server/input/InputManagerService;->getVibratorToken(ILandroid/os/IBinder;)Lcom/android/server/input/InputManagerService$VibratorToken;

    move-result-object p2

    .line 2302
    monitor-enter p2

    const/4 p3, 0x1

    .line 2303
    :try_start_0
    iput-boolean p3, p2, Lcom/android/server/input/InputManagerService$VibratorToken;->mVibrating:Z

    .line 2304
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getPattern()[J

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getAmplitudes()[I

    move-result-object v4

    .line 2305
    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getRepeatIndex()I

    move-result v5

    iget v6, p2, Lcom/android/server/input/InputManagerService$VibratorToken;->mTokenValue:I

    move v2, p1

    .line 2304
    invoke-interface/range {v1 .. v6}, Lcom/android/server/input/NativeInputManagerService;->vibrate(I[J[III)V

    .line 2306
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public vibrateCombined(ILandroid/os/CombinedVibration;Landroid/os/IBinder;)V
    .locals 8

    .line 2324
    invoke-virtual {p0, p1, p3}, Lcom/android/server/input/InputManagerService;->getVibratorToken(ILandroid/os/IBinder;)Lcom/android/server/input/InputManagerService$VibratorToken;

    move-result-object p3

    .line 2325
    monitor-enter p3

    .line 2326
    :try_start_0
    instance-of v0, p2, Landroid/os/CombinedVibration$Mono;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/os/CombinedVibration$Stereo;

    if-nez v0, :cond_0

    const-string p0, "InputManager"

    const-string p1, "Only Mono and Stereo effects are supported"

    .line 2328
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    monitor-exit p3

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2332
    iput-boolean v0, p3, Lcom/android/server/input/InputManagerService$VibratorToken;->mVibrating:Z

    .line 2333
    instance-of v0, p2, Landroid/os/CombinedVibration$Mono;

    if-eqz v0, :cond_1

    .line 2334
    check-cast p2, Landroid/os/CombinedVibration$Mono;

    .line 2335
    new-instance v0, Lcom/android/server/input/InputManagerService$VibrationInfo;

    invoke-virtual {p2}, Landroid/os/CombinedVibration$Mono;->getEffect()Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/android/server/input/InputManagerService$VibrationInfo;-><init>(Landroid/os/VibrationEffect;)V

    .line 2336
    iget-object v1, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getPattern()[J

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getAmplitudes()[I

    move-result-object v4

    .line 2337
    invoke-virtual {v0}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getRepeatIndex()I

    move-result v5

    iget v6, p3, Lcom/android/server/input/InputManagerService$VibratorToken;->mTokenValue:I

    move v2, p1

    .line 2336
    invoke-interface/range {v1 .. v6}, Lcom/android/server/input/NativeInputManagerService;->vibrate(I[J[III)V

    goto :goto_1

    .line 2338
    :cond_1
    instance-of v0, p2, Landroid/os/CombinedVibration$Stereo;

    if-eqz v0, :cond_5

    .line 2339
    check-cast p2, Landroid/os/CombinedVibration$Stereo;

    .line 2340
    invoke-virtual {p2}, Landroid/os/CombinedVibration$Stereo;->getEffects()Landroid/util/SparseArray;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2343
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v5, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/high16 v2, -0x80000000

    move-object v4, v1

    move v6, v2

    .line 2344
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2345
    new-instance v1, Lcom/android/server/input/InputManagerService$VibrationInfo;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    invoke-direct {v1, v3}, Lcom/android/server/input/InputManagerService$VibrationInfo;-><init>(Landroid/os/VibrationEffect;)V

    .line 2347
    array-length v3, v4

    if-nez v3, :cond_2

    .line 2348
    invoke-virtual {v1}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getPattern()[J

    move-result-object v3

    move-object v4, v3

    :cond_2
    if-ne v6, v2, :cond_3

    .line 2351
    invoke-virtual {v1}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getRepeatIndex()I

    move-result v6

    .line 2353
    :cond_3
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1}, Lcom/android/server/input/InputManagerService$VibrationInfo;->getAmplitudes()[I

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2355
    :cond_4
    iget-object v2, p0, Lcom/android/server/input/InputManagerService;->mNative:Lcom/android/server/input/NativeInputManagerService;

    iget v7, p3, Lcom/android/server/input/InputManagerService$VibratorToken;->mTokenValue:I

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/android/server/input/NativeInputManagerService;->vibrateCombined(I[JLandroid/util/SparseArray;II)V

    .line 2358
    :cond_5
    :goto_1
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final wakeUp(JILjava/lang/String;)V
    .locals 0

    .line 6007
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    .line 6009
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 6010
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "wakeup -"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final wakeUpWhenPogoConnected(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 5864
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 5865
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object p1

    const-wide/16 v2, -0x1

    and-long/2addr v2, v0

    long-to-int v2, v2

    .line 5866
    iput v2, p1, Lcom/android/internal/os/SomeArgs;->argi1:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 5867
    iput v0, p1, Lcom/android/internal/os/SomeArgs;->argi2:I

    const/16 v0, 0x69

    .line 5868
    iput v0, p1, Lcom/android/internal/os/SomeArgs;->argi3:I

    const-string v0, "android.policy:POGO_CONNECT"

    .line 5869
    iput-object v0, p1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 5870
    iget-object p0, p0, Lcom/android/server/input/InputManagerService;->mHandler:Lcom/android/server/input/InputManagerService$InputManagerHandler;

    const/16 v0, 0x6a

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
