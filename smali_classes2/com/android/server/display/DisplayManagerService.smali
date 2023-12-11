.class public final Lcom/android/server/display/DisplayManagerService;
.super Lcom/android/server/SystemService;
.source "DisplayManagerService.java"


# static fields
.field public static final EMPTY_ARRAY:[I

.field public static final HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;


# instance fields
.field public dateFormat:Ljava/text/SimpleDateFormat;

.field public mActivityManager:Landroid/app/ActivityManager;

.field public mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public mAreUserDisabledHdrTypesAllowed:Z

.field public mBootCompleted:Z

.field public mBrightnessAnimRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

.field public mBrightnessAnimStarted:Z

.field public final mBrightnessSynchronizer:Lcom/android/internal/display/BrightnessSynchronizer;

.field public mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

.field public final mCallbacks:Landroid/util/SparseArray;

.field public mConnectedExternalDisplayId:I

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserId:I

.field public final mDefaultDisplayDefaultColorMode:I

.field public mDefaultDisplayTopInset:I

.field public mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManagerInternal;

.field public final mDexEmulator:Lcom/android/server/display/DisplayManagerService$DexEmulator;

.field public final mDisplayAccessUIDs:Landroid/util/SparseArray;

.field public final mDisplayAdapters:Ljava/util/ArrayList;

.field public final mDisplayBlanker:Lcom/android/server/display/DisplayBlanker;

.field public final mDisplayBrightnessListeners:Ljava/util/ArrayList;

.field public final mDisplayBrightnesses:Landroid/util/SparseArray;

.field public final mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

.field public final mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

.field public mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

.field public final mDisplayPowerControllers:Landroid/util/SparseArray;

.field public final mDisplayPowerControllers1:Landroid/util/SparseArray;

.field public final mDisplayStateLimitLocks:Ljava/util/ArrayList;

.field public final mDisplayStateLimits:Landroid/util/SparseIntArray;

.field public final mDisplayStateListeners:Ljava/util/ArrayList;

.field public final mDisplayStates:Landroid/util/SparseIntArray;

.field public final mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

.field public mDualScreenPolicy:I

.field public mEnabledDexDisplay:Lcom/android/server/display/LogicalDisplay;

.field public final mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

.field public mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

.field public final mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

.field public final mIdleModeReceiver:Landroid/content/BroadcastReceiver;

.field public final mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

.field public mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field public mIsDocked:Z

.field public mIsDreaming:Z

.field public volatile mIsHdrOutputControlEnabled:Z

.field public final mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

.field public mMinimalPostProcessingAllowed:Z

.field public final mMinimumBrightnessCurve:Landroid/hardware/display/Curve;

.field public final mMinimumBrightnessSpline:Landroid/util/Spline;

.field public mNeedSkipDozeState:Z

.field public final mOverlayProperties:Landroid/hardware/OverlayProperties;

.field public mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

.field public final mPendingCallbackSelfLocked:Landroid/util/SparseArray;

.field public mPendingTraversal:Z

.field public final mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

.field public mPowerHandler:Landroid/os/Handler;

.field public mPresentationDisplays:Ljava/util/HashSet;

.field public mProjectionService:Landroid/media/projection/IMediaProjectionManager;

.field public final mRequestDisplayStateLock:Ljava/lang/Object;

.field public mRequestedStateLimitForEarlyWakeUp:I

.field public mSafeMode:Z

.field public final mScreenExtendedBrightnessRangeMaximum:F

.field public mSensorManager:Landroid/hardware/SensorManager;

.field public mSettingsObserver:Lcom/android/server/display/DisplayManagerService$SettingsObserver;

.field public mStableDisplaySize:Landroid/graphics/Point;

.field public mSupportedHdrOutputType:[I

.field public final mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

.field public mSystemPreferredHdrOutputType:I

.field public mSystemReady:Z

.field public final mTempCallbacks:Ljava/util/ArrayList;

.field public final mTempViewports:Ljava/util/ArrayList;

.field public final mUiHandler:Landroid/os/Handler;

.field public mUidImportanceListener:Lcom/android/server/display/DisplayManagerService$UidImportanceListener;

.field public mUserDisabledHdrTypes:[I

.field public mUserPreferredMode:Landroid/view/Display$Mode;

.field public final mViewports:Ljava/util/ArrayList;

.field public mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

.field public mVolumeController:Lcom/android/server/display/VolumeController;

.field public final mWideColorSpace:Landroid/graphics/ColorSpace;

.field public mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

.field public mWifiDisplayScanRequestCount:I

.field public final mWifiReceiver:Landroid/content/BroadcastReceiver;

.field public mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$2RyRH5E_uYHZSVYe8ZPcVOWl3Ig(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleBrightnessAnimation(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$2z2QucBMaIihG20ZCsws_LaHIqE(Ljava/io/PrintWriter;Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$dumpInternal$18(Ljava/io/PrintWriter;Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4A4dyxrjWTVAFSFP-fw7XG0hFEg(Lcom/android/server/display/DisplayManagerService;ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$handleLogicalDisplayAddedLocked$7(ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6f-XlsMETpIFYe9N46m1R6y4t9c(Ljava/io/PrintWriter;Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$dumpInternal$19(Ljava/io/PrintWriter;Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7-86XTWlJNXzz-RDtoOyRVi8014(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$updateUserDisabledHdrTypesFromSettingsLocked$2(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7XoiU3UTfdRZG-OrXXxDhH2S61k(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->lambda$handleLogicalDisplayAddedLocked$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$APoPm25KxrA8uWcJeiBAMMZ4A9M(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$addDisplayPowerControllerLocked$23(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvXhRbgzEyfkETAwh6kkRlqvsgA(Lcom/android/server/display/DisplayManagerService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$systemReady$1(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FCxD7akDq20DzVZNo-BzlRgYUHQ(Ljava/io/PrintWriter;Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$dumpInternal$17(Ljava/io/PrintWriter;Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/display/DisplayDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GQ-nF-DKMD6THAd158Q6V3ES0jo(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$addDisplayPowerControllerLocked$22(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QfY8fg277_zb2KqEzcBJ4qhbBK8(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$resetBrightnessConfigurations$14(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S9QPzpqN_1-mjbsNFisMQaNWh2Y(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->lambda$removePresentationDisplay$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$SJaDYwjjUckK5pkBpzW8Bd1rBZ8(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->lambda$addPresentationDisplay$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$WE9lWggi7axUVAr3OhQvz2zAQ4w(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$storeModeInGlobalSettingsLocked$11(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wogu778S3mmURZubIoCNylLodrY(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YGjlx0AQEEH2u8ZP8YRURc0fMo4(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$updateUserPreferredDisplayModeSettingsLocked$3(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YqcB2M9jzPDKX8XbGNbVcnmgh9c(Lcom/android/server/display/DisplayManagerService;Landroid/companion/virtual/IVirtualDevice;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$handleLogicalDisplayRemovedLocked$10(Landroid/companion/virtual/IVirtualDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yuvb0bk2JHbtxPTpdh5foDJ8PuE(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$updateUserPreferredDisplayModeSettingsLocked$4(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZC6dfVQrHzgl4XR0VKO1DLfwOKs(Lcom/android/server/display/DisplayManagerService;ZIILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->lambda$onUserSwitching$0(ZIILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2B620PElWk5MJQ-GAaNaVRzgIc(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService;->lambda$handleLogicalDisplayRemovedLocked$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$a3evAjxjcQgV2OM9REV7-mMbPqg(Lcom/android/server/display/DisplayManagerService;Ljava/util/List;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$setDisplayStateLimitInternal$20(Ljava/util/List;Lcom/android/server/display/DisplayDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bbFoimcLRLJj6j2Cy1EEDcex4AU(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$addDisplayPowerControllerLocked$24(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cd-3rpmTJpz5h2cHtnFqP9mham4(Lcom/android/server/display/DisplayManagerService;[ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$setUserDisabledHdrTypesInternal$5([ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gusLWiuNdQ9VEntAxbdG3PpSLhs(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerControllerInterface;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->addDisplayPowerControllerLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerControllerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iAhr1E5ZOYB3DQ8cCVdGkzAbcn0(Lcom/android/server/display/DisplayManagerService;Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$performTraversalLocked$13(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iffzW-mo-bAVn3bpiQwwmV0wnj0(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/DisplayManagerService;->lambda$addDisplayPowerControllerLocked$21(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jY7dwM_1a21I-udc2ldR7jjcEM4(Lcom/android/server/display/DisplayManagerService;ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$loadBrightnessConfigurations$12(ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s0klzcfezWSoS8IE_5NN8hZ2tDA(Lcom/android/server/display/DisplayManagerService;[ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->lambda$setAreUserDisabledHdrTypesAllowedInternal$6([ILcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAreUserDisabledHdrTypesAllowed(Lcom/android/server/display/DisplayManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/display/DisplayManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeviceStateManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/devicestate/DeviceStateManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDexEmulator(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$DexEmulator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDexEmulator:Lcom/android/server/display/DisplayManagerService$DexEmulator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayDeviceRepo(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayDeviceRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayGroupListeners(Lcom/android/server/display/DisplayManagerService;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayModeDirector(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/mode/DisplayModeDirector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayPowerCallbacks(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayPowerControllers(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayStateLimitLocks(Lcom/android/server/display/DisplayManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayStateLimits(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimits:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayStates(Lcom/android/server/display/DisplayManagerService;)Landroid/util/SparseIntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDualScreenPolicy(Lcom/android/server/display/DisplayManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/display/DisplayManagerService;->mDualScreenPolicy:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmInputManagerInternal(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/input/InputManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDocked(Lcom/android/server/display/DisplayManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mIsDocked:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsDreaming(Lcom/android/server/display/DisplayManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mIsDreaming:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsHdrOutputControlEnabled(Lcom/android/server/display/DisplayManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mIsHdrOutputControlEnabled:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLogicalDisplayMapper(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/LogicalDisplayMapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPersistentDataStore(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/PersistentDataStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPresentationDisplays(Lcom/android/server/display/DisplayManagerService;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPresentationDisplays:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRequestDisplayStateLock(Lcom/android/server/display/DisplayManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mRequestDisplayStateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSensorManager(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/SensorManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSyncRoot(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/DisplayManagerService$SyncRoot;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTempViewports(Lcom/android/server/display/DisplayManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mTempViewports:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUiHandler(Lcom/android/server/display/DisplayManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserDisabledHdrTypes(Lcom/android/server/display/DisplayManagerService;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmViewports(Lcom/android/server/display/DisplayManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVirtualDisplayAdapter(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/VirtualDisplayAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVolumeController(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/VolumeController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVolumeController:Lcom/android/server/display/VolumeController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWifiDisplayAdapter(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/display/WifiDisplayAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmWindowManagerInternal(Lcom/android/server/display/DisplayManagerService;)Lcom/android/server/wm/WindowManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmDisplayPowerCallbacks(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmDualScreenPolicy(Lcom/android/server/display/DisplayManagerService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/display/DisplayManagerService;->mDualScreenPolicy:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDocked(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mIsDocked:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmIsDreaming(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mIsDreaming:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmNeedSkipDozeState(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mNeedSkipDozeState:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPowerHandler(Lcom/android/server/display/DisplayManagerService;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mPowerHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSensorManager(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/IWifiDisplayConnectionCallback;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->connectWifiDisplayInternal(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/IWifiDisplayConnectionCallback;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mconnectWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->connectWifiDisplayInternal(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcreateSpegVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;ILandroid/hardware/display/IVirtualDisplayCallback;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->createSpegVirtualDisplayInternal(Ljava/lang/String;ILandroid/hardware/display/IVirtualDisplayCallback;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcreateVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/display/DisplayManagerService;->createVirtualDisplayInternal(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mdeliverDeviceEvent(Lcom/android/server/display/DisplayManagerService;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->deliverDeviceEvent(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverDisplayEvent(Lcom/android/server/display/DisplayManagerService;ILandroid/util/ArraySet;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->deliverDisplayEvent(ILandroid/util/ArraySet;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverDisplayGroupEvent(Lcom/android/server/display/DisplayManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->deliverDisplayGroupEvent(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverDisplayVolumeEvent(Lcom/android/server/display/DisplayManagerService;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->deliverDisplayVolumeEvent(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverDisplayVolumeKeyEvent(Lcom/android/server/display/DisplayManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->deliverDisplayVolumeKeyEvent(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverPresentationDisplayInfoEvent(Lcom/android/server/display/DisplayManagerService;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->deliverPresentationDisplayInfoEvent(IILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdeliverWifiDisplayParameterEvent(Lcom/android/server/display/DisplayManagerService;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->deliverWifiDisplayParameterEvent(ILjava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisconnectWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->disconnectWifiDisplayInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdumpInternal(Lcom/android/server/display/DisplayManagerService;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->dumpInternal(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mforgetWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->forgetWifiDisplayInternal(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetBrightnessConfigForDisplayWithPdsFallbackLocked(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->getBrightnessConfigForDisplayWithPdsFallbackLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDeviceForDisplayLocked(Lcom/android/server/display/DisplayManagerService;I)Lcom/android/server/display/DisplayDevice;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDisplayDecorationSupportInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/hardware/graphics/common/DisplayDecorationSupport;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayDecorationSupportInternal(I)Landroid/hardware/graphics/common/DisplayDecorationSupport;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDisplayInfoInternal(Lcom/android/server/display/DisplayManagerService;II)Landroid/view/DisplayInfo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->getDisplayInfoInternal(II)Landroid/view/DisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDisplayToken(Lcom/android/server/display/DisplayManagerService;I)Landroid/os/IBinder;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDpcFromUniqueIdLocked(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;)Lcom/android/server/display/DisplayPowerControllerInterface;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDpcFromUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayPowerControllerInterface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetNonOverrideDisplayInfoInternal(Lcom/android/server/display/DisplayManagerService;ILandroid/view/DisplayInfo;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->getNonOverrideDisplayInfoInternal(ILandroid/view/DisplayInfo;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetStableDisplaySizeInternal(Lcom/android/server/display/DisplayManagerService;)Landroid/graphics/Point;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getStableDisplaySizeInternal()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetSupportedHdrOutputTypesInternal(Lcom/android/server/display/DisplayManagerService;)[I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getSupportedHdrOutputTypesInternal()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetUserManager(Lcom/android/server/display/DisplayManagerService;)Landroid/os/UserManager;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetWifiDisplayStatusInternal(Lcom/android/server/display/DisplayManagerService;)Landroid/hardware/display/WifiDisplayStatus;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getWifiDisplayStatusInternal()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mhandleLogicalDisplayAddedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayAddedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLogicalDisplayChangedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLogicalDisplayDeviceStateTransitionLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayDeviceStateTransitionLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLogicalDisplayFrameRateOverridesChangedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayFrameRateOverridesChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLogicalDisplayHdrSdrRatioChangedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayHdrSdrRatioChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLogicalDisplayRemovedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayRemovedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleLogicalDisplaySwappedLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplaySwappedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mhandleSettingsChange(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->handleSettingsChange()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitializeDisplayPowerControllersLocked(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->initializeDisplayPowerControllersLocked()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitializeWifiDisplayMcfManager(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->initializeWifiDisplayMcfManager()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misUidPresentOnDisplayInternal(Lcom/android/server/display/DisplayManagerService;II)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->isUidPresentOnDisplayInternal(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misValidBrightness(Lcom/android/server/display/DisplayManagerService;F)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->isValidBrightness(F)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mloadBrightnessConfigurations(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->loadBrightnessConfigurations()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCallbackDied(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->onCallbackDied(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpauseWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->pauseWifiDisplayInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterAdditionalDisplayAdapters(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->registerAdditionalDisplayAdapters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterCallbackInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/IDisplayManagerCallback;IIJ)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/display/DisplayManagerService;->registerCallbackInternal(Landroid/hardware/display/IDisplayManagerCallback;IIJ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterDefaultDisplayAdapters(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->registerDefaultDisplayAdapters()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterDisplayBrightnessListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)F
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->registerDisplayBrightnessListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mregisterDisplayStateListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->registerDisplayStateListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mregisterDisplayTransactionListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->registerDisplayTransactionListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreleaseVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->releaseVirtualDisplayInternal(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrenameWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->renameWifiDisplayInternal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrequestColorModeInternal(Lcom/android/server/display/DisplayManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->requestColorModeInternal(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrequestDisplayStateInternal(Lcom/android/server/display/DisplayManagerService;IIFF)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->requestDisplayStateInternal(IIFF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresizeVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->resizeVirtualDisplayInternal(Landroid/os/IBinder;III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresumeWifiDisplayInternal(Lcom/android/server/display/DisplayManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->resumeWifiDisplayInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mrotateVirtualDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->rotateVirtualDisplayInternal(Landroid/os/IBinder;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mscheduleTraversalLocked(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msendDisplayGroupEvent(Lcom/android/server/display/DisplayManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->sendDisplayGroupEvent(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAreUserDisabledHdrTypesAllowedInternal(Lcom/android/server/display/DisplayManagerService;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->setAreUserDisabledHdrTypesAllowedInternal(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBrightnessConfigurationForDisplayInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayManagerService;->setBrightnessConfigurationForDisplayInternal(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetBrightnessConfigurationForUserWithStatsInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p6}, Lcom/android/server/display/DisplayManagerService;->setBrightnessConfigurationForUserWithStatsInternal(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDisplayAccessUIDsInternal(Lcom/android/server/display/DisplayManagerService;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->setDisplayAccessUIDsInternal(Landroid/util/SparseArray;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDisplayOffsetsInternal(Lcom/android/server/display/DisplayManagerService;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->setDisplayOffsetsInternal(III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDisplayScalingDisabledInternal(Lcom/android/server/display/DisplayManagerService;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setDisplayScalingDisabledInternal(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDisplayStateLimitInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setDisplayStateLimitInternal(Landroid/os/IBinder;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUserDisabledHdrTypesInternal(Lcom/android/server/display/DisplayManagerService;[I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->setUserDisabledHdrTypesInternal([I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVirtualDisplayStateInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setVirtualDisplayStateInternal(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetVirtualDisplaySurfaceInternal(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;Landroid/view/Surface;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setVirtualDisplaySurfaceInternal(Landroid/os/IBinder;Landroid/view/Surface;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartWifiDisplayScanInternal(Lcom/android/server/display/DisplayManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->startWifiDisplayScanInternal(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartWifiDisplayScanInternal(Lcom/android/server/display/DisplayManagerService;III)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->startWifiDisplayScanInternal(III)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstopWifiDisplayScanInternal(Lcom/android/server/display/DisplayManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->stopWifiDisplayScanInternal(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msystemScreenshotInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->systemScreenshotInternal(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$munregisterDisplayBrightnessListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->unregisterDisplayBrightnessListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterDisplayStateListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->unregisterDisplayStateListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$munregisterDisplayTransactionListenerInternal(Lcom/android/server/display/DisplayManagerService;Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->unregisterDisplayTransactionListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateDexDisplayStateInternal(Lcom/android/server/display/DisplayManagerService;Z)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateDexDisplayStateInternal(Z)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mupdateDisplayStateLocked(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mupdateOtherInternalDisplayBrightnessLocked(Lcom/android/server/display/DisplayManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateOtherInternalDisplayBrightnessLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$muserScreenshotInternal(Lcom/android/server/display/DisplayManagerService;I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->userScreenshotInternal(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mvalidatePackageName(Lcom/android/server/display/DisplayManagerService;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->validatePackageName(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetEMPTY_ARRAY()[I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/display/DisplayManagerService;->EMPTY_ARRAY:[I

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetHDR_CONVERSION_MODE_UNSUPPORTED()Landroid/hardware/display/HdrConversionMode;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/display/DisplayManagerService;->HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 311
    sput-object v1, Lcom/android/server/display/DisplayManagerService;->EMPTY_ARRAY:[I

    .line 312
    new-instance v1, Landroid/hardware/display/HdrConversionMode;

    invoke-direct {v1, v0}, Landroid/hardware/display/HdrConversionMode;-><init>(I)V

    sput-object v1, Lcom/android/server/display/DisplayManagerService;->HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 740
    new-instance v0, Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-direct {v0}, Lcom/android/server/display/DisplayManagerService$Injector;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;-><init>(Landroid/content/Context;Lcom/android/server/display/DisplayManagerService$Injector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/DisplayManagerService$Injector;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 745
    invoke-direct/range {p0 .. p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v1, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/server/display/DisplayManagerService$UidImportanceListener;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$UidImportanceListener-IA;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mUidImportanceListener:Lcom/android/server/display/DisplayManagerService$UidImportanceListener;

    const/4 v8, 0x0

    new-array v1, v8, [I

    .line 340
    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    const/4 v9, 0x1

    .line 343
    iput-boolean v9, v0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    .line 353
    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 356
    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    const/4 v10, -0x1

    .line 357
    iput v10, v0, Lcom/android/server/display/DisplayManagerService;->mSystemPreferredHdrOutputType:I

    .line 366
    new-instance v5, Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-direct {v5}, Lcom/android/server/display/DisplayManagerService$SyncRoot;-><init>()V

    iput-object v5, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    .line 373
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    .line 380
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    .line 386
    new-instance v1, Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    invoke-direct {v1}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayAdapters:Ljava/util/ArrayList;

    .line 405
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 409
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 413
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 416
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers1:Landroid/util/SparseArray;

    .line 419
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mRequestDisplayStateLock:Ljava/lang/Object;

    .line 422
    new-instance v1, Lcom/android/server/display/DisplayManagerService$1;

    invoke-direct {v1, v0}, Lcom/android/server/display/DisplayManagerService$1;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayBlanker:Lcom/android/server/display/DisplayBlanker;

    .line 527
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    .line 531
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimits:Landroid/util/SparseIntArray;

    .line 536
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    .line 559
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    .line 576
    new-instance v1, Lcom/android/server/display/PersistentDataStore;

    invoke-direct {v1}, Lcom/android/server/display/PersistentDataStore;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    .line 584
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    .line 589
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mTempViewports:Ljava/util/ArrayList;

    .line 596
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    .line 601
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mPresentationDisplays:Ljava/util/HashSet;

    .line 603
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd, HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 628
    iput-boolean v8, v0, Lcom/android/server/display/DisplayManagerService;->mBootCompleted:Z

    .line 630
    new-instance v3, Lcom/android/server/display/DisplayManagerService$2;

    invoke-direct {v3, v0}, Lcom/android/server/display/DisplayManagerService$2;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mIdleModeReceiver:Landroid/content/BroadcastReceiver;

    .line 675
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    .line 676
    iput v8, v0, Lcom/android/server/display/DisplayManagerService;->mRequestedStateLimitForEarlyWakeUp:I

    .line 680
    iput v10, v0, Lcom/android/server/display/DisplayManagerService;->mDualScreenPolicy:I

    .line 690
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnessListeners:Ljava/util/ArrayList;

    .line 696
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateListeners:Ljava/util/ArrayList;

    .line 700
    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessAnimRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    .line 705
    iput v10, v0, Lcom/android/server/display/DisplayManagerService;->mConnectedExternalDisplayId:I

    .line 712
    new-instance v3, Lcom/android/server/display/DisplayManagerService$DexEmulator;

    invoke-direct {v3, v0, v2}, Lcom/android/server/display/DisplayManagerService$DexEmulator;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$DexEmulator-IA;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mDexEmulator:Lcom/android/server/display/DisplayManagerService$DexEmulator;

    .line 807
    new-instance v3, Lcom/android/server/display/DisplayManagerService$3;

    invoke-direct {v3, v0}, Lcom/android/server/display/DisplayManagerService$3;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    .line 749
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    move-object/from16 v3, p2

    .line 753
    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    .line 754
    iput-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 755
    new-instance v13, Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v13, v0, v3}, Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;-><init>(Lcom/android/server/display/DisplayManagerService;Landroid/os/Looper;)V

    iput-object v13, v0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    .line 756
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    .line 757
    new-instance v14, Lcom/android/server/display/DisplayDeviceRepository;

    invoke-direct {v14, v5, v1}, Lcom/android/server/display/DisplayDeviceRepository;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Lcom/android/server/display/PersistentDataStore;)V

    iput-object v14, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    .line 758
    new-instance v15, Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v4, Lcom/android/server/display/DisplayManagerService$LogicalDisplayListener;

    invoke-direct {v4, v0, v2}, Lcom/android/server/display/DisplayManagerService$LogicalDisplayListener;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/DisplayManagerService$LogicalDisplayListener-IA;)V

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v6, v13

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/LogicalDisplayMapper;-><init>(Landroid/content/Context;Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/LogicalDisplayMapper$Listener;Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/os/Handler;)V

    iput-object v15, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 760
    new-instance v1, Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-direct {v1, v7, v13}, Lcom/android/server/display/mode/DisplayModeDirector;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    .line 761
    new-instance v1, Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-direct {v1, v7}, Lcom/android/internal/display/BrightnessSynchronizer;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessSynchronizer:Lcom/android/internal/display/BrightnessSynchronizer;

    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 763
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0063

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayDefaultColorMode:I

    const-string/jumbo v2, "persist.sys.displayinset.top"

    .line 765
    invoke-static {v2, v10}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayTopInset:I

    const v2, 0x1070102

    .line 766
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/display/DisplayManagerService;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v2

    const v3, 0x1070103

    .line 768
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/display/DisplayManagerService;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v1

    .line 770
    new-instance v3, Landroid/hardware/display/Curve;

    invoke-direct {v3, v2, v1}, Landroid/hardware/display/Curve;-><init>([F[F)V

    iput-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessCurve:Landroid/hardware/display/Curve;

    .line 771
    invoke-static {v2, v1}, Landroid/util/Spline;->createSpline([F[F)Landroid/util/Spline;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessSpline:Landroid/util/Spline;

    .line 773
    iput v8, v0, Lcom/android/server/display/DisplayManagerService;->mCurrentUserId:I

    .line 774
    invoke-static {}, Landroid/view/SurfaceControl;->getCompositionColorSpaces()[Landroid/graphics/ColorSpace;

    move-result-object v1

    .line 775
    aget-object v1, v1, v9

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mWideColorSpace:Landroid/graphics/ColorSpace;

    .line 776
    invoke-static {}, Landroid/view/SurfaceControl;->getOverlaySupport()Landroid/hardware/OverlayProperties;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mOverlayProperties:Landroid/hardware/OverlayProperties;

    .line 778
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 780
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0108

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 782
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/android/server/display/DisplayManagerService;->mScreenExtendedBrightnessRangeMaximum:F

    .line 787
    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const v2, 0x30000006

    const-string v3, "DisplayDeviceRepository.mHDMIWakeLock"

    .line 788
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v14, Lcom/android/server/display/DisplayDeviceRepository;->mHDMIWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 796
    iput-boolean v8, v0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create DisplayManagerService took to complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    .line 800
    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getFloatArray(Landroid/content/res/TypedArray;)[F
    .locals 4

    .line 3892
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 3893
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 3895
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3897
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public static isResolutionAndRefreshRateValid(Landroid/view/Display$Mode;)Z
    .locals 1

    .line 4124
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 4125
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addDisplayPowerControllerLocked$21(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 4236
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleBrightnessChange(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method private synthetic lambda$addDisplayPowerControllerLocked$22(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 4237
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleBrightnessModeChange(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method private synthetic lambda$addDisplayPowerControllerLocked$23(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 4243
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleBrightnessChange(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method private synthetic lambda$addDisplayPowerControllerLocked$24(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 4244
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleBrightnessModeChange(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method private synthetic lambda$addPresentationDisplay$15()V
    .locals 2

    .line 3606
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.SEC_PRESENTATION_START_SMARTVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic lambda$dumpInternal$17(Ljava/io/PrintWriter;Lcom/android/internal/util/IndentingPrintWriter;Lcom/android/server/display/DisplayDevice;)V
    .locals 2

    .line 3821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3822
    invoke-virtual {p2, p1}, Lcom/android/server/display/DisplayDevice;->dumpLocked(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic lambda$dumpInternal$18(Ljava/io/PrintWriter;Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V
    .locals 2

    .line 3854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dumpInternal$19(Ljava/io/PrintWriter;Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
    .locals 2

    .line 3863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleLogicalDisplayAddedLocked$7(ILcom/android/server/display/LogicalDisplay;)V
    .locals 1

    .line 2282
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getLeadDisplayIdLocked()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2283
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2284
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz p2, :cond_0

    .line 2286
    invoke-virtual {p0, p2, p1}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$handleLogicalDisplayAddedLocked$8()V
    .locals 3

    .line 2323
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 2324
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 2325
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 2326
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x10405d1

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2327
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->semSetPreferredDisplayType(I)V

    .line 2328
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$handleLogicalDisplayRemovedLocked$10(Landroid/companion/virtual/IVirtualDevice;I)V
    .locals 1

    .line 2460
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-virtual {p0, v0}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 2461
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->onVirtualDisplayRemoved(Landroid/companion/virtual/IVirtualDevice;I)V

    return-void
.end method

.method private synthetic lambda$handleLogicalDisplayRemovedLocked$9()V
    .locals 3

    .line 2443
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 2444
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    .line 2445
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 2446
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x10405d2

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2447
    invoke-virtual {p0, v1}, Landroid/widget/Toast;->semSetPreferredDisplayType(I)V

    .line 2448
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$loadBrightnessConfigurations$12(ILcom/android/server/display/LogicalDisplay;)V
    .locals 1

    .line 2990
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 2992
    invoke-virtual {p0, v0, p1}, Lcom/android/server/display/DisplayManagerService;->getBrightnessConfigForDisplayWithPdsFallbackLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2994
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2995
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p2

    .line 2994
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    .line 2997
    invoke-interface {p0, p1, p2}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onUserSwitching$0(ZIILcom/android/server/display/LogicalDisplay;)V
    .locals 3

    .line 926
    invoke-virtual {p4}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 930
    invoke-virtual {p4}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    .line 929
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 934
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->USE_SEC_LONG_TERM_MODEL:Z

    if-nez p1, :cond_2

    .line 938
    invoke-virtual {p4}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 937
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->getBrightnessConfigForDisplayWithPdsFallbackLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p0

    .line 940
    invoke-interface {v0, p0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V

    .line 942
    :cond_2
    invoke-interface {v0, p3}, Lcom/android/server/display/DisplayPowerControllerInterface;->onSwitchUser(I)V

    return-void
.end method

.method private synthetic lambda$performTraversalLocked$13(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 3018
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3020
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->configureDisplayLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;)V

    .line 3021
    invoke-virtual {p2, p1}, Lcom/android/server/display/DisplayDevice;->performTraversalLocked(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removePresentationDisplay$16()V
    .locals 2

    .line 3622
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.intent.action.SEC_PRESENTATION_STOP_SMARTVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$resetBrightnessConfigurations$14(Lcom/android/server/display/LogicalDisplay;)V
    .locals 3

    .line 3252
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 3255
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    .line 3256
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 3257
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3256
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/android/server/display/DisplayManagerService;->setBrightnessConfigurationForDisplayInternal(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAreUserDisabledHdrTypesAllowedInternal$6([ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 1709
    invoke-virtual {p2, p1}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    .line 1710
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method private synthetic lambda$setDisplayStateLimitInternal$20(Ljava/util/List;Lcom/android/server/display/DisplayDevice;)V
    .locals 2

    .line 4029
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 4030
    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4031
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayManagerService;->updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4033
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setUserDisabledHdrTypesInternal$5([ILcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 1673
    invoke-virtual {p2, p1}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    .line 1674
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic lambda$storeModeInGlobalSettingsLocked$11(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 2734
    invoke-virtual {p1, p0}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    return-void
.end method

.method private synthetic lambda$systemReady$1(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 997
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->isDeviceConfigHdrOutputControlEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mIsHdrOutputControlEnabled:Z

    return-void
.end method

.method private synthetic lambda$updateUserDisabledHdrTypesFromSettingsLocked$2(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    invoke-virtual {p1, v0}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    .line 1330
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method

.method public static synthetic lambda$updateUserPreferredDisplayModeSettingsLocked$3(Landroid/view/Display$Mode;Lcom/android/server/display/DisplayDevice;)V
    .locals 0

    .line 1363
    invoke-virtual {p1, p0}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    return-void
.end method

.method private synthetic lambda$updateUserPreferredDisplayModeSettingsLocked$4(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 1367
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->configurePreferredDisplayModeLocked(Lcom/android/server/display/LogicalDisplay;)V

    return-void
.end method


# virtual methods
.method public addBrightnessWeights(FFFF)V
    .locals 2

    .line 4066
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4067
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/server/display/DisplayPowerControllerInterface;->addBrightnessWeights(FFFF)V

    .line 4069
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final addDisplayPowerControllerLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerControllerInterface;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 4206
    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mPowerHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4211
    :cond_0
    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    if-nez v1, :cond_1

    .line 4212
    new-instance v1, Lcom/android/server/display/BrightnessTracker;

    iget-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/android/server/display/BrightnessTracker;-><init>(Landroid/content/Context;Lcom/android/server/display/BrightnessTracker$Injector;)V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 4215
    :cond_1
    new-instance v10, Lcom/android/server/display/BrightnessSetting;

    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    iget-object v3, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-direct {v10, v1, v15, v3}, Lcom/android/server/display/BrightnessSetting;-><init>(Lcom/android/server/display/PersistentDataStore;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/DisplayManagerService$SyncRoot;)V

    .line 4224
    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    .line 4225
    invoke-virtual {v1, v15}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->getHighBrightnessModeMetadataLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/HighBrightnessModeMetadata;

    move-result-object v12

    if-nez v12, :cond_2

    .line 4227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "High Brightness Mode Metadata is null in DisplayManagerService for display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4228
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    .line 4227
    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    const-string/jumbo v1, "use_newly_structured_display_power_controller"

    const/4 v2, 0x1

    const-string v3, "display_manager"

    .line 4231
    invoke-static {v3, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4233
    new-instance v16, Lcom/android/server/display/DisplayPowerController2;

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v5, v0, Lcom/android/server/display/DisplayManagerService;->mPowerHandler:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayBlanker:Lcom/android/server/display/DisplayBlanker;

    iget-object v9, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    new-instance v11, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda21;

    invoke-direct {v11, v0, v15}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda21;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V

    iget-boolean v13, v0, Lcom/android/server/display/DisplayManagerService;->mBootCompleted:Z

    new-instance v14, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda22;

    invoke-direct {v14, v0, v15}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda22;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V

    new-instance v8, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda23;

    invoke-direct {v8, v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    move-object/from16 v1, v16

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/android/server/display/DisplayPowerController2;-><init>(Landroid/content/Context;Lcom/android/server/display/DisplayPowerController2$Injector;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/BrightnessTracker;Lcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/Runnable;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 4240
    :cond_3
    new-instance v16, Lcom/android/server/display/DisplayPowerController;

    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v5, v0, Lcom/android/server/display/DisplayManagerService;->mPowerHandler:Landroid/os/Handler;

    iget-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v7, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayBlanker:Lcom/android/server/display/DisplayBlanker;

    iget-object v9, v0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    new-instance v11, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda24;

    move-object/from16 v15, p1

    invoke-direct {v11, v0, v15}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda24;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V

    iget-boolean v13, v0, Lcom/android/server/display/DisplayManagerService;->mBootCompleted:Z

    new-instance v14, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda25;

    invoke-direct {v14, v0, v15}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda25;-><init>(Lcom/android/server/display/DisplayManagerService;Lcom/android/server/display/LogicalDisplay;)V

    new-instance v8, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda23;

    invoke-direct {v8, v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda23;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    move-object/from16 v1, v16

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/android/server/display/DisplayPowerController;-><init>(Landroid/content/Context;Lcom/android/server/display/DisplayPowerController$Injector;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;Landroid/os/Handler;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayBlanker;Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/BrightnessTracker;Lcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Lcom/android/server/display/HighBrightnessModeMetadata;ZLjava/lang/Runnable;Ljava/util/function/Consumer;)V

    .line 4247
    :goto_0
    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final addPresentationDisplay(Lcom/android/server/display/DisplayManagerService$PresentationDisplay;)V
    .locals 2

    .line 3596
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPresentationDisplays:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DisplayManagerService"

    if-eqz v0, :cond_0

    const-string p0, "Presentation has been added already"

    .line 3597
    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3600
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPresentationDisplays:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3601
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to add presentation("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/DisplayManagerService$PresentationDisplay;->-$$Nest$fgetdisplayId(Lcom/android/server/display/DisplayManagerService$PresentationDisplay;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/DisplayManagerService$PresentationDisplay;->-$$Nest$fgetpackageName(Lcom/android/server/display/DisplayManagerService$PresentationDisplay;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3605
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mPresentationDisplays:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3606
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    new-instance v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final canProjectSecureVideo(Landroid/media/projection/IMediaProjection;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1817
    :try_start_0
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->canProjectSecureVideo()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    const-string v0, "DisplayManagerService"

    const-string v1, "Unable to query projection service for permissions"

    .line 1821
    invoke-static {v0, v1, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string p1, "android.permission.CAPTURE_SECURE_VIDEO_OUTPUT"

    const-string v0, "canProjectSecureVideo()"

    .line 1824
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final canProjectVideo(Landroid/media/projection/IMediaProjection;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1801
    :try_start_0
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->canProjectVideo()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "DisplayManagerService"

    const-string v3, "Unable to query projection service for permissions"

    .line 1805
    invoke-static {v2, v3, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const-string v1, "android.permission.CAPTURE_VIDEO_OUTPUT"

    const-string v2, "canProjectVideo()"

    .line 1808
    invoke-virtual {p0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 1811
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->canProjectSecureVideo(Landroid/media/projection/IMediaProjection;)Z

    move-result p0

    return p0
.end method

.method public final checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1828
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1831
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission Denial: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " from pid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", uid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1832
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " requires "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayManagerService"

    .line 1833
    invoke-static {p1, p0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final clampBrightness(IF)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, v1

    if-eqz p1, :cond_1

    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 1163
    :cond_1
    iget p0, p0, Lcom/android/server/display/DisplayManagerService;->mScreenExtendedBrightnessRangeMaximum:F

    cmpl-float p1, p2, p0

    if-lez p1, :cond_2

    move p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method public final clearUserDisabledHdrTypesLocked()V
    .locals 3

    .line 1345
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [I

    .line 1346
    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    .line 1347
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "user_disabled_hdr_formats"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1349
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clearViewportsLocked()V
    .locals 0

    .line 3318
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final configureColorModeLocked(Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/DisplayDevice;)V
    .locals 1

    .line 2559
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 2560
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0, p2}, Lcom/android/server/display/PersistentDataStore;->getColorMode(Lcom/android/server/display/DisplayDevice;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2562
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p2

    if-nez p2, :cond_0

    .line 2563
    iget p2, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayDefaultColorMode:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2568
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/server/display/LogicalDisplay;->setRequestedColorModeLocked(I)V

    :cond_2
    return-void
.end method

.method public final configureDisplayLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;)V
    .locals 7

    .line 3356
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 3360
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 3363
    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 3364
    :goto_0
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v5, v0}, Lcom/android/server/display/DisplayDeviceRepository;->isDisplayDeviceForHiddenSpaceLocked(Lcom/android/server/display/DisplayDeviceInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 3365
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->hasContentLocked()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3366
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplayMapper;->getHiddenDisplayLocked()Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3367
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplayMapper;->getHiddenDisplayLocked()Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    goto :goto_1

    .line 3369
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayIdToMirrorLocked()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 3378
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mEnabledDexDisplay:Lcom/android/server/display/LogicalDisplay;

    const-string v5, "DisplayManagerService"

    if-eqz v2, :cond_7

    .line 3379
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MD_DEX_EMULATOR:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDexEmulator:Lcom/android/server/display/DisplayManagerService$DexEmulator;

    invoke-static {v2, v0}, Lcom/android/server/display/DisplayManagerService$DexEmulator;->-$$Nest$mneedToConfigureDexDisplayLocked(Lcom/android/server/display/DisplayManagerService$DexEmulator;Lcom/android/server/display/DisplayDeviceInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3380
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 3381
    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    .line 3384
    :cond_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MD_DEX_EMULATOR:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDexEmulator:Lcom/android/server/display/DisplayManagerService$DexEmulator;

    invoke-static {v2, v0}, Lcom/android/server/display/DisplayManagerService$DexEmulator;->-$$Nest$mneedToConfigureDefaultDisplayLocked(Lcom/android/server/display/DisplayManagerService$DexEmulator;Lcom/android/server/display/DisplayDeviceInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3385
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    goto :goto_4

    .line 3386
    :cond_4
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v2, v0}, Lcom/android/server/display/DisplayDeviceRepository;->isExternalDisplayDeviceForDexLocked(Lcom/android/server/display/DisplayDeviceInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3388
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mEnabledDexDisplay:Lcom/android/server/display/LogicalDisplay;

    .line 3389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configureDisplayLocked: dex displayId #"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3390
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (state="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3391
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v6

    iget v6, v6, Landroid/view/DisplayInfo;->state:I

    invoke-static {v6}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "), target device="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3389
    invoke-static {v5, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    move v2, v3

    :goto_3
    move v6, v4

    goto :goto_5

    .line 3393
    :cond_6
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDeviceRepository;->hasExternalDisplayDeviceForDexLocked()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v6, 0x100000

    and-int/2addr v2, v6

    if-eqz v2, :cond_7

    const-string v2, "configureDisplayLocked: use dex viewport without external device"

    .line 3396
    invoke-static {v5, v2}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    :goto_4
    move v2, v3

    move v6, v2

    :goto_5
    if-nez v1, :cond_8

    .line 3405
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Missing logical display to use for physical display device: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3406
    invoke-virtual {p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3405
    invoke-static {v5, p0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3409
    :cond_8
    iget v5, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    if-ne v5, v4, :cond_9

    move v3, v4

    :cond_9
    invoke-virtual {v1, p1, p2, v3}, Lcom/android/server/display/LogicalDisplay;->configureDisplayLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;Z)V

    .line 3411
    invoke-virtual {p0, v0, v6, v2}, Lcom/android/server/display/DisplayManagerService;->getViewportType(Lcom/android/server/display/DisplayDeviceInfo;ZZ)Ljava/util/Optional;

    move-result-object p1

    .line 3413
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3414
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/android/server/display/DisplayManagerService;->populateViewportLocked(IILcom/android/server/display/DisplayDevice;Lcom/android/server/display/DisplayDeviceInfo;)V

    :cond_a
    return-void
.end method

.method public final configurePreferredDisplayModeLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 5

    .line 2573
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2574
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 2575
    invoke-virtual {v1, v0}, Lcom/android/server/display/PersistentDataStore;->getUserPreferredResolution(Lcom/android/server/display/DisplayDevice;)Landroid/graphics/Point;

    move-result-object v1

    .line 2576
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v2, v0}, Lcom/android/server/display/PersistentDataStore;->getUserPreferredRefreshRate(Lcom/android/server/display/DisplayDevice;)F

    move-result v2

    if-nez v1, :cond_0

    .line 2581
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 2582
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Point;->equals(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    .line 2583
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getSystemPreferredDisplayModeLocked()Landroid/view/Display$Mode;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 2588
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    .line 2589
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    .line 2587
    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/android/server/display/DisplayManagerService;->storeModeInPersistentDataStoreLocked(IIIF)V

    .line 2590
    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    return-void

    .line 2593
    :cond_3
    new-instance p0, Landroid/view/Display$Mode$Builder;

    invoke-direct {p0}, Landroid/view/Display$Mode$Builder;-><init>()V

    .line 2595
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v1}, Landroid/view/Display$Mode$Builder;->setResolution(II)Landroid/view/Display$Mode$Builder;

    .line 2597
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2598
    invoke-virtual {p0, v2}, Landroid/view/Display$Mode$Builder;->setRefreshRate(F)Landroid/view/Display$Mode$Builder;

    .line 2600
    :cond_4
    invoke-virtual {p0}, Landroid/view/Display$Mode$Builder;->build()Landroid/view/Display$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    return-void
.end method

.method public final connectWifiDisplayInternal(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/IWifiDisplayConnectionCallback;)V
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1750
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayAdapter;->requestConnectLocked(Landroid/hardware/display/SemWifiDisplayConfig;Landroid/hardware/display/IWifiDisplayConnectionCallback;)V

    .line 1753
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

.method public final connectWifiDisplayInternal(Ljava/lang/String;)V
    .locals 1

    .line 1588
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1589
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 1590
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayAdapter;->requestConnectLocked(Ljava/lang/String;)V

    .line 1592
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

.method public final createSpegVirtualDisplayInternal(Ljava/lang/String;ILandroid/hardware/display/IVirtualDisplayCallback;)I
    .locals 13

    move-object v0, p0

    .line 4519
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    return v2

    .line 4520
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "SPEG"

    const-string v1, "Try to create display from unprivileged uid"

    .line 4522
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    const/4 v2, 0x0

    .line 4527
    invoke-virtual {p0, v2, v1}, Lcom/android/server/display/DisplayManagerService;->getDisplayInfoInternal(II)Landroid/view/DisplayInfo;

    move-result-object v1

    .line 4528
    new-instance v2, Landroid/hardware/display/VirtualDisplayConfig$Builder;

    const-string v3, "SpegVirtualDisplay"

    iget v4, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v5, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    iget v1, v1, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;-><init>(Ljava/lang/String;III)V

    const v1, 0x10001c8

    .line 4530
    invoke-virtual {v2, v1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setFlags(I)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 4531
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->setUniqueId(Ljava/lang/String;)Landroid/hardware/display/VirtualDisplayConfig$Builder;

    .line 4533
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 4535
    :try_start_0
    iget-object v12, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x10001c8

    .line 4538
    :try_start_1
    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplayConfig$Builder;->build()Landroid/hardware/display/VirtualDisplayConfig;

    move-result-object v9

    move-object v1, p0

    move-object/from16 v2, p3

    move v4, p2

    move-object v5, p1

    .line 4536
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/display/DisplayManagerService;->createVirtualDisplayLocked(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;ILjava/lang/String;Landroid/companion/virtual/IVirtualDevice;Landroid/view/Surface;ILandroid/hardware/display/VirtualDisplayConfig;)I

    move-result v0

    .line 4539
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4542
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v0

    :catchall_0
    move-exception v0

    .line 4540
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 4542
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4543
    throw v0
.end method

.method public final createVirtualDisplayInternal(Landroid/hardware/display/VirtualDisplayConfig;Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;Landroid/companion/virtual/IVirtualDevice;Landroid/window/DisplayWindowPolicyController;Ljava/lang/String;)I
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v0, p4

    .line 1840
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    move-object/from16 v5, p6

    .line 1841
    invoke-virtual {v10, v4, v5}, Lcom/android/server/display/DisplayManagerService;->validatePackageName(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz p2, :cond_23

    if-eqz p1, :cond_22

    .line 1850
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplayConfig;->getSurface()Landroid/view/Surface;

    move-result-object v7

    .line 1851
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplayConfig;->getFlags()I

    move-result v1

    if-eqz v0, :cond_1

    .line 1853
    iget-object v2, v10, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/virtual/VirtualDeviceManager;

    .line 1855
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/companion/virtual/VirtualDeviceManager;->isValidVirtualDeviceId(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 1861
    const-class v2, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 1862
    invoke-virtual {v10, v2}, Lcom/android/server/SystemService;->getLocalService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 1863
    invoke-virtual {v2, v0}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getBaseVirtualDisplayFlags(Landroid/companion/virtual/IVirtualDevice;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 1856
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Invalid virtual device"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1859
    :catch_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unable to validate virtual device"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 1866
    invoke-virtual {v7}, Landroid/view/Surface;->isSingleBuffered()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 1867
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface can\'t be single-buffered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_4

    goto :goto_2

    .line 1875
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Public display must not be marked as SHOW_WHEN_LOCKED_INSECURE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_6

    and-int/lit8 v1, v1, -0x11

    :cond_6
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_7

    and-int/lit16 v1, v1, -0x801

    :cond_7
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_8

    if-eqz v0, :cond_8

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 1893
    :cond_8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_b

    .line 1896
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayManagerService;->getProjectionService()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v6

    invoke-interface {v6, v11}, Landroid/media/projection/IMediaProjectionManager;->isCurrentProjection(Landroid/media/projection/IMediaProjection;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1900
    invoke-interface/range {p3 .. p3}, Landroid/media/projection/IMediaProjection;->isValid()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "DisplayManagerService"

    const-string v8, "Reusing token: create virtual display for app reusing token"

    .line 1902
    invoke-static {v6, v8}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1904
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayManagerService;->getProjectionService()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v6

    invoke-interface {v6, v11}, Landroid/media/projection/IMediaProjectionManager;->requestConsentForInvalidProjection(Landroid/media/projection/IMediaProjection;)V

    move v6, v13

    goto :goto_3

    :cond_9
    move v6, v12

    .line 1909
    :goto_3
    invoke-interface {v11, v1}, Landroid/media/projection/IMediaProjection;->applyVirtualDisplayFlags(I)I

    move-result v1

    move v14, v6

    goto :goto_5

    .line 1897
    :cond_a
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Cannot create VirtualDisplay with non-current MediaProjection"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1912
    :try_start_3
    new-instance v1, Ljava/lang/SecurityException;

    const-string v4, "Unable to validate media projection or flags"

    invoke-direct {v1, v4, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1914
    :goto_4
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1915
    throw v0

    :cond_b
    move v14, v12

    .line 1914
    :goto_5
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/16 v2, 0x3e8

    if-eq v4, v2, :cond_d

    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_d

    .line 1919
    invoke-virtual {v10, v11}, Lcom/android/server/display/DisplayManagerService;->canProjectVideo(Landroid/media/projection/IMediaProjection;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    .line 1920
    :cond_c
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires CAPTURE_VIDEO_OUTPUT or CAPTURE_SECURE_VIDEO_OUTPUT permission, or an appropriate MediaProjection token in order to create a screen sharing virtual display."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eq v4, v2, :cond_f

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_f

    .line 1927
    invoke-virtual {v10, v11}, Lcom/android/server/display/DisplayManagerService;->canProjectSecureVideo(Landroid/media/projection/IMediaProjection;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    .line 1928
    :cond_e
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires CAPTURE_SECURE_VIDEO_OUTPUT or an appropriate MediaProjection token to create a secure virtual display."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eq v4, v2, :cond_11

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_11

    const-string v3, "android.permission.ADD_TRUSTED_DISPLAY"

    const-string v6, "createVirtualDisplay()"

    .line 1935
    invoke-virtual {v10, v3, v6}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const-string v0, "162627132"

    .line 1936
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Attempt to create a trusted display without holding permission!"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x534e4554

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1938
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires ADD_TRUSTED_DISPLAY permission to create a trusted virtual display."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    if-eq v4, v2, :cond_13

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_13

    if-nez v0, :cond_13

    const-string v3, "android.permission.ADD_TRUSTED_DISPLAY"

    const-string v6, "createVirtualDisplay()"

    .line 1947
    invoke-virtual {v10, v3, v6}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    .line 1948
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires ADD_TRUSTED_DISPLAY permission to create a virtual display which is not in the default DisplayGroup."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_15

    if-eq v4, v2, :cond_15

    const-string v3, "android.permission.ADD_ALWAYS_UNLOCKED_DISPLAY"

    const-string v6, "createVirtualDisplay()"

    .line 1955
    invoke-virtual {v10, v3, v6}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    .line 1957
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires ADD_ALWAYS_UNLOCKED_DISPLAY permission to create an always unlocked virtual display."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    .line 1964
    iget-object v3, v10, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_b

    .line 1966
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Carlife display only create by System app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_18

    and-int/lit16 v1, v1, -0x201

    :cond_18
    move v15, v1

    and-int/lit16 v1, v15, 0x600

    const/16 v2, 0x200

    if-ne v1, v2, :cond_1a

    const-string v1, "android.permission.INTERNAL_SYSTEM_WINDOW"

    const-string v2, "createVirtualDisplay()"

    .line 1984
    invoke-virtual {v10, v1, v2}, Lcom/android/server/display/DisplayManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    .line 1985
    :cond_19
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires INTERNAL_SYSTEM_WINDOW permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1988
    :cond_1a
    :goto_c
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    .line 1991
    :try_start_4
    iget-object v9, v10, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p4

    move v8, v15

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    .line 1993
    :try_start_5
    invoke-virtual/range {v1 .. v9}, Lcom/android/server/display/DisplayManagerService;->createVirtualDisplayLocked(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;ILjava/lang/String;Landroid/companion/virtual/IVirtualDevice;Landroid/view/Surface;ILandroid/hardware/display/VirtualDisplayConfig;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    if-eqz v0, :cond_1b

    if-eqz p5, :cond_1b

    .line 2003
    iget-object v3, v10, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    .line 2004
    invoke-static/range {p4 .. p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 2003
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2006
    :cond_1b
    monitor-exit v18
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    if-eqz v11, :cond_1d

    .line 2013
    :try_start_6
    invoke-interface/range {p3 .. p3}, Landroid/media/projection/IMediaProjection;->getLaunchCookie()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/display/VirtualDisplayConfig;->getDisplayIdToMirror()I

    move-result v0

    .line 2016
    invoke-static {v0}, Landroid/view/ContentRecordingSession;->createDisplaySession(I)Landroid/view/ContentRecordingSession;

    move-result-object v3

    goto :goto_d

    .line 2020
    :cond_1c
    invoke-static {v0}, Landroid/view/ContentRecordingSession;->createTaskSession(Landroid/os/IBinder;)Landroid/view/ContentRecordingSession;

    move-result-object v3
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_7
    const-string v4, "DisplayManagerService"

    const-string v5, "Unable to retrieve the projection\'s launch cookie"

    .line 2024
    invoke-static {v4, v5, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_d
    if-nez v11, :cond_1e

    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_1f

    :cond_1e
    move v12, v13

    :cond_1f
    if-eqz v12, :cond_21

    if-eq v1, v2, :cond_21

    if-eqz v3, :cond_21

    .line 2038
    invoke-virtual {v3, v1}, Landroid/view/ContentRecordingSession;->setVirtualDisplayId(I)Landroid/view/ContentRecordingSession;

    .line 2040
    invoke-virtual {v3, v14}, Landroid/view/ContentRecordingSession;->setWaitingForConsent(Z)Landroid/view/ContentRecordingSession;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2048
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/DisplayManagerService;->getProjectionService()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    invoke-interface {v0, v3, v11}, Landroid/media/projection/IMediaProjectionManager;->setContentRecordingSession(Landroid/view/ContentRecordingSession;Landroid/media/projection/IMediaProjection;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2051
    invoke-interface/range {p2 .. p2}, Landroid/hardware/display/IVirtualDisplayCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/android/server/display/DisplayManagerService;->releaseVirtualDisplayInternal(Landroid/os/IBinder;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2066
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v2

    :cond_20
    if-eqz v11, :cond_21

    .line 2056
    :try_start_9
    invoke-interface {v11, v1}, Landroid/media/projection/IMediaProjection;->notifyVirtualDisplayCreated(I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_e

    :catch_3
    move-exception v0

    :try_start_a
    const-string v2, "DisplayManagerService"

    const-string v3, "Unable to tell MediaProjectionManagerService to set the content recording session"

    .line 2059
    invoke-static {v2, v3, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2066
    :cond_21
    :goto_e
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return v1

    :catchall_1
    move-exception v0

    .line 2006
    :try_start_b
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    .line 2066
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2067
    throw v0

    .line 1848
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "virtualDisplayConfig must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1845
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1842
    :cond_24
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "packageName must match the calling uid"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createVirtualDisplayLocked(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;ILjava/lang/String;Landroid/companion/virtual/IVirtualDevice;Landroid/view/Surface;ILandroid/hardware/display/VirtualDisplayConfig;)I
    .locals 13

    move-object v1, p0

    .line 2079
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    const/4 v2, -0x1

    const-string v3, "DisplayManagerService"

    if-nez v0, :cond_0

    const-string v0, "Rejecting request to create private virtual display because the virtual display adapter is not available."

    .line 2080
    invoke-static {v3, v0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v4, 0x0

    .line 2090
    invoke-virtual {p0, v4}, Lcom/android/server/display/DisplayManagerService;->getDisplayDeviceInfoInternal(I)Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v4

    .line 2089
    invoke-virtual {v0, v4}, Lcom/android/server/display/VirtualDisplayAdapter;->setDefaultDisplayDeviceInfoLocked(Lcom/android/server/display/DisplayDeviceInfo;)V

    .line 2094
    iget-object v5, v1, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    move-object v6, p1

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v5 .. v12}, Lcom/android/server/display/VirtualDisplayAdapter;->createVirtualDisplayLocked(Landroid/hardware/display/IVirtualDisplayCallback;Landroid/media/projection/IMediaProjection;ILjava/lang/String;Landroid/view/Surface;ILandroid/hardware/display/VirtualDisplayConfig;)Lcom/android/server/display/DisplayDevice;

    move-result-object v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    const v0, 0x8000

    and-int v0, p7, v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 2107
    :try_start_0
    invoke-interface/range {p5 .. p5}, Landroid/companion/virtual/IVirtualDevice;->getDeviceId()I

    move-result v0

    .line 2108
    iget-object v5, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v5, v4, v0}, Lcom/android/server/display/LogicalDisplayMapper;->associateDisplayDeviceWithVirtualDevice(Lcom/android/server/display/DisplayDevice;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2111
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_2
    const-string v0, "Display created with VIRTUAL_DISPLAY_FLAG_DEVICE_DISPLAY_GROUP set, but no virtual device. The display will not be added to a device display group."

    .line 2114
    invoke-static {v3, v0}, Lcom/android/server/power/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2130
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/android/server/display/DisplayDeviceRepository;->onDisplayDeviceEvent(Lcom/android/server/display/DisplayDevice;I)V

    .line 2132
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, v4}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2134
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    return v0

    :cond_4
    const-string v0, "Rejecting request to create virtual display because the logical display was not created."

    .line 2138
    invoke-static {v3, v0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2140
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-interface {p1}, Landroid/hardware/display/IVirtualDisplayCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/display/VirtualDisplayAdapter;->releaseVirtualDisplayLocked(Landroid/os/IBinder;)Lcom/android/server/display/DisplayDevice;

    .line 2141
    iget-object v0, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/android/server/display/DisplayDeviceRepository;->onDisplayDeviceEvent(Lcom/android/server/display/DisplayDevice;I)V

    return v2
.end method

.method public final deliverDeviceEvent(Landroid/os/Bundle;I)V
    .locals 6

    const-string v0, "DisplayManagerService"

    .line 3713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Delivering device event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3717
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3718
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3719
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3721
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3723
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 3727
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->notifyDeviceEventAsync(Landroid/os/Bundle;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3729
    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 3723
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deliverDisplayEvent(ILandroid/util/ArraySet;I)V
    .locals 6

    .line 3533
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3534
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3535
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    if-eqz p2, :cond_0

    .line 3537
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    iget v4, v4, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mUid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3538
    :cond_0
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3541
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3544
    :goto_1
    iget-object p2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_5

    .line 3545
    iget-object p2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 3546
    iget v0, p2, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mUid:I

    .line 3547
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayManagerService;->isUidCached(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3549
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3550
    :try_start_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayManagerService$PendingCallback;

    if-nez v3, :cond_3

    .line 3552
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mPendingCallbackSelfLocked:Landroid/util/SparseArray;

    new-instance v4, Lcom/android/server/display/DisplayManagerService$PendingCallback;

    invoke-direct {v4, p2, p1, p3}, Lcom/android/server/display/DisplayManagerService$PendingCallback;-><init>(Lcom/android/server/display/DisplayManagerService$CallbackRecord;II)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 3555
    :cond_3
    invoke-virtual {v3, p1, p3}, Lcom/android/server/display/DisplayManagerService$PendingCallback;->addDisplayEvent(II)V

    .line 3557
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 3559
    :cond_4
    invoke-virtual {p2, p1, p3}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->notifyDisplayEventAsync(II)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3562
    :cond_5
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p0

    .line 3541
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final deliverDisplayGroupEvent(II)V
    .locals 2

    .line 3569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delivering display group event: groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManagerService"

    invoke-static {v1, v0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_3

    .line 3587
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    .line 3588
    invoke-interface {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;->onDisplayGroupRemoved(I)V

    goto :goto_0

    .line 3581
    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    .line 3582
    invoke-interface {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;->onDisplayGroupChanged(I)V

    goto :goto_1

    .line 3575
    :cond_2
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayGroupListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;

    .line 3576
    invoke-interface {p2, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayGroupListener;->onDisplayGroupAdded(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final deliverDisplayVolumeEvent(ILandroid/os/Bundle;)V
    .locals 6

    .line 3645
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3646
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3647
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3649
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3651
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 3655
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->notifyDisplayVolumeEventAsync(ILandroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3657
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3659
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVolumeController:Lcom/android/server/display/VolumeController;

    invoke-virtual {p0, p2}, Lcom/android/server/display/VolumeController;->notifyDisplayVolumeEvnet(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3651
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deliverDisplayVolumeKeyEvent(I)V
    .locals 6

    .line 3669
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3670
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3671
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3673
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3675
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 3679
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->notifyDisplayVolumeKeyEventAsync(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3681
    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 3675
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final deliverPresentationDisplayInfoEvent(IILjava/lang/String;)V
    .locals 1

    .line 3628
    new-instance v0, Lcom/android/server/display/DisplayManagerService$PresentationDisplay;

    invoke-direct {v0, p1, p3}, Lcom/android/server/display/DisplayManagerService$PresentationDisplay;-><init>(ILjava/lang/String;)V

    .line 3629
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 3631
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayManagerService;->addPresentationDisplay(Lcom/android/server/display/DisplayManagerService$PresentationDisplay;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 3633
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayManagerService;->removePresentationDisplay(Lcom/android/server/display/DisplayManagerService$PresentationDisplay;)V

    .line 3635
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final deliverWifiDisplayParameterEvent(ILjava/util/List;)V
    .locals 6

    .line 3691
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3692
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3693
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3695
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3697
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 3701
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->notifyWifiDisplayParameterEventAsync(ILjava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3703
    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mTempCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    .line 3697
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final disconnectWifiDisplayInternal()V
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1613
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 1614
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayAdapter;->requestDisconnectLocked()V

    .line 1616
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

.method public doShortTermReset()V
    .locals 2

    .line 4053
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4054
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->doShortTermReset()V

    .line 4055
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;)V
    .locals 10

    const-string v0, "DISPLAY MANAGER (dumpsys display)"

    .line 3744
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3747
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3748
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessTracker:Lcom/android/server/display/BrightnessTracker;

    .line 3750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mSafeMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/display/DisplayManagerService;->mSafeMode:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mPendingTraversal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mViewports="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mDefaultDisplayDefaultColorMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayDefaultColorMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mWifiDisplayScanRequestCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3755
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mStableDisplaySize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3756
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mMinimumBrightnessCurve="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessCurve:Landroid/hardware/display/Curve;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3758
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    if-eqz v2, :cond_0

    .line 3759
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " mUserPreferredMode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3762
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3763
    iget-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3764
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mUserDisabledHdrTypes: size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3765
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    array-length v4, v2

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v2, v5

    .line 3766
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3770
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-eqz v2, :cond_2

    .line 3771
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mHdrConversionMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3774
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3775
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 3776
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display States: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    .line 3778
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 3779
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 3780
    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    .line 3781
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  Display Id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3782
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Display State="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3783
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Display Brightness="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3784
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Display SdrBrightness="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3788
    :cond_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3789
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3790
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display State Limit Locks: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_4

    .line 3792
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3797
    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3798
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimits:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 3799
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display State Limits: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    .line 3801
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimits:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    .line 3802
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimits:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    .line 3803
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Display Id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3804
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Display State Limit="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 3808
    :cond_5
    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v4, "    "

    invoke-direct {v2, p1, v4}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3809
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 3811
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3812
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display Adapters: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAdapters:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3813
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAdapters:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/DisplayAdapter;

    .line 3814
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/server/display/DisplayAdapter;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3815
    invoke-virtual {v5, v2}, Lcom/android/server/display/DisplayAdapter;->dumpLocked(Ljava/io/PrintWriter;)V

    goto :goto_4

    .line 3818
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3819
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display Devices: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v5}, Lcom/android/server/display/DisplayDeviceRepository;->sizeLocked()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3820
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance v5, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v5, p1, v2}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda5;-><init>(Ljava/io/PrintWriter;Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-virtual {v4, v5}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 3825
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3826
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v2, p1}, Lcom/android/server/display/LogicalDisplayMapper;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 3828
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 3829
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3830
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callbacks: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_7

    .line 3832
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    .line 3833
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": mPid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mWifiDisplayScanRequested="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", mWifiDisplayScanRequestedTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequestedTime:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 3839
    :cond_7
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 3840
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3841
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display Power Controllers: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v4, v3

    :goto_6
    if-ge v4, v2, :cond_8

    .line 3843
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v5, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 3845
    :cond_8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3846
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v2, p1}, Lcom/android/server/display/PersistentDataStore;->dump(Ljava/io/PrintWriter;)V

    .line 3849
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnessListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 3851
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3852
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mDisplayBrightnessListeners: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3853
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnessListeners:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v4, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda6;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 3858
    :cond_9
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 3860
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3861
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mDisplayStateListenerInfo: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3862
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateListeners:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v4, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda7;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_a
    const-string v2, "VRR request about brightness animation:"

    .line 3868
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mBrightnessAnimStarted="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessAnimStarted:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3870
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mBrightnessAnimRefreshRateToken="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessAnimRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3873
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 3874
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3875
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display Window Policy Controllers: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_7
    if-ge v3, v2, :cond_b

    .line 3878
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Display "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3879
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/window/DisplayWindowPolicyController;

    const-string v5, "  "

    invoke-virtual {v4, v5, p1}, Landroid/window/DisplayWindowPolicyController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 3881
    :cond_b
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_c

    .line 3883
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3884
    invoke-virtual {v1, p1}, Lcom/android/server/display/BrightnessTracker;->dump(Ljava/io/PrintWriter;)V

    .line 3886
    :cond_c
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3887
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->dump(Ljava/io/PrintWriter;)V

    .line 3888
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessSynchronizer:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-virtual {p0, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->dump(Ljava/io/PrintWriter;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3881
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final findDisplayStateLimitLockIndex(Landroid/os/IBinder;)I
    .locals 3

    .line 3984
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3986
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;

    iget-object v2, v2, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;->mLock:Landroid/os/IBinder;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final forgetWifiDisplayInternal(Ljava/lang/String;)V
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1629
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 1630
    invoke-virtual {p0, p1}, Lcom/android/server/display/WifiDisplayAdapter;->requestForgetLocked(Ljava/lang/String;)V

    .line 1632
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

.method public getActiveDisplayModeAtStart(I)Landroid/view/Display$Mode;
    .locals 1

    .line 3288
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3289
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3291
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 3293
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getActiveDisplayModeAtStartLocked()Landroid/view/Display$Mode;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getAmbientBrightnessInfo(F)Ljava/lang/String;
    .locals 2

    .line 4046
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4047
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {p0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getAmbientBrightnessInfo(F)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getBrightnessConfigForDisplayWithPdsFallbackLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;
    .locals 1

    .line 4305
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    .line 4306
    invoke-virtual {v0, p1, p2}, Lcom/android/server/display/PersistentDataStore;->getBrightnessConfigurationForDisplayLocked(Ljava/lang/String;I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4310
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0, p2}, Lcom/android/server/display/PersistentDataStore;->getBrightnessConfiguration(I)Landroid/hardware/display/BrightnessConfiguration;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getCopyOfArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "DisplayManagerService"

    const-string p1, "getCopyOfArrayList: error : null"

    .line 3933
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3937
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public final getDesiredStateLimitLocked(Ljava/util/ArrayList;ILcom/android/server/display/DisplayDeviceInfo;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 3949
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_2

    .line 3950
    invoke-static {}, Lcom/android/server/display/DisplayManagerService$DisplayStatePriority;->values()[Lcom/android/server/display/DisplayManagerService$DisplayStatePriority;

    move-result-object p2

    .line 3951
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 3952
    invoke-virtual {v3}, Lcom/android/server/display/DisplayManagerService$DisplayStatePriority;->getDisplayState()I

    move-result v3

    .line 3953
    invoke-virtual {p0, v3, p1}, Lcom/android/server/display/DisplayManagerService;->hasDisplayStateInDisplayStateLimitLocks(ILjava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 3960
    :goto_1
    iget p0, p0, Lcom/android/server/display/DisplayManagerService;->mDualScreenPolicy:I

    const/high16 p1, 0x1000000

    if-nez p0, :cond_3

    iget p2, p3, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    if-ne p0, p2, :cond_4

    .line 3963
    iget p0, p3, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/2addr p0, p1

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0
.end method

.method public final getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;
    .locals 0

    .line 4299
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4300
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getDisplayDecorationSupportInternal(I)Landroid/hardware/graphics/common/DisplayDecorationSupport;
    .locals 0

    .line 2887
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2891
    :cond_0
    invoke-static {p0}, Landroid/view/SurfaceControl;->getDisplayDecorationSupport(Landroid/os/IBinder;)Landroid/hardware/graphics/common/DisplayDecorationSupport;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayDeviceInfoInternal(I)Lcom/android/server/display/DisplayDeviceInfo;
    .locals 1

    .line 4179
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4180
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4182
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    .line 4183
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4185
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDisplayDeviceRepository()Lcom/android/server/display/DisplayDeviceRepository;
    .locals 0

    .line 1051
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    return-object p0
.end method

.method public getDisplayHandler()Landroid/os/Handler;
    .locals 0

    .line 1046
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    return-object p0
.end method

.method public final getDisplayInfoForFrameRateOverride([Landroid/view/DisplayEventReceiver$FrameRateOverride;Landroid/view/DisplayInfo;I)Landroid/view/DisplayInfo;
    .locals 10

    .line 1375
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_REFRESH_RATE_MODE:Z

    if-eqz v0, :cond_0

    .line 1376
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->getRefreshRateModeManager()Lcom/android/server/display/mode/RefreshRateModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/display/mode/RefreshRateModeManager;->getRefreshRateMode()I

    move-result p0

    iput p0, p2, Landroid/view/DisplayInfo;->refreshRateMode:I

    .line 1379
    :cond_0
    iget p0, p2, Landroid/view/DisplayInfo;->renderFrameRate:F

    .line 1380
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 1381
    iget v4, v3, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    if-ne v4, p3, :cond_1

    .line 1382
    iget p0, v3, Landroid/view/DisplayEventReceiver$FrameRateOverride;->frameRateHz:F

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    const/16 p1, 0x2710

    const/4 v0, 0x1

    if-lt p3, p1, :cond_5

    const-wide/32 v2, 0xa29ae4e

    .line 1394
    invoke-static {v2, v3, p3}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JI)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    move p1, v0

    .line 1400
    :goto_3
    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object p3

    .line 1401
    invoke-virtual {p3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    div-float/2addr v2, p0

    .line 1402
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v2, p0

    .line 1403
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a6bedfa    # 9.0E-4f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    return-object p2

    .line 1406
    :cond_6
    invoke-virtual {p3}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    div-float/2addr v2, p0

    .line 1408
    new-instance p0, Landroid/view/DisplayInfo;

    invoke-direct {p0}, Landroid/view/DisplayInfo;-><init>()V

    .line 1409
    invoke-virtual {p0, p2}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 1410
    iget-object v4, p2, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v5, v4

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    .line 1411
    invoke-virtual {v7, p3}, Landroid/view/Display$Mode;->equalsExceptRefreshRate(Landroid/view/Display$Mode;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 1415
    :cond_7
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    sub-float v9, v2, v3

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_9

    .line 1416
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    add-float v9, v2, v3

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_9

    .line 1421
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p2

    iput p2, p0, Landroid/view/DisplayInfo;->refreshRateOverride:F

    if-nez p1, :cond_8

    .line 1424
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    iput p1, p0, Landroid/view/DisplayInfo;->modeId:I

    :cond_8
    return-object p0

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1430
    :cond_a
    iput v2, p0, Landroid/view/DisplayInfo;->refreshRateOverride:F

    if-nez p1, :cond_b

    .line 1432
    iget-object p1, p2, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length p2, p1

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/Display$Mode;

    iput-object p1, p0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 1434
    array-length p2, p1

    sub-int/2addr p2, v0

    new-instance v9, Landroid/view/Display$Mode;

    const/16 v3, 0xff

    .line 1436
    invoke-virtual {p3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v5

    iget v6, p0, Landroid/view/DisplayInfo;->refreshRateOverride:F

    new-array v7, v1, [F

    .line 1438
    invoke-virtual {p3}, Landroid/view/Display$Mode;->getSupportedHdrTypes()[I

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/view/Display$Mode;-><init>(IIIF[F[I)V

    aput-object v9, p1, p2

    .line 1439
    iget-object p1, p0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length p2, p1

    sub-int/2addr p2, v0

    aget-object p1, p1, p2

    .line 1441
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    iput p1, p0, Landroid/view/DisplayInfo;->modeId:I

    :cond_b
    return-object p0
.end method

.method public final getDisplayInfoInternal(II)Landroid/view/DisplayInfo;
    .locals 3

    .line 1453
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1454
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1457
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getFrameRateOverrides()[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    move-result-object v2

    .line 1458
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    .line 1457
    invoke-virtual {p0, v2, v1, p2}, Lcom/android/server/display/DisplayManagerService;->getDisplayInfoForFrameRateOverride([Landroid/view/DisplayEventReceiver$FrameRateOverride;Landroid/view/DisplayInfo;I)Landroid/view/DisplayInfo;

    move-result-object v1

    .line 1459
    invoke-virtual {v1, p2}, Landroid/view/DisplayInfo;->hasAccess(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1460
    invoke-virtual {p0, p2, p1}, Lcom/android/server/display/DisplayManagerService;->isUidPresentOnDisplayInternal(II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1461
    :cond_0
    monitor-exit v0

    return-object v1

    .line 1464
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1465
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getDisplayToken(I)Landroid/os/IBinder;
    .locals 2

    .line 3162
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3165
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayTokenForCurrentLayerStackLocked(I)Landroid/os/IBinder;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3168
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3170
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3172
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getDisplayTokenLocked()Landroid/os/IBinder;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3175
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

.method public final getDisplayTokenForCurrentLayerStackLocked(I)Landroid/os/IBinder;
    .locals 2

    .line 7108
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7112
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 7116
    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    .line 7117
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p1

    iget p1, p1, Landroid/view/DisplayInfo;->layerStack:I

    .line 7116
    invoke-virtual {p0, v1, p1}, Lcom/android/server/display/DisplayDeviceRepository;->getDisplayTokenForCurrentLayerStackLocked(Lcom/android/server/display/DisplayDevice;I)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayedContentSampleInternal(IJJ)Landroid/hardware/display/DisplayedContentSample;
    .locals 0

    .line 3241
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3245
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Landroid/view/SurfaceControl;->getDisplayedContentSample(Landroid/os/IBinder;JJ)Landroid/hardware/display/DisplayedContentSample;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayedContentSamplingAttributesInternal(I)Landroid/hardware/display/DisplayedContentSamplingAttributes;
    .locals 0

    .line 3220
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3224
    :cond_0
    invoke-static {p0}, Landroid/view/SurfaceControl;->getDisplayedContentSamplingAttributes(Landroid/os/IBinder;)Landroid/hardware/display/DisplayedContentSamplingAttributes;

    move-result-object p0

    return-object p0
.end method

.method public final getDpcFromUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayPowerControllerInterface;
    .locals 1

    .line 2951
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayDeviceRepository;->getByUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    .line 2952
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2954
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p1

    .line 2955
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEnabledAutoHdrTypesLocked()[I
    .locals 10

    .line 2740
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 2741
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getSupportedHdrOutputTypesInternal()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget v5, v1, v4

    .line 2743
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    if-ne v5, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_2
    if-nez v6, :cond_2

    .line 2750
    invoke-virtual {v0, v5}, Landroid/util/IntArray;->add(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2753
    :cond_3
    invoke-virtual {v0}, Landroid/util/IntArray;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public getHdrConversionModeInternal()Landroid/hardware/display/HdrConversionMode;
    .locals 4

    .line 2845
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getHdrOutputConversionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2846
    sget-object p0, Lcom/android/server/display/DisplayManagerService;->HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

    return-object p0

    .line 2849
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2850
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2852
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_3

    .line 2854
    invoke-virtual {v1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 2858
    :cond_2
    monitor-exit v0

    return-object v1

    .line 2855
    :cond_3
    :goto_1
    new-instance v1, Landroid/hardware/display/HdrConversionMode;

    iget p0, p0, Lcom/android/server/display/DisplayManagerService;->mSystemPreferredHdrOutputType:I

    invoke-direct {v1, v2, p0}, Landroid/hardware/display/HdrConversionMode;-><init>(II)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2858
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getHdrConversionModeSettingInternal()Landroid/hardware/display/HdrConversionMode;
    .locals 1

    .line 2833
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getHdrOutputConversionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2834
    sget-object p0, Lcom/android/server/display/DisplayManagerService;->HDR_CONVERSION_MODE_UNSUPPORTED:Landroid/hardware/display/HdrConversionMode;

    return-object p0

    .line 2836
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2837
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-eqz p0, :cond_1

    .line 2838
    monitor-exit v0

    return-object p0

    .line 2840
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2841
    new-instance p0, Landroid/hardware/display/HdrConversionMode;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/hardware/display/HdrConversionMode;-><init>(I)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2840
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getMinimumBrightnessCurveInternal()Landroid/hardware/display/Curve;
    .locals 0

    .line 2664
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessCurve:Landroid/hardware/display/Curve;

    return-object p0
.end method

.method public final getNonOverrideDisplayInfoInternal(ILandroid/view/DisplayInfo;)V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1125
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1127
    invoke-virtual {p0, p2}, Lcom/android/server/display/LogicalDisplay;->getNonOverrideDisplayInfoLocked(Landroid/view/DisplayInfo;)V

    .line 1129
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

.method public getOverlaySupportInternal()Landroid/hardware/OverlayProperties;
    .locals 0

    .line 2672
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mOverlayProperties:Landroid/hardware/OverlayProperties;

    return-object p0
.end method

.method public getPreferredWideGamutColorSpaceIdInternal()I
    .locals 0

    .line 2668
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWideColorSpace:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result p0

    return p0
.end method

.method public final getProjectionService()Landroid/media/projection/IMediaProjectionManager;
    .locals 1

    .line 3733
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mProjectionService:Landroid/media/projection/IMediaProjectionManager;

    if-nez v0, :cond_0

    .line 3734
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getProjectionService()Landroid/media/projection/IMediaProjectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mProjectionService:Landroid/media/projection/IMediaProjectionManager;

    .line 3736
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mProjectionService:Landroid/media/projection/IMediaProjectionManager;

    return-object p0
.end method

.method public getRefreshRateSwitchingTypeInternal()I
    .locals 0

    .line 2883
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->getModeSwitchingType()I

    move-result p0

    return p0
.end method

.method public final getStableDisplaySizeInternal()Landroid/graphics/Point;
    .locals 3

    .line 1087
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1088
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 1089
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_0

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-lez p0, :cond_0

    .line 1090
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Point;->set(II)V

    .line 1092
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getSupportedHdrOutputTypesInternal()[I
    .locals 1

    .line 2863
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSupportedHdrOutputType:[I

    if-nez v0, :cond_0

    .line 2864
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getSupportedHdrOutputTypes()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSupportedHdrOutputType:[I

    .line 2866
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mSupportedHdrOutputType:[I

    return-object p0
.end method

.method public getSystemPreferredDisplayModeInternal(I)Landroid/view/Display$Mode;
    .locals 1

    .line 2781
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2782
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2784
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 2786
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getSystemPreferredDisplayModeLocked()Landroid/view/Display$Mode;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2787
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getUserManager()Landroid/os/UserManager;
    .locals 1

    .line 3740
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    return-object p0
.end method

.method public getUserPreferredDisplayModeInternal(I)Landroid/view/Display$Mode;
    .locals 2

    .line 2768
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 2770
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    monitor-exit v0

    return-object p0

    .line 2772
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2774
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 2776
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/DisplayDevice;->getUserPreferredDisplayModeLocked()Landroid/view/Display$Mode;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2777
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getViewportLocked(ILjava/lang/String;)Landroid/hardware/display/DisplayViewport;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 3429
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot call getViewportByTypeLocked for type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3430
    invoke-static {p1}, Landroid/hardware/display/DisplayViewport;->typeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayManagerService"

    .line 3429
    invoke-static {p1, p0}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3435
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3437
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayViewport;

    .line 3438
    iget v3, v2, Landroid/hardware/display/DisplayViewport;->type:I

    if-ne v3, p1, :cond_1

    iget-object v3, v2, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3444
    :cond_2
    new-instance v0, Landroid/hardware/display/DisplayViewport;

    invoke-direct {v0}, Landroid/hardware/display/DisplayViewport;-><init>()V

    .line 3445
    iput p1, v0, Landroid/hardware/display/DisplayViewport;->type:I

    .line 3446
    iput-object p2, v0, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    .line 3447
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getViewportType(Lcom/android/server/display/DisplayDeviceInfo;)Ljava/util/Optional;
    .locals 1

    const/4 v0, 0x0

    .line 3323
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/server/display/DisplayManagerService;->getViewportType(Lcom/android/server/display/DisplayDeviceInfo;ZZ)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final getViewportType(Lcom/android/server/display/DisplayDeviceInfo;ZZ)Ljava/util/Optional;
    .locals 1

    const/4 p0, 0x1

    .line 3339
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3329
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->MD_DEX_EMULATOR:Z

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 3330
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x64

    .line 3332
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 3337
    :cond_1
    iget p2, p1, Lcom/android/server/display/DisplayDeviceInfo;->touch:I

    if-eq p2, p0, :cond_5

    const/4 p0, 0x2

    if-eq p2, p0, :cond_4

    const/4 p0, 0x3

    if-eq p2, p0, :cond_2

    goto :goto_0

    .line 3343
    :cond_2
    iget-object p1, p1, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3344
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 3352
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 3341
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 3339
    :cond_5
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getVirtualDisplaySurfaceInternal(Landroid/os/IBinder;)Landroid/view/Surface;
    .locals 1

    .line 4191
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4192
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez p0, :cond_0

    .line 4193
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 4195
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/VirtualDisplayAdapter;->getVirtualDisplaySurfaceLocked(Landroid/os/IBinder;)Landroid/view/Surface;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getWifiDisplayStatusInternal()Landroid/hardware/display/WifiDisplayStatus;
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1637
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 1638
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayAdapter;->getWifiDisplayStatusLocked()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 1640
    :cond_0
    new-instance p0, Landroid/hardware/display/WifiDisplayStatus;

    invoke-direct {p0}, Landroid/hardware/display/WifiDisplayStatus;-><init>()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1641
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleBrightnessAnimation(Z)V
    .locals 4

    .line 4267
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4268
    :try_start_0
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_REFRESH_RATE_TOKEN:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessAnimStarted:Z

    if-eq v1, p1, :cond_2

    const-string v1, "DisplayManagerService"

    .line 4269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBrightnessAnimation: started="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4270
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessAnimStarted:Z

    if-eqz p1, :cond_1

    .line 4272
    sget-boolean p1, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_LCD_SUPPORT_AMOLED_DISPLAY:Z

    if-eqz p1, :cond_0

    .line 4273
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    .line 4274
    invoke-virtual {p1}, Lcom/android/server/display/mode/DisplayModeDirector;->getRefreshRateModeManager()Lcom/android/server/display/mode/RefreshRateModeManager;

    move-result-object p1

    .line 4275
    invoke-virtual {p1}, Lcom/android/server/display/mode/RefreshRateModeManager;->getController()Lcom/android/server/display/mode/RefreshRateController;

    move-result-object p1

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v2, "BrightnessAnim"

    invoke-virtual {p1, v1, v2}, Lcom/android/server/display/mode/RefreshRateController;->createPassiveModeToken(Landroid/os/IBinder;Ljava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessAnimRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    goto :goto_0

    .line 4278
    :cond_0
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    .line 4279
    invoke-virtual {p1}, Lcom/android/server/display/mode/DisplayModeDirector;->getRefreshRateModeManager()Lcom/android/server/display/mode/RefreshRateModeManager;

    move-result-object p1

    .line 4280
    invoke-virtual {p1}, Lcom/android/server/display/mode/RefreshRateModeManager;->getController()Lcom/android/server/display/mode/RefreshRateController;

    move-result-object p1

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v2, "BrightnessAnim"

    const/16 v3, 0x3c

    invoke-virtual {p1, v1, v3, v2}, Lcom/android/server/display/mode/RefreshRateController;->createRefreshRateMinLimitToken(Landroid/os/IBinder;ILjava/lang/String;)Lcom/samsung/android/hardware/display/IRefreshRateToken;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessAnimRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4286
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessAnimRefreshRateToken:Lcom/samsung/android/hardware/display/IRefreshRateToken;

    if-eqz p0, :cond_2

    .line 4287
    invoke-interface {p0}, Lcom/samsung/android/hardware/display/IRefreshRateToken;->release()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "DisplayManagerService"

    .line 4290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occur : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4294
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final handleBrightnessChange(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2

    .line 4252
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    const/4 v1, 0x4

    .line 4253
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 4254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleBrightnessModeChange(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1

    .line 4259
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4260
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateOtherInternalDisplayBrightnessLocked(I)V

    .line 4261
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleLogicalDisplayAddedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 8

    .line 2256
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 2257
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 2259
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->configureColorModeLocked(Lcom/android/server/display/LogicalDisplay;Lcom/android/server/display/DisplayDevice;)V

    .line 2260
    iget-boolean v5, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v5, :cond_1

    .line 2261
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    invoke-virtual {p1, v5}, Lcom/android/server/display/LogicalDisplay;->setUserDisabledHdrTypes([I)V

    :cond_1
    if-eqz v4, :cond_2

    .line 2264
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->notifyDefaultDisplayDeviceUpdated(Lcom/android/server/display/LogicalDisplay;)V

    .line 2265
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->recordStableDisplayStatsIfNeededLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2266
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2268
    :cond_2
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    if-eqz v5, :cond_3

    .line 2269
    invoke-virtual {v0, v5}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    goto :goto_1

    .line 2271
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->configurePreferredDisplayModeLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2273
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->addDisplayPowerControllerLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/DisplayPowerControllerInterface;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 2276
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getLeadDisplayIdLocked()I

    move-result v6

    .line 2277
    invoke-virtual {p0, v5, v6}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2281
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v6, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda17;

    invoke-direct {v6, p0, v1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/display/DisplayManagerService;I)V

    invoke-virtual {v5, v6}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 2292
    :cond_4
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 2295
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v5

    iget v5, v5, Landroid/view/DisplayInfo;->type:I

    if-ne v5, v2, :cond_5

    .line 2296
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimits:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 2300
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v5

    iget v5, v5, Landroid/view/DisplayInfo;->brightnessDefault:F

    .line 2301
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    new-instance v7, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    invoke-direct {v7, p0, v5, v5}, Lcom/android/server/display/DisplayManagerService$BrightnessPair;-><init>(Lcom/android/server/display/DisplayManagerService;FF)V

    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2304
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    if-eqz v4, :cond_6

    .line 2308
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 2311
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 2313
    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayManagerService;->updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2315
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2317
    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2320
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p1

    iget p1, p1, Landroid/view/DisplayInfo;->type:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 2321
    iput v1, p0, Lcom/android/server/display/DisplayManagerService;->mConnectedExternalDisplayId:I

    .line 2322
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2330
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceRepository;->isDexDisplayDeviceEnabledLocked()Z

    move-result p1

    if-nez p1, :cond_8

    .line 2331
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iput-boolean v2, p0, Lcom/android/server/display/DisplayDeviceRepository;->mNeedWakeLock:Z

    :cond_8
    return-void
.end method

.method public final handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 5

    .line 2338
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->updateViewportPowerStateLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2340
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2342
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2344
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_RESOLUTION_POLICY:Z

    if-eqz v1, :cond_0

    .line 2345
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->getRefreshRateModeManager()Lcom/android/server/display/mode/RefreshRateModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/mode/RefreshRateModeManager;->getController()Lcom/android/server/display/mode/RefreshRateController;

    move-result-object v1

    .line 2346
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v2

    .line 2345
    invoke-virtual {v1, v0, v2}, Lcom/android/server/display/mode/RefreshRateController;->updateResolutionLocked(ILandroid/view/DisplayInfo;)V

    :cond_0
    const/4 v1, 0x2

    .line 2353
    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    const/4 v1, 0x0

    .line 2354
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2355
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v2}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2357
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz v2, :cond_2

    .line 2359
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getLeadDisplayIdLocked()I

    move-result v3

    .line 2361
    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_DUAL_DISPLAY:Z

    if-eqz v4, :cond_1

    sget-boolean v4, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_FLIP_COVER_DISPLAY:Z

    if-nez v4, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2362
    iget v0, p0, Lcom/android/server/display/DisplayManagerService;->mDualScreenPolicy:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 2368
    :goto_0
    invoke-virtual {p0, v2, v1}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2370
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    .line 2371
    invoke-virtual {v0, p1}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->getHighBrightnessModeMetadataLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/HighBrightnessModeMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2373
    invoke-interface {v2, v0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;I)V

    .line 2377
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MD_DEX_EMULATOR:Z

    if-eqz v0, :cond_3

    .line 2378
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDexEmulator:Lcom/android/server/display/DisplayManagerService$DexEmulator;

    invoke-static {p0, p1}, Lcom/android/server/display/DisplayManagerService$DexEmulator;->-$$Nest$monLogicalDisplayAddedLocked(Lcom/android/server/display/DisplayManagerService$DexEmulator;Lcom/android/server/display/LogicalDisplay;)V

    :cond_3
    return-void
.end method

.method public final handleLogicalDisplayDeviceStateTransitionLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2

    .line 2487
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2488
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz v0, :cond_0

    .line 2490
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getLeadDisplayIdLocked()I

    move-result v1

    .line 2491
    invoke-virtual {p0, v0, v1}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2493
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHighBrightnessModeMetadataMapper:Lcom/android/server/display/HighBrightnessModeMetadataMapper;

    .line 2494
    invoke-virtual {p0, p1}, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->getHighBrightnessModeMetadataLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/HighBrightnessModeMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2496
    invoke-interface {v0, p0, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->onDisplayChanged(Lcom/android/server/display/HighBrightnessModeMetadata;I)V

    :cond_0
    return-void
.end method

.method public final handleLogicalDisplayFrameRateOverridesChangedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 2412
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p1

    .line 2416
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventFrameRateOverrideLocked(I)V

    const/4 p1, 0x0

    .line 2417
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    return-void
.end method

.method public final handleLogicalDisplayHdrSdrRatioChangedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1

    const/4 v0, 0x5

    .line 2478
    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    return-void
.end method

.method public final handleLogicalDisplayRemovedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 4

    .line 2421
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    .line 2422
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2423
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2425
    invoke-virtual {p0, v1, v2}, Lcom/android/server/display/DisplayManagerService;->updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V

    .line 2426
    invoke-interface {v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->stop()V

    .line 2428
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2430
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v1

    iget v1, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 2431
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimits:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 2434
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 2435
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    const/4 v1, 0x3

    .line 2436
    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    const/4 p1, 0x0

    .line 2437
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 2440
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/server/display/DisplayManagerService;->mConnectedExternalDisplayId:I

    if-ne v1, v0, :cond_2

    .line 2441
    iput v2, p0, Lcom/android/server/display/DisplayManagerService;->mConnectedExternalDisplayId:I

    .line 2442
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda26;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2451
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iput-boolean p1, v1, Lcom/android/server/display/DisplayDeviceRepository;->mNeedWakeLock:Z

    .line 2455
    :cond_2
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2456
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayWindowPolicyControllers:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/companion/virtual/IVirtualDevice;

    if-eqz p1, :cond_3

    .line 2459
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    new-instance v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda27;-><init>(Lcom/android/server/display/DisplayManagerService;Landroid/companion/virtual/IVirtualDevice;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final handleLogicalDisplaySwappedLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1

    .line 2468
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 2470
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2472
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->notifyDefaultDisplayDeviceUpdated(Lcom/android/server/display/LogicalDisplay;)V

    .line 2474
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleSettingsChange()V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1297
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->updateSettingsLocked()V

    const/4 v1, 0x0

    .line 1298
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 1299
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hasDisplayStateInDisplayStateLimitLocks(ILjava/util/ArrayList;)Z
    .locals 0

    .line 3975
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;

    .line 3976
    iget p2, p2, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;->mLastRequestedState:I

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hdrConversionIntroducesLatencyLocked()Z
    .locals 2

    .line 2759
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getHdrConversionModeSettingInternal()Landroid/hardware/display/HdrConversionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2761
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService$Injector;->getHdrOutputTypesWithLatency()[I

    move-result-object p0

    .line 2762
    invoke-static {p0, v0}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideCutoutForFoldableInternal(Z)V
    .locals 6

    .line 7085
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 7086
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    .line 7088
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v2

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "DisplayManagerService"

    .line 7095
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hideCutoutForFoldableInternal, hideCutout="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7096
    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplay;->setMaskingCutout(Z)V

    .line 7097
    invoke-virtual {v2, p1}, Lcom/android/server/display/LogicalDisplay;->setMaskingCutout(Z)V

    .line 7099
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;)V

    .line 7100
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v2, p0}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;)V

    .line 7101
    monitor-exit v0

    return-void

    .line 7092
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final initializeDisplayPowerControllersLocked()V
    .locals 2

    .line 4200
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final initializeWifiDisplayMcfManager()V
    .locals 0

    .line 3707
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 3708
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayAdapter;->initializeMcfManager()V

    :cond_0
    return-void
.end method

.method public injectLux(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 4074
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4075
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {p0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->injectLux(Landroid/hardware/SensorEvent;)V

    .line 4076
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isBrightnessConfigurationTooDark(Landroid/hardware/display/BrightnessConfiguration;)Z
    .locals 6

    .line 2974
    invoke-virtual {p1}, Landroid/hardware/display/BrightnessConfiguration;->getCurve()Landroid/util/Pair;

    move-result-object p1

    .line 2975
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [F

    .line 2976
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [F

    const/4 v1, 0x0

    move v2, v1

    .line 2977
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 2978
    aget v3, p1, v2

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mMinimumBrightnessSpline:Landroid/util/Spline;

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Landroid/util/Spline;->interpolate(F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isDeviceConfigHdrOutputControlEnabled()Z
    .locals 2

    const-string p0, "enable_hdr_output_control"

    const/4 v0, 0x1

    const-string v1, "display_manager"

    .line 1039
    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isMinimalPostProcessingAllowed()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1057
    :try_start_0
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mMinimalPostProcessingAllowed:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isSubsetOf([I[I)Z
    .locals 3

    .line 1681
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p2, v1

    .line 1682
    invoke-static {p1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final isUidCached(I)Z
    .locals 1

    .line 3514
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3517
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityManagerInternal;->getUidProcessState(I)I

    move-result p0

    .line 3518
    invoke-static {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;->procStateToImportance(I)I

    move-result p0

    const/16 p1, 0x190

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isUidPresentOnDisplayInternal(II)Z
    .locals 1

    .line 3154
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3155
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/IntArray;

    if-eqz p0, :cond_0

    .line 3156
    invoke-virtual {p0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isValidBrightness(F)Z
    .locals 1

    .line 6327
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/android/server/display/DisplayManagerService;->mScreenExtendedBrightnessRangeMaximum:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadBrightnessConfigurations()V
    .locals 4

    .line 2986
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v0

    .line 2987
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 2988
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v3, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, v0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda20;-><init>(Lcom/android/server/display/DisplayManagerService;I)V

    invoke-virtual {v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 3002
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final loadStableDisplayValuesLocked()V
    .locals 3

    .line 1069
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->getStableDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    .line 1070
    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_0

    .line 1073
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0128

    .line 1076
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x10e0127

    .line 1078
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 1081
    invoke-virtual {p0, v1, v0}, Lcom/android/server/display/DisplayManagerService;->setStableDisplaySizeLocked(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyDefaultDisplayDeviceUpdated(Lcom/android/server/display/LogicalDisplay;)V
    .locals 0

    .line 2482
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    iget-object p1, p1, Lcom/android/server/display/DisplayDevice;->mDisplayDeviceConfig:Lcom/android/server/display/DisplayDeviceConfig;

    invoke-virtual {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->defaultDisplayDeviceUpdated(Lcom/android/server/display/DisplayDeviceConfig;)V

    return-void
.end method

.method public onBootPhase(I)V
    .locals 8

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 883
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 884
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    .line 885
    invoke-virtual {p1}, Lcom/android/server/display/DisplayManagerService$Injector;->getDefaultDisplayDelayTimeout()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 886
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p1, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez p1, :cond_0

    goto :goto_1

    .line 903
    :cond_0
    monitor-exit v0

    goto :goto_3

    .line 888
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    .line 899
    :try_start_1
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    invoke-virtual {p1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 890
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout waiting for default display to be initialized. DefaultDisplay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 892
    invoke-virtual {v3, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVirtualDisplayAdapter="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 903
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    .line 905
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter p1

    const/4 v0, 0x1

    .line 906
    :try_start_3
    iput-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mBootCompleted:Z

    .line 907
    :goto_2
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 908
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->onBootCompleted()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 910
    :cond_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 911
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p1}, Lcom/android/server/display/mode/DisplayModeDirector;->onBootCompleted()V

    .line 912
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplayMapper;->onBootCompleted()V

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 910
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final onCallbackDied(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V
    .locals 3

    .line 1527
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1528
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    iget v2, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mPid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1529
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->stopWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    .line 1530
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStart()V
    .locals 3

    const-string v0, "DisplayManagerService"

    const-string v1, "DisplayManagerService onStart"

    .line 857
    invoke-static {v0, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 866
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v1}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 867
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->loadStableDisplayValuesLocked()V

    .line 868
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 873
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->invalidateLocalDisplayInfoCaches()V

    const-string v0, "display"

    .line 875
    new-instance v2, Lcom/android/server/display/DisplayManagerService$BinderService;

    invoke-direct {v2, p0}, Lcom/android/server/display/DisplayManagerService$BinderService;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;Z)V

    .line 877
    const-class v0, Landroid/hardware/display/DisplayManagerInternal;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$LocalService;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$LocalService;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 868
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 4

    .line 918
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    .line 919
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result p2

    .line 920
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 921
    :try_start_0
    iget v1, p0, Lcom/android/server/display/DisplayManagerService;->mCurrentUserId:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 923
    iput p1, p0, Lcom/android/server/display/DisplayManagerService;->mCurrentUserId:I

    .line 925
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v3, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/DisplayManagerService;ZII)V

    invoke-virtual {v2, v3}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 944
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->handleSettingsChange()V

    .line 947
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_POLICY:Z

    if-eqz p1, :cond_2

    .line 948
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->onUserSwitching()V

    .line 951
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

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 956
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/16 p1, 0x1c

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final pauseWifiDisplayInternal()V
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1597
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 1598
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayAdapter;->requestPauseLocked()V

    .line 1600
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

.method public performTraversalInternal(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1135
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    if-nez v1, :cond_0

    .line 1136
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1138
    iput-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    .line 1140
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->performTraversalLocked(Landroid/view/SurfaceControl$Transaction;)V

    .line 1141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1145
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mEnabledDexDisplay:Lcom/android/server/display/LogicalDisplay;

    if-eqz v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceRepository;->releaseHDMIWake()V

    .line 1151
    :cond_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;

    .line 1152
    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;->onDisplayTransaction(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 1141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final performTraversalLocked(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 3008
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->clearViewportsLocked()V

    .line 3012
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->updateEnabledDexDisplayLocked()V

    .line 3017
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/DisplayManagerService;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 3026
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    if-eqz p1, :cond_0

    .line 3027
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final populateViewportLocked(IILcom/android/server/display/DisplayDevice;Lcom/android/server/display/DisplayDeviceInfo;)V
    .locals 1

    .line 3453
    iget-object v0, p4, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/server/display/DisplayManagerService;->getViewportLocked(ILjava/lang/String;)Landroid/hardware/display/DisplayViewport;

    move-result-object p0

    .line 3454
    invoke-virtual {p3, p0}, Lcom/android/server/display/DisplayDevice;->populateViewportLocked(Landroid/hardware/display/DisplayViewport;)V

    const/4 p1, 0x1

    .line 3455
    iput-boolean p1, p0, Landroid/hardware/display/DisplayViewport;->valid:Z

    .line 3456
    iput p2, p0, Landroid/hardware/display/DisplayViewport;->displayId:I

    .line 3457
    iget p1, p4, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    invoke-static {p1}, Landroid/view/Display;->isActiveState(I)Z

    move-result p1

    iput-boolean p1, p0, Landroid/hardware/display/DisplayViewport;->isActive:Z

    return-void
.end method

.method public final recordStableDisplayStatsIfNeededLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 2

    .line 2632
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-gtz v1, :cond_0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_0

    .line 2633
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p1

    .line 2634
    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/display/DisplayManagerService;->setStableDisplaySizeLocked(II)V

    :cond_0
    return-void
.end method

.method public final recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1

    .line 2642
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2645
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2646
    iget v0, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayTopInset:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2649
    :cond_1
    iput p1, p0, Lcom/android/server/display/DisplayManagerService;->mDefaultDisplayTopInset:I

    const-string/jumbo p0, "persist.sys.displayinset.top"

    .line 2650
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerAdditionalDisplayAdapters()V
    .locals 2

    .line 2219
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2220
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->shouldRegisterNonEssentialDisplayAdaptersLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2221
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->registerOverlayDisplayAdapterLocked()V

    .line 2222
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->registerWifiDisplayAdapterLocked()V

    .line 2224
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

.method public final registerCallbackInternal(Landroid/hardware/display/IDisplayManagerCallback;IIJ)V
    .locals 9

    .line 1505
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1506
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    if-eqz v1, :cond_0

    .line 1509
    invoke-virtual {v1, p4, p5}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->updateEventsMask(J)V

    .line 1510
    monitor-exit v0

    return-void

    .line 1513
    :cond_0
    new-instance v8, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/server/display/DisplayManagerService$CallbackRecord;-><init>(Lcom/android/server/display/DisplayManagerService;IILandroid/hardware/display/IDisplayManagerCallback;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    :try_start_1
    invoke-interface {p1}, Landroid/hardware/display/IDisplayManagerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p3, 0x0

    .line 1516
    invoke-interface {p1, v8, p3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1522
    :try_start_2
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1523
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 1519
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 1523
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final registerDefaultDisplayAdapters()V
    .locals 6

    .line 2195
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2197
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/display/DisplayManagerService$Injector;->getLocalDisplayAdapter(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;)Lcom/android/server/display/LocalDisplayAdapter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService;->registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V

    .line 2205
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/server/display/DisplayManagerService$Injector;->getVirtualDisplayAdapter(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;)Lcom/android/server/display/VirtualDisplayAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-eqz v1, :cond_0

    .line 2208
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService;->registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V

    .line 2211
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p0}, Lcom/android/server/display/VirtualDisplayAdapter;->setLogicalDisplayMapperLocked(Lcom/android/server/display/LogicalDisplayMapper;)V

    .line 2215
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

.method public final registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V
    .locals 0

    .line 2251
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAdapters:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2252
    invoke-virtual {p1}, Lcom/android/server/display/DisplayAdapter;->registerLocked()V

    return-void
.end method

.method public final registerDisplayBrightnessListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)F
    .locals 2

    .line 3903
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3905
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnessListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3907
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    iget p0, p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3908
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerDisplayStateListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
    .locals 1

    .line 3920
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3921
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3922
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final registerDisplayTransactionListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 0

    .line 1099
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerOverlayDisplayAdapterLocked()V
    .locals 7

    .line 2228
    new-instance v6, Lcom/android/server/display/OverlayDisplayAdapter;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mUiHandler:Landroid/os/Handler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/OverlayDisplayAdapter;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Landroid/os/Handler;)V

    invoke-virtual {p0, v6}, Lcom/android/server/display/DisplayManagerService;->registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V

    return-void
.end method

.method public final registerWifiDisplayAdapterLocked()V
    .locals 7

    .line 2236
    new-instance v6, Lcom/android/server/display/WifiDisplayAdapter;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/WifiDisplayAdapter;-><init>(Lcom/android/server/display/DisplayManagerService$SyncRoot;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/DisplayAdapter$Listener;Lcom/android/server/display/PersistentDataStore;)V

    iput-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    .line 2239
    invoke-virtual {p0, v6}, Lcom/android/server/display/DisplayManagerService;->registerDisplayAdapterLocked(Lcom/android/server/display/DisplayAdapter;)V

    return-void
.end method

.method public final releaseVirtualDisplayInternal(Landroid/os/IBinder;)V
    .locals 2

    .line 2168
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2169
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez v1, :cond_0

    .line 2170
    monitor-exit v0

    return-void

    .line 2174
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/server/display/VirtualDisplayAdapter;->releaseVirtualDisplayLocked(Landroid/os/IBinder;)Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2177
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/android/server/display/DisplayDeviceRepository;->onDisplayDeviceEvent(Lcom/android/server/display/DisplayDevice;I)V

    .line 2180
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

.method public final removePresentationDisplay(Lcom/android/server/display/DisplayManagerService$PresentationDisplay;)V
    .locals 2

    .line 3612
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPresentationDisplays:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DisplayManagerService"

    if-nez v0, :cond_0

    const-string p0, "Presentation is not included in Set"

    .line 3613
    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3616
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPresentationDisplays:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3617
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to remove presentation("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/DisplayManagerService$PresentationDisplay;->-$$Nest$fgetdisplayId(Lcom/android/server/display/DisplayManagerService$PresentationDisplay;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/DisplayManagerService$PresentationDisplay;->-$$Nest$fgetpackageName(Lcom/android/server/display/DisplayManagerService$PresentationDisplay;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3621
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mPresentationDisplays:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3622
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    new-instance v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda28;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final renameWifiDisplayInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1621
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 1622
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/WifiDisplayAdapter;->requestRenameLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
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

.method public final requestColorModeInternal(II)V
    .locals 2

    .line 1716
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1717
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1719
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getRequestedColorModeLocked()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 1720
    invoke-virtual {p1, p2}, Lcom/android/server/display/LogicalDisplay;->setRequestedColorModeLocked(I)V

    const/4 p1, 0x0

    .line 1721
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 1723
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

.method public final requestDisplayStateInternal(IIFF)V
    .locals 8

    const/4 v0, 0x2

    if-nez p2, :cond_0

    move p2, v0

    .line 1176
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/display/DisplayManagerService;->clampBrightness(IF)F

    move-result p3

    .line 1177
    invoke-virtual {p0, p2, p4}, Lcom/android/server/display/DisplayManagerService;->clampBrightness(IF)F

    move-result p4

    .line 1184
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 1185
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 1188
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    :goto_0
    if-ltz v2, :cond_9

    .line 1189
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-ne v4, p2, :cond_2

    iget v4, v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    cmpl-float v4, v4, p3

    if-nez v4, :cond_2

    iget v4, v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    cmpl-float v4, v4, p4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 1198
    :cond_2
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    if-eq v4, p2, :cond_3

    .line 1199
    invoke-static {p2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/PerfLog;->d(ILjava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    .line 1207
    iget v0, v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_4

    .line 1209
    invoke-virtual {p0, p3}, Lcom/android/server/display/DisplayManagerService;->sendDisplayBrightnessEventLocked(F)V

    .line 1214
    :cond_4
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-eq v0, p2, :cond_5

    const-string v0, "DisplayManagerService"

    .line 1215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!@display_state requestDisplayStateInternal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    .line 1216
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-static {v5}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    invoke-static {p2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1215
    invoke-static {v0, v4}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-wide/32 v4, 0x20000

    .line 1221
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", brightness="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", sdrBrightness="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestDisplayStateInternal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0, p1}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1230
    :cond_6
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, p2}, Landroid/util/SparseIntArray;->setValueAt(II)V

    .line 1231
    iput p3, v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    .line 1232
    iput p4, v3, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    .line 1233
    iget-object p2, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p2, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p2

    .line 1234
    invoke-virtual {p2}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p2

    .line 1233
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayManagerService;->updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;

    move-result-object p0

    .line 1235
    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1236
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "requestDisplayStateInternal:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v5, p2, p1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 1239
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_8

    .line 1246
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void

    .line 1192
    :cond_9
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 1239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public resetBrightnessConfigurations()V
    .locals 4

    .line 3249
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 3250
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3249
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/display/PersistentDataStore;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;)V

    .line 3251
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final resizeVirtualDisplayInternal(Landroid/os/IBinder;III)V
    .locals 1

    .line 2148
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2149
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez p0, :cond_0

    .line 2150
    monitor-exit v0

    return-void

    .line 2153
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/display/VirtualDisplayAdapter;->resizeVirtualDisplayLocked(Landroid/os/IBinder;III)V

    .line 2154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resumeWifiDisplayInternal()V
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1605
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_0

    .line 1606
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayAdapter;->requestResumeLocked()V

    .line 1608
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

.method public final rotateVirtualDisplayInternal(Landroid/os/IBinder;I)V
    .locals 2

    .line 1729
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1730
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez v1, :cond_0

    .line 1731
    monitor-exit v0

    return-void

    .line 1733
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/server/display/VirtualDisplayAdapter;->getVirtualDisplayDeviceLocked(Landroid/os/IBinder;)Lcom/android/server/display/VirtualDisplayAdapter$VirtualDisplayDevice;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1735
    monitor-exit v0

    return-void

    .line 1737
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1739
    monitor-exit v0

    return-void

    .line 1741
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p1

    .line 1742
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1745
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/WindowManagerInternal;->freezeDisplayRotation(II)V

    return-void

    :catchall_0
    move-exception p0

    .line 1742
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final scheduleTraversalLocked(Z)V
    .locals 1

    .line 3504
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3505
    iput-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mPendingTraversal:Z

    if-nez p1, :cond_0

    .line 3507
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final sendDisplayBrightnessEventLocked(F)V
    .locals 4

    .line 4101
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnessListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4106
    :cond_0
    sget-boolean v0, Lcom/android/server/power/PowerManagerUtil;->USE_PERSONAL_AUTO_BRIGHTNESS_V3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    rem-float v2, p1, v0

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    div-float/2addr p1, v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 4115
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnessListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;

    .line 4116
    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;->onChanged(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final sendDisplayEventFrameRateOverrideLocked(I)V
    .locals 3

    .line 3496
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3498
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V
    .locals 2

    .line 3479
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isEnabledLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3484
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result p1

    .line 3485
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3486
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public final sendDisplayGroupEvent(II)V
    .locals 2

    .line 3491
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3492
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setAmbientColorTemperatureOverride(F)V
    .locals 2

    .line 3298
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3299
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3300
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz p0, :cond_0

    .line 3302
    invoke-interface {p0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setAmbientColorTemperatureOverride(F)V

    .line 3304
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

.method public final setAreUserDisabledHdrTypesAllowedInternal(Z)V
    .locals 4

    .line 1691
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1692
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-ne v1, p1, :cond_0

    .line 1693
    monitor-exit v0

    return-void

    .line 1695
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    .line 1696
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1697
    monitor-exit v0

    return-void

    .line 1699
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "are_user_disabled_hdr_formats_allowed"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    new-array p1, v3, [I

    .line 1703
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v1, :cond_3

    .line 1704
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    .line 1707
    :cond_3
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/display/DisplayManagerService;[I)V

    invoke-virtual {v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 1712
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAutoBrightnessLoggingEnabled(Z)V
    .locals 2

    .line 3262
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3263
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3264
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz p0, :cond_0

    .line 3266
    invoke-interface {p0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setAutoBrightnessLoggingEnabled(Z)V

    .line 3268
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

.method public final setBrightnessConfigurationForDisplayInternal(Landroid/hardware/display/BrightnessConfiguration;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 2897
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->validateBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)V

    .line 2898
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v0

    .line 2899
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 2901
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v2, p2}, Lcom/android/server/display/DisplayDeviceRepository;->getByUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayDevice;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2917
    :try_start_1
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 2905
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v3, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    .line 2906
    invoke-virtual {v3, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v3

    .line 2907
    invoke-virtual {v3}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v3

    iget v3, v3, Landroid/view/DisplayInfo;->type:I

    if-ne v3, v4, :cond_1

    if-eqz p1, :cond_1

    .line 2909
    invoke-virtual {p1}, Landroid/hardware/display/BrightnessConfiguration;->getCurve()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [F

    .line 2910
    invoke-virtual {p1}, Landroid/hardware/display/BrightnessConfiguration;->getCurve()Landroid/util/Pair;

    move-result-object v5

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [F

    const/16 v6, 0x216

    .line 2908
    invoke-static {v6, v3, v5, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[F[FLjava/lang/String;)V

    .line 2914
    :cond_1
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v3, p1, v2, v0, p4}, Lcom/android/server/display/PersistentDataStore;->setBrightnessConfigurationForDisplayLocked(Landroid/hardware/display/BrightnessConfiguration;Lcom/android/server/display/DisplayDevice;ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2917
    :try_start_3
    iget-object p4, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p4}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2919
    iget p4, p0, Lcom/android/server/display/DisplayManagerService;->mCurrentUserId:I

    if-eq p3, p4, :cond_2

    .line 2920
    monitor-exit v1

    return-void

    .line 2922
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayManagerService;->getDpcFromUniqueIdLocked(Ljava/lang/String;)Lcom/android/server/display/DisplayPowerControllerInterface;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2924
    invoke-interface {p0, p1, v4}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V

    .line 2926
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 2917
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2918
    throw p1

    :catchall_1
    move-exception p0

    .line 2926
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final setBrightnessConfigurationForUserWithStatsInternal(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 4085
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->validateBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)V

    .line 4086
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getUserSerialNumber(I)I

    move-result v3

    .line 4087
    iget-object p2, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter p2

    .line 4089
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/display/PersistentDataStore;->setBrightnessConfigurationForUser(Landroid/hardware/display/BrightnessConfiguration;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4092
    :try_start_1
    iget-object p3, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p3}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 4094
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    const/4 p3, 0x1

    invoke-interface {p0, p1, p3}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;Z)V

    .line 4095
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 4092
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 4093
    throw p1

    .line 4095
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setDisplayAccessUIDsInternal(Landroid/util/SparseArray;)V
    .locals 5

    .line 3143
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3144
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3145
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3146
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayAccessUIDs:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3147
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/IntArray;

    .line 3146
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3149
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

.method public setDisplayInfoOverrideFromWindowManagerInternal(ILandroid/view/DisplayInfo;)V
    .locals 2

    .line 1110
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1111
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1113
    invoke-virtual {p1, p2}, Lcom/android/server/display/LogicalDisplay;->setDisplayInfoOverrideFromWindowManagerLocked(Landroid/view/DisplayInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1114
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1117
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

.method public setDisplayModeDirectorLoggingEnabled(Z)V
    .locals 1

    .line 3282
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3283
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->setLoggingEnabled(Z)V

    .line 3284
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDisplayOffsetsInternal(III)V
    .locals 2

    .line 3108
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3109
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3111
    monitor-exit v0

    return-void

    .line 3113
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayOffsetXLocked()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 3114
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayOffsetYLocked()I

    move-result v1

    if-eq v1, p3, :cond_2

    .line 3119
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/android/server/display/LogicalDisplay;->setDisplayOffsetsLocked(II)V

    const/4 p1, 0x0

    .line 3120
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 3122
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

.method public setDisplayPropertiesInternal(IZFIFFZZZ)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 3035
    iget-object v4, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v4

    .line 3036
    :try_start_0
    iget-object v5, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v5, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3038
    monitor-exit v4

    return-void

    .line 3043
    :cond_0
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->hasContentLocked()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v2, :cond_1

    .line 3049
    invoke-virtual {v5, p2}, Lcom/android/server/display/LogicalDisplay;->setHasContentLocked(Z)V

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-nez p4, :cond_3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_3

    .line 3055
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/view/DisplayInfo;->findDefaultModeByRefreshRate(F)Landroid/view/Display$Mode;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 3058
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    goto :goto_1

    :cond_2
    const-string v6, "DisplayManagerService"

    .line 3060
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Couldn\'t find a mode for the requestedRefreshRate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " on Display: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v3, p4

    .line 3064
    :goto_1
    iget-object v6, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {v6}, Lcom/android/server/display/mode/DisplayModeDirector;->getAppRequestObserver()Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;

    move-result-object v6

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual {v6, p1, v3, v9, v10}, Lcom/android/server/display/mode/DisplayModeDirector$AppRequestObserver;->setAppRequest(IIFF)V

    .line 3069
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->isMinimalPostProcessingAllowed()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p7, :cond_4

    move v1, v8

    goto :goto_2

    :cond_4
    move v1, v7

    .line 3072
    :goto_2
    invoke-virtual {v5}, Lcom/android/server/display/LogicalDisplay;->getRequestedMinimalPostProcessingLocked()Z

    move-result v3

    if-eq v3, v1, :cond_6

    .line 3073
    invoke-virtual {v5, v1}, Lcom/android/server/display/LogicalDisplay;->setRequestedMinimalPostProcessingLocked(Z)V

    if-eqz v1, :cond_5

    .line 3078
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->hdrConversionIntroducesLatencyLocked()Z

    move-result v7

    :cond_5
    move v2, v8

    :cond_6
    if-eqz v2, :cond_7

    move/from16 v1, p9

    .line 3083
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 3086
    :cond_7
    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-nez v1, :cond_8

    .line 3087
    monitor-exit v4

    return-void

    .line 3092
    :cond_8
    iget-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-nez v2, :cond_a

    if-nez p8, :cond_9

    if-eqz v7, :cond_a

    .line 3094
    :cond_9
    new-instance v1, Landroid/hardware/display/HdrConversionMode;

    invoke-direct {v1, v8}, Landroid/hardware/display/HdrConversionMode;-><init>(I)V

    iput-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 3096
    iget-object v1, v0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService;->setHdrConversionModeInternal(Landroid/hardware/display/HdrConversionMode;)V

    .line 3097
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    if-nez p8, :cond_b

    if-nez v7, :cond_b

    const/4 v2, 0x0

    .line 3100
    iput-object v2, v0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 3101
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService;->setHdrConversionModeInternal(Landroid/hardware/display/HdrConversionMode;)V

    .line 3102
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayManagerService;->handleLogicalDisplayChangedLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 3104
    :cond_b
    :goto_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setDisplayScalingDisabledInternal(IZ)V
    .locals 2

    .line 3126
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3127
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3129
    monitor-exit v0

    return-void

    .line 3131
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->isDisplayScalingDisabled()Z

    move-result v1

    if-eq v1, p2, :cond_1

    .line 3135
    invoke-virtual {p1, p2}, Lcom/android/server/display/LogicalDisplay;->setDisplayScalingDisabledLocked(Z)V

    const/4 p1, 0x0

    .line 3136
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 3138
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

.method public final setDisplayStateLimitInternal(Landroid/os/IBinder;I)V
    .locals 10

    .line 3994
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 3995
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3997
    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mRequestDisplayStateLock:Ljava/lang/Object;

    monitor-enter v7

    .line 3998
    :try_start_0
    iget-object v8, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3999
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->findDisplayStateLimitLockIndex(Landroid/os/IBinder;)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    const-string p0, "DisplayManagerService"

    const-string/jumbo p1, "setDisplayStateLimitInternal: sameRequest: unknown"

    .line 4004
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4005
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 4007
    :cond_0
    :try_start_3
    new-instance v9, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;-><init>(Lcom/android/server/display/DisplayManagerService;Landroid/os/IBinder;IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x0

    .line 4009
    :try_start_4
    invoke-interface {p1, v9, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4014
    :try_start_5
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4011
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DisplayStateLimitLock is already dead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez p2, :cond_2

    .line 4018
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4019
    :cond_2
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;

    iget p1, p1, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;->mLastRequestedState:I

    if-eq p2, p1, :cond_3

    .line 4020
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;

    iput p2, p1, Lcom/android/server/display/DisplayManagerService$DisplayStateLimitLock;->mLastRequestedState:I

    .line 4028
    :goto_0
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance p2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, v6}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/display/DisplayManagerService;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 4037
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4038
    :try_start_6
    new-instance p0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda13;-><init>()V

    invoke-interface {v6, p0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4039
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_3
    :try_start_7
    const-string p0, "DisplayManagerService"

    .line 4022
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setDisplayStateLimitInternal: sameRequest: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4023
    invoke-static {p2}, Landroid/view/Display;->stateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4022
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4024
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 4037
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p0

    :catchall_1
    move-exception p0

    .line 4039
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method

.method public setDisplayWhiteBalanceLoggingEnabled(Z)V
    .locals 2

    .line 3272
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3273
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3274
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz p0, :cond_0

    .line 3276
    invoke-interface {p0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setDisplayWhiteBalanceLoggingEnabled(Z)V

    .line 3278
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

.method public setDisplayedContentSamplingEnabledInternal(IZII)Z
    .locals 0

    .line 3230
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3234
    :cond_0
    invoke-static {p0, p2, p3, p4}, Landroid/view/SurfaceControl;->setDisplayedContentSamplingEnabled(Landroid/os/IBinder;ZII)Z

    move-result p0

    return p0
.end method

.method public setDockedAndIdleEnabled(ZI)V
    .locals 1

    .line 3308
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3309
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 3310
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz p0, :cond_0

    .line 3312
    invoke-interface {p0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setAutomaticScreenBrightnessMode(Z)V

    .line 3314
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

.method public setHdrConversionModeInternal(Landroid/hardware/display/HdrConversionMode;)V
    .locals 6

    .line 2791
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayManagerService$Injector;->getHdrOutputConversionSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2795
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2796
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 2797
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 2799
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "preferredHdrOutputType must not be set if the conversion mode is HDR_CONVERSION_SYSTEM"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2802
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 2803
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->storeHdrConversionModeLocked(Landroid/hardware/display/HdrConversionMode;)V

    .line 2807
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 2808
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->getEnabledAutoHdrTypesLocked()[I

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    .line 2811
    :goto_1
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v3

    .line 2812
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result p1

    .line 2815
    iget-object v5, p0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    if-nez v5, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    if-ne p1, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    move-object v4, v1

    goto :goto_2

    .line 2823
    :cond_5
    invoke-virtual {v5}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v3

    .line 2824
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mOverrideHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result p1

    .line 2827
    :goto_2
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mInjector:Lcom/android/server/display/DisplayManagerService$Injector;

    invoke-virtual {v1, v3, p1, v4}, Lcom/android/server/display/DisplayManagerService$Injector;->setHdrConversionMode(II[I)I

    move-result p1

    iput p1, p0, Lcom/android/server/display/DisplayManagerService;->mSystemPreferredHdrOutputType:I

    .line 2829
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMinimalPostProcessingAllowed(Z)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1064
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mMinimalPostProcessingAllowed:Z

    .line 1065
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setRefreshRateSwitchingTypeInternal(I)V
    .locals 0

    .line 2878
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->setModeSwitchingType(I)V

    return-void
.end method

.method public setShouldAlwaysRespectAppRequestedModeInternal(Z)V
    .locals 0

    .line 2870
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector;->setShouldAlwaysRespectAppRequestedMode(Z)V

    return-void
.end method

.method public final setStableDisplaySizeLocked(II)V
    .locals 1

    .line 2654
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mStableDisplaySize:Landroid/graphics/Point;

    .line 2656
    :try_start_0
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p1, v0}, Lcom/android/server/display/PersistentDataStore;->setStableDisplaySize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2658
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2659
    throw p1
.end method

.method public setTestModeEnabled(Z)V
    .locals 2

    .line 4059
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4060
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {p0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setTestModeEnabled(Z)V

    .line 4061
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setUserDisabledHdrTypesInternal([I)V
    .locals 4

    .line 1645
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p0, "DisplayManagerService"

    const-string p1, "Null is not an expected argument to setUserDisabledHdrTypesInternal"

    .line 1647
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1649
    monitor-exit v0

    return-void

    .line 1653
    :cond_0
    sget-object v1, Landroid/view/Display$HdrCapabilities;->HDR_TYPES:[I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/display/DisplayManagerService;->isSubsetOf([I[I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "DisplayManagerService"

    const-string/jumbo p1, "userDisabledHdrTypes contains unexpected types"

    .line 1654
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    monitor-exit v0

    return-void

    .line 1658
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 1659
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1660
    monitor-exit v0

    return-void

    :cond_2
    const-string v1, ""

    .line 1663
    array-length v2, p1

    if-eqz v2, :cond_3

    const-string v1, ","

    .line 1665
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 1664
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1667
    :cond_3
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "user_disabled_hdr_formats"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1669
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    .line 1670
    iget-boolean v1, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v1, :cond_4

    .line 1671
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/display/DisplayManagerService;[I)V

    invoke-virtual {v1, v2}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    .line 1677
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setUserPreferredDisplayModeInternal(ILandroid/view/Display$Mode;)V
    .locals 5

    .line 2676
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 2677
    :try_start_0
    invoke-static {p2}, Lcom/android/server/display/DisplayManagerService;->isResolutionAndRefreshRateValid(Landroid/view/Display$Mode;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2679
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "width, height and refresh rate of mode should be greater than 0 when setting the global user preferred display mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    move v2, v1

    goto :goto_1

    .line 2684
    :cond_2
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    :goto_1
    if-nez p2, :cond_3

    move v3, v1

    goto :goto_2

    .line 2686
    :cond_3
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    :goto_2
    if-nez p2, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    .line 2688
    :cond_4
    invoke-virtual {p2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v4

    .line 2690
    :goto_3
    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/android/server/display/DisplayManagerService;->storeModeInPersistentDataStoreLocked(IIIF)V

    if-eq p1, v1, :cond_5

    .line 2693
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/DisplayManagerService;->setUserPreferredModeForDisplayLocked(ILandroid/view/Display$Mode;)V

    goto :goto_4

    .line 2695
    :cond_5
    iput-object p2, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    .line 2696
    invoke-virtual {p0, v3, v2, v4, p2}, Lcom/android/server/display/DisplayManagerService;->storeModeInGlobalSettingsLocked(IIFLandroid/view/Display$Mode;)V

    .line 2699
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setUserPreferredModeForDisplayLocked(ILandroid/view/Display$Mode;)V
    .locals 0

    .line 2718
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2722
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/display/DisplayDevice;->setUserPreferredDisplayModeLocked(Landroid/view/Display$Mode;)V

    return-void
.end method

.method public final setVirtualDisplayStateInternal(Landroid/os/IBinder;Z)V
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2185
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez p0, :cond_0

    .line 2186
    monitor-exit v0

    return-void

    .line 2189
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/VirtualDisplayAdapter;->setVirtualDisplayStateLocked(Landroid/os/IBinder;Z)V

    .line 2190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setVirtualDisplaySurfaceInternal(Landroid/os/IBinder;Landroid/view/Surface;)V
    .locals 1

    .line 2158
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 2159
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mVirtualDisplayAdapter:Lcom/android/server/display/VirtualDisplayAdapter;

    if-nez p0, :cond_0

    .line 2160
    monitor-exit v0

    return-void

    .line 2163
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/VirtualDisplayAdapter;->setVirtualDisplaySurfaceLocked(Landroid/os/IBinder;Landroid/view/Surface;)V

    .line 2164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setupSchedulerPolicies()V
    .locals 3

    .line 838
    invoke-static {}, Lcom/android/server/DisplayThread;->get()Lcom/android/server/DisplayThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    .line 839
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_OPT:Z

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 838
    :goto_0
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadGroupAndCpuset(II)V

    .line 842
    invoke-static {}, Lcom/android/server/AnimationThread;->get()Lcom/android/server/AnimationThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    .line 843
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_OPT:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 842
    :goto_1
    invoke-static {p0, v0}, Landroid/os/Process;->setThreadGroupAndCpuset(II)V

    .line 846
    invoke-static {}, Lcom/android/server/wm/SurfaceAnimationThread;->get()Lcom/android/server/wm/SurfaceAnimationThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result p0

    .line 847
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSPERF_BOOST_OPT:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 846
    :goto_2
    invoke-static {p0, v1}, Landroid/os/Process;->setThreadGroupAndCpuset(II)V

    return-void
.end method

.method public shouldAlwaysRespectAppRequestedModeInternal()Z
    .locals 0

    .line 2874
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-virtual {p0}, Lcom/android/server/display/mode/DisplayModeDirector;->shouldAlwaysRespectAppRequestedMode()Z

    move-result p0

    return p0
.end method

.method public final shouldRegisterNonEssentialDisplayAdaptersLocked()Z
    .locals 0

    .line 2247
    iget-boolean p0, p0, Lcom/android/server/display/DisplayManagerService;->mSafeMode:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final startWifiDisplayScanInternal(I)V
    .locals 2

    .line 1534
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1535
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    if-eqz p1, :cond_0

    .line 1540
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->startWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    .line 1541
    monitor-exit v0

    return-void

    .line 1537
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has not registered an IDisplayManagerCallback."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1541
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startWifiDisplayScanInternal(III)V
    .locals 2

    .line 1757
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1758
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    if-eqz p1, :cond_0

    .line 1763
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/display/DisplayManagerService;->startWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;II)V

    .line 1764
    monitor-exit v0

    return-void

    .line 1760
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has not registered an IDisplayManagerCallback."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1764
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V
    .locals 2

    .line 1545
    iget-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1546
    iput-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    .line 1548
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequestedTime:Ljava/lang/String;

    .line 1549
    iget p1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    if-nez p1, :cond_0

    .line 1550
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p1, :cond_0

    .line 1551
    invoke-virtual {p1}, Lcom/android/server/display/WifiDisplayAdapter;->requestStartScanLocked()V

    .line 1553
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {p1}, Lcom/android/server/display/WifiDisplayAdapter;->getVolumeControllerInstance()Lcom/android/server/display/VolumeController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mVolumeController:Lcom/android/server/display/VolumeController;

    :cond_0
    return-void
.end method

.method public final startWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;II)V
    .locals 2

    .line 1768
    iget-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1769
    iput-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    .line 1770
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequestedTime:Ljava/lang/String;

    .line 1771
    iget p1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    if-nez p1, :cond_0

    .line 1772
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p1, :cond_0

    .line 1773
    invoke-virtual {p1, p2, p3}, Lcom/android/server/display/WifiDisplayAdapter;->requestStartScanLocked(II)V

    .line 1774
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    invoke-virtual {p1}, Lcom/android/server/display/WifiDisplayAdapter;->getVolumeControllerInstance()Lcom/android/server/display/VolumeController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mVolumeController:Lcom/android/server/display/VolumeController;

    :cond_0
    return-void
.end method

.method public final stopWifiDisplayScanInternal(I)V
    .locals 2

    .line 1560
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 1561
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;

    if-eqz p1, :cond_0

    .line 1566
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->stopWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V

    .line 1567
    monitor-exit v0

    return-void

    .line 1563
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The calling process has not registered an IDisplayManagerCallback."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 1567
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final stopWifiDisplayScanLocked(Lcom/android/server/display/DisplayManagerService$CallbackRecord;)V
    .locals 3

    .line 1571
    iget-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1572
    iput-boolean v0, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequested:Z

    .line 1574
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/server/display/DisplayManagerService$CallbackRecord;->mWifiDisplayScanRequestedTime:Ljava/lang/String;

    .line 1575
    iget p1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    if-nez p1, :cond_0

    .line 1576
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayAdapter:Lcom/android/server/display/WifiDisplayAdapter;

    if-eqz p0, :cond_1

    .line 1577
    invoke-virtual {p0}, Lcom/android/server/display/WifiDisplayAdapter;->requestStopScanLocked()V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 1580
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mWifiDisplayScanRequestCount became negative: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DisplayManagerService"

    invoke-static {v1, p1}, Lcom/android/server/power/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1582
    iput v0, p0, Lcom/android/server/display/DisplayManagerService;->mWifiDisplayScanRequestCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final storeHdrConversionModeLocked(Landroid/hardware/display/HdrConversionMode;)V
    .locals 3

    .line 2605
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2606
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v1

    const-string v2, "hdr_conversion_mode"

    .line 2605
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2608
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getConversionMode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2609
    invoke-virtual {p1}, Landroid/hardware/display/HdrConversionMode;->getPreferredHdrOutputType()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2611
    :goto_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "hdr_force_conversion_type"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public final storeModeInGlobalSettingsLocked(IIFLandroid/view/Display$Mode;)V
    .locals 2

    .line 2727
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_preferred_refresh_rate"

    invoke-static {v0, v1, p3}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    .line 2729
    iget-object p3, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string/jumbo v0, "user_preferred_resolution_height"

    invoke-static {p3, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2731
    iget-object p2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string/jumbo p3, "user_preferred_resolution_width"

    invoke-static {p2, p3, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2733
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance p1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda3;

    invoke-direct {p1, p4}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda3;-><init>(Landroid/view/Display$Mode;)V

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final storeModeInPersistentDataStoreLocked(IIIF)V
    .locals 1

    .line 2704
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDeviceForDisplayLocked(I)Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2709
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/display/PersistentDataStore;->setUserPreferredResolution(Lcom/android/server/display/DisplayDevice;II)Z

    .line 2711
    iget-object p2, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p2, p1, p4}, Lcom/android/server/display/PersistentDataStore;->setUserPreferredRefreshRate(Lcom/android/server/display/DisplayDevice;F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2713
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {p0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 2714
    throw p1
.end method

.method public systemReady(Z)V
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 991
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mSafeMode:Z

    const/4 p1, 0x1

    .line 992
    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mSystemReady:Z

    .line 993
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->isDeviceConfigHdrOutputControlEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mIsHdrOutputControlEnabled:Z

    const-string p1, "display_manager"

    .line 995
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    .line 994
    invoke-static {p1, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 1000
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->recordTopInsetLocked(Lcom/android/server/display/LogicalDisplay;)V

    .line 1002
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->updateSettingsLocked()V

    .line 1003
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->updateUserDisabledHdrTypesFromSettingsLocked()V

    .line 1004
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->updateUserPreferredDisplayModeSettingsLocked()V

    .line 1005
    iget-boolean p1, p0, Lcom/android/server/display/DisplayManagerService;->mIsHdrOutputControlEnabled:Z

    if-eqz p1, :cond_0

    .line 1006
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->updateHdrConversionModeSettingsLocked()V

    .line 1009
    :cond_0
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->MD_DEX_EMULATOR:Z

    if-eqz p1, :cond_1

    .line 1010
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDexEmulator:Lcom/android/server/display/DisplayManagerService$DexEmulator;

    invoke-static {p1}, Lcom/android/server/display/DisplayManagerService$DexEmulator;->-$$Nest$monSystemReadyLocked(Lcom/android/server/display/DisplayManagerService$DexEmulator;)V

    .line 1013
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1015
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    new-instance v0, Lcom/android/server/display/DisplayManagerService$DesiredDisplayModeSpecsObserver;

    invoke-direct {v0, p0}, Lcom/android/server/display/DisplayManagerService$DesiredDisplayModeSpecsObserver;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector;->setDesiredDisplayModeSpecsListener(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecsListener;)V

    .line 1017
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayModeDirector:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector;->start(Landroid/hardware/SensorManager;)V

    .line 1019
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1021
    new-instance p1, Lcom/android/server/display/DisplayManagerService$SettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/server/display/DisplayManagerService$SettingsObserver;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    iput-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mSettingsObserver:Lcom/android/server/display/DisplayManagerService$SettingsObserver;

    .line 1023
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mBrightnessSynchronizer:Lcom/android/internal/display/BrightnessSynchronizer;

    invoke-virtual {p1}, Lcom/android/internal/display/BrightnessSynchronizer;->startSynchronizing()V

    .line 1025
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.DREAMING_STARTED"

    .line 1026
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DREAMING_STOPPED"

    .line 1027
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DOCK_EVENT"

    .line 1028
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mIdleModeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1033
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 1034
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1035
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWifiReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception p0

    .line 1013
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final systemScreenshotInternal(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 3

    .line 3182
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3183
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3185
    monitor-exit v0

    return-object v2

    .line 3187
    :cond_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {p0, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3189
    monitor-exit v0

    return-object v2

    .line 3192
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object p0

    .line 3193
    new-instance p1, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    invoke-direct {p1, v1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    .line 3194
    invoke-virtual {p0}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setSize(II)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 3195
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setUseIdentityTransform(Z)Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    move-result-object p0

    .line 3196
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 3197
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    .line 3198
    invoke-virtual {p0}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$DisplayCaptureArgs;

    move-result-object p0

    .line 3199
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3200
    invoke-static {p0}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3199
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final unregisterDisplayBrightnessListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayBrightnessListener;)V
    .locals 1

    .line 3912
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3913
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnessListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3914
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterDisplayStateListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V
    .locals 2

    .line 3926
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3927
    :try_start_0
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateListeners:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda11;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayStateListener;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3928
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final unregisterDisplayTransactionListenerInternal(Landroid/hardware/display/DisplayManagerInternal$DisplayTransactionListener;)V
    .locals 0

    .line 1105
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayTransactionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateDexDisplayStateInternal(Z)I
    .locals 9

    .line 4320
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 4321
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceRepository;->hasExternalDisplayDevice()Z

    move-result v1

    .line 4322
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 4326
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceRepository;->releaseHDMIWake()V

    goto :goto_0

    .line 4329
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceRepository;->acquireHDMIWake()V

    .line 4334
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v1

    .line 4335
    :try_start_1
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceRepository;->getDexDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4337
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eqz v2, :cond_7

    .line 4338
    iget v4, v2, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v5, 0x100000

    and-int/2addr v4, v5

    if-nez v4, :cond_3

    goto :goto_4

    .line 4344
    :cond_3
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v4, v0}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 4346
    invoke-virtual {v0, v5}, Lcom/android/server/display/DisplayDevice;->updateDexEnabledStateLocked(Z)V

    const-string p0, "DisplayManagerService"

    .line 4347
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateDexDisplayStateInternalLocked: cannot found display: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4349
    monitor-exit v1

    return v3

    .line 4352
    :cond_4
    invoke-virtual {v4}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v3

    .line 4353
    iget-object v6, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    .line 4356
    iget v2, v6, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    .line 4357
    iget v6, v6, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    goto :goto_2

    .line 4359
    :cond_5
    iget v2, v2, Lcom/android/server/display/DisplayDeviceInfo;->brightnessDefault:F

    move v6, v2

    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    .line 4364
    invoke-virtual {v0, v8}, Lcom/android/server/display/DisplayDevice;->updateDexEnabledStateLocked(Z)V

    .line 4365
    invoke-virtual {v0, v7, v2, v6}, Lcom/android/server/display/DisplayDevice;->requestDisplayStateLocked(IFF)Ljava/lang/Runnable;

    goto :goto_3

    .line 4367
    :cond_6
    invoke-virtual {v0, v8, v2, v6}, Lcom/android/server/display/DisplayDevice;->requestDisplayStateLocked(IFF)Ljava/lang/Runnable;

    .line 4368
    invoke-virtual {v0, v5}, Lcom/android/server/display/DisplayDevice;->updateDexEnabledStateLocked(Z)V

    .line 4371
    :goto_3
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v4, p1}, Lcom/android/server/display/LogicalDisplay;->updateLocked(Lcom/android/server/display/DisplayDeviceRepository;)V

    .line 4372
    invoke-virtual {p0, v4, v7}, Lcom/android/server/display/DisplayManagerService;->sendDisplayEventLocked(Lcom/android/server/display/LogicalDisplay;I)V

    .line 4373
    invoke-virtual {p0, v5}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 4374
    monitor-exit v1

    return v3

    :cond_7
    :goto_4
    const-string p0, "DisplayManagerService"

    .line 4340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "updateDexDisplayStateInternal: abnormal device="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4341
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    .line 4375
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 4322
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final updateDisplayPowerControllerLeaderLocked(Lcom/android/server/display/DisplayPowerControllerInterface;I)V
    .locals 3

    .line 2385
    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getLeadDisplayId()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2391
    :cond_0
    invoke-interface {p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getLeadDisplayId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2393
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2394
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz v0, :cond_1

    .line 2396
    invoke-interface {v0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->removeDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    :cond_1
    if-eq p2, v1, :cond_2

    .line 2402
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    .line 2403
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    if-eqz p0, :cond_2

    .line 2405
    invoke-interface {p0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->addDisplayBrightnessFollower(Lcom/android/server/display/DisplayPowerControllerInterface;)V

    :cond_2
    return-void
.end method

.method public final updateDisplayStateLocked(Lcom/android/server/display/DisplayDevice;)Ljava/lang/Runnable;
    .locals 13

    .line 2504
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 2505
    iget v1, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 2506
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v1, p1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/LogicalDisplay;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v2

    .line 2510
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v1

    .line 2511
    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStates:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 2516
    iget v4, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 2517
    iget-object v4, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimitLocks:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateLimits:Landroid/util/SparseIntArray;

    .line 2518
    invoke-virtual {v7, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    .line 2517
    invoke-virtual {p0, v4, v7, v0}, Lcom/android/server/display/DisplayManagerService;->getDesiredStateLimitLocked(Ljava/util/ArrayList;ILcom/android/server/display/DisplayDeviceInfo;)I

    move-result v4

    .line 2520
    iget-object v7, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayStateListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, v7}, Lcom/android/server/display/DisplayManagerService;->getCopyOfArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v12, v7

    goto :goto_0

    :cond_1
    move-object v12, v2

    move v4, v6

    .line 2525
    :goto_0
    sget-boolean v7, Lcom/android/server/power/PowerManagerUtil;->SEC_FEATURE_AOD_LOOK_CHARGING_UI_ON_SUB_DISPLAY:Z

    const/4 v8, 0x2

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v9, 0x1000000

    and-int/2addr v7, v9

    if-eqz v7, :cond_2

    .line 2527
    invoke-static {v3}, Landroid/view/Display;->isDozeState(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v11, v6

    move v3, v8

    goto :goto_1

    :cond_2
    move v11, v4

    .line 2532
    :goto_1
    iget v0, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    if-ne v0, v8, :cond_3

    invoke-static {v3}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v5

    .line 2538
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mNeedSkipDozeState:Z

    if-eqz v0, :cond_5

    .line 2539
    invoke-static {v3}, Landroid/view/Display;->isDozeState(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DisplayManagerService"

    const-string v3, "Ignore setting display state doze while unfolding"

    .line 2540
    invoke-static {v0, v3}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v5

    goto :goto_2

    .line 2542
    :cond_4
    invoke-static {v3}, Landroid/view/Display;->isActiveState(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2543
    iput-boolean v6, p0, Lcom/android/server/display/DisplayManagerService;->mNeedSkipDozeState:Z

    :cond_5
    move v8, v3

    :goto_2
    if-eqz v8, :cond_6

    .line 2550
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayBrightnesses:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;

    .line 2551
    iget v9, p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->brightness:F

    iget v10, p0, Lcom/android/server/display/DisplayManagerService$BrightnessPair;->sdrBrightness:F

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/android/server/display/DisplayDevice;->requestDisplayStateLocked(IFFILjava/util/ArrayList;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public final updateEnabledDexDisplayLocked()V
    .locals 3

    .line 4380
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDeviceRepository;->isDexDisplayDeviceEnabledLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4381
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4382
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mEnabledDexDisplay:Lcom/android/server/display/LogicalDisplay;

    if-eq v1, v0, :cond_1

    .line 4383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateEnabledDexDisplayLocked: prev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mEnabledDexDisplay:Lcom/android/server/display/LogicalDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", next="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayManagerService"

    invoke-static {v2, v1}, Lcom/android/server/power/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4385
    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mEnabledDexDisplay:Lcom/android/server/display/LogicalDisplay;

    :cond_1
    return-void
.end method

.method public updateHdrConversionModeSettingsLocked()V
    .locals 4

    .line 2617
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hdr_conversion_mode"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2620
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "hdr_force_conversion_type"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2624
    :goto_0
    new-instance v2, Landroid/hardware/display/HdrConversionMode;

    invoke-direct {v2, v0, v1}, Landroid/hardware/display/HdrConversionMode;-><init>(II)V

    iput-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mHdrConversionMode:Landroid/hardware/display/HdrConversionMode;

    .line 2625
    invoke-virtual {p0, v2}, Lcom/android/server/display/DisplayManagerService;->setHdrConversionModeInternal(Landroid/hardware/display/HdrConversionMode;)V

    return-void
.end method

.method public final updateOtherInternalDisplayBrightnessLocked(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 6348
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {p0}, Lcom/android/server/display/DisplayPowerControllerInterface;->onScreenBrightnessSettingTimeChanged()V

    :cond_2
    return-void
.end method

.method public final updateSettingsLocked()V
    .locals 4

    .line 1303
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 1304
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "minimal_post_processing_allowed"

    const/4 v3, 0x1

    .line 1303
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/server/display/DisplayManagerService;->setMinimalPostProcessingAllowed(Z)V

    return-void
.end method

.method public final updateUserDisabledHdrTypesFromSettingsLocked()V
    .locals 4

    .line 1309
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    .line 1310
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "are_user_disabled_hdr_formats_allowed"

    const/4 v2, 0x1

    .line 1309
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    .line 1314
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "user_disabled_hdr_formats"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v2, ","

    .line 1320
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1321
    array-length v2, v0

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    .line 1322
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 1323
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mUserDisabledHdrTypes:[I

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1326
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/display/DisplayManagerService;->mAreUserDisabledHdrTypesAllowed:Z

    if-nez v0, :cond_3

    .line 1327
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "DisplayManagerService"

    const-string v2, "Failed to parse USER_DISABLED_HDR_FORMATS. Clearing the setting."

    .line 1335
    invoke-static {v1, v2, v0}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1337
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->clearUserDisabledHdrTypesLocked()V

    goto :goto_2

    .line 1340
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/display/DisplayManagerService;->clearUserDisabledHdrTypesLocked()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateUserPreferredDisplayModeSettingsLocked()V
    .locals 5

    .line 1353
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "user_preferred_refresh_rate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    .line 1355
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "user_preferred_resolution_height"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 1357
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v4, "user_preferred_resolution_width"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 1359
    new-instance v3, Landroid/view/Display$Mode;

    invoke-direct {v3, v2, v1, v0}, Landroid/view/Display$Mode;-><init>(IIF)V

    .line 1360
    invoke-static {v3}, Lcom/android/server/display/DisplayManagerService;->isResolutionAndRefreshRateValid(Landroid/view/Display$Mode;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mUserPreferredMode:Landroid/view/Display$Mode;

    if-eqz v0, :cond_1

    .line 1362
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mDisplayDeviceRepo:Lcom/android/server/display/DisplayDeviceRepository;

    new-instance v0, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v0, v3}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda8;-><init>(Landroid/view/Display$Mode;)V

    invoke-virtual {p0, v0}, Lcom/android/server/display/DisplayDeviceRepository;->forEachLocked(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 1366
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    new-instance v1, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/server/display/DisplayManagerService$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v0, v1}, Lcom/android/server/display/LogicalDisplayMapper;->forEachLocked(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final updateViewportPowerStateLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 5

    .line 3461
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object p1

    .line 3462
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object p1

    .line 3463
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getViewportType(Lcom/android/server/display/DisplayDeviceInfo;)Ljava/util/Optional;

    move-result-object v0

    .line 3464
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3465
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mViewports:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayViewport;

    .line 3466
    iget v3, v2, Landroid/hardware/display/DisplayViewport;->type:I

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iget-object v4, v2, Landroid/hardware/display/DisplayViewport;->uniqueId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3468
    iget v3, p1, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    invoke-static {v3}, Landroid/view/Display;->isActiveState(I)Z

    move-result v3

    iput-boolean v3, v2, Landroid/hardware/display/DisplayViewport;->isActive:Z

    goto :goto_0

    .line 3471
    :cond_1
    iget-object p1, p0, Lcom/android/server/display/DisplayManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    if-eqz p1, :cond_2

    .line 3472
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final userScreenshotInternal(I)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 1

    .line 3204
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 3205
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3207
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    .line 3210
    :cond_0
    new-instance p1, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;

    invoke-direct {p1, p0}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;-><init>(Landroid/os/IBinder;)V

    .line 3212
    invoke-virtual {p1}, Landroid/window/ScreenCapture$DisplayCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$DisplayCaptureArgs;

    move-result-object p0

    .line 3213
    invoke-static {p0}, Landroid/window/ScreenCapture;->captureDisplay(Landroid/window/ScreenCapture$DisplayCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public validateBrightnessConfiguration(Landroid/hardware/display/BrightnessConfiguration;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2965
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/DisplayManagerService;->isBrightnessConfigurationTooDark(Landroid/hardware/display/BrightnessConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "DisplayManagerService"

    const-string p1, "brightness curve is too dark"

    .line 2968
    invoke-static {p0, p1}, Lcom/android/server/power/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final validatePackageName(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 1786
    iget-object p0, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1788
    array-length p1, p0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, p0, v2

    .line 1789
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public windowManagerAndInputReady()V
    .locals 4

    .line 965
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v0

    .line 966
    :try_start_0
    const-class v1, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 967
    const-class v1, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/input/InputManagerInternal;

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    .line 968
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 969
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mActivityManager:Landroid/app/ActivityManager;

    .line 970
    iget-object v2, p0, Lcom/android/server/display/DisplayManagerService;->mUidImportanceListener:Lcom/android/server/display/DisplayManagerService$UidImportanceListener;

    const/16 v3, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    .line 972
    const-class v1, Landroid/hardware/devicestate/DeviceStateManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManagerInternal;

    iput-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManagerInternal;

    .line 978
    iget-object v1, p0, Lcom/android/server/display/DisplayManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/server/display/DisplayManagerService;->mHandler:Lcom/android/server/display/DisplayManagerService$DisplayManagerHandler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v3, Lcom/android/server/display/DisplayManagerService$DeviceStateListener;

    invoke-direct {v3, p0}, Lcom/android/server/display/DisplayManagerService$DeviceStateListener;-><init>(Lcom/android/server/display/DisplayManagerService;)V

    invoke-virtual {v1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    const/4 v1, 0x0

    .line 982
    invoke-virtual {p0, v1}, Lcom/android/server/display/DisplayManagerService;->scheduleTraversalLocked(Z)V

    .line 983
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
