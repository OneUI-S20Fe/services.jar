.class public final Lcom/android/server/inputmethod/InputMethodManagerService;
.super Lcom/android/internal/view/IInputMethodManager$Stub;
.source "InputMethodManagerService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final DEBUG_SEP:Z

.field public static final DEX_CONTENT_URI:Landroid/net/Uri;

.field public static final DICTATION:Landroid/net/Uri;

.field public static final FEATURE_CONFIG_SIP:Ljava/lang/String;

.field public static final VIRTUAL_STYLUS_ID_FOR_TEST:Ljava/lang/Integer;

.field public static mDefaultSIP:Ljava/lang/String;

.field public static mInputMethodSwitchDisable:Z


# instance fields
.field public mAccessControlEnable:Z

.field public mAccessControlEnableChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlEnableChangeObserver;

.field public mAccessControlKeyboardBlockEnable:Z

.field public mAccessControlKeyboardEnableChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlKeyboardEnableChangeObserver;

.field public final mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field public final mAdditionalSubtypeMap:Landroid/util/ArrayMap;

.field public mAudioManagerInternal:Landroid/media/AudioManagerInternal;

.field public final mAutofillController:Lcom/android/server/inputmethod/AutofillSuggestionsController;

.field public mBackDisposition:I

.field public final mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

.field public mBoundToAccessibility:Z

.field public mBoundToMethod:Z

.field public final mClients:Landroid/util/ArrayMap;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

.field public mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field public mCurFocusedWindow:Landroid/os/IBinder;

.field public mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

.field public mCurFocusedWindowEditorInfo:Landroid/view/inputmethod/EditorInfo;

.field public mCurFocusedWindowSoftInputMode:I

.field public mCurHostInputToken:Landroid/os/IBinder;

.field public mCurImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

.field public mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

.field public mCurPerceptible:Z

.field public mCurRemoteAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

.field public mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field public mCurTokenDisplayId:I

.field public mCurVirtualDisplayToScreenMatrix:Landroid/graphics/Matrix;

.field public mCurrentDisplayId:I

.field public mCurrentShowAuxSubtypes:Z

.field public mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

.field public mDeXDualViewChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;

.field public mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

.field public mDexOnPCStateChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$DexOnPCStateChangeObserver;

.field public mDisplayIdToShowIme:I

.field public final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

.field public mEnabledAccessibilitySessions:Landroid/util/SparseArray;

.field public mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

.field public mFocusedDisplayId:I

.field public final mHandler:Landroid/os/Handler;

.field public final mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

.field public final mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

.field public mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

.field public mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;

.field public final mImePlatformCompatUtils:Lcom/android/server/inputmethod/ImePlatformCompatUtils;

.field public final mImeSelectedOnBoot:Z

.field public final mImeTargetWindowMap:Ljava/util/WeakHashMap;

.field public final mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

.field public mImeWindowVis:I

.field public mInFullscreenMode:Z

.field public mInitialUserSwitch:Z

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public final mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field public final mInputMethodDeviceConfigs:Lcom/android/server/inputmethod/InputMethodDeviceConfigs;

.field public final mInputMethodListListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mIsFolderModel:Z

.field public mIsInteractive:Z

.field public mIsNeedUpdateSubtypeForLocaleChanged:Z

.field public mKeyboardTypeMouseIdList:Ljava/util/List;

.field public mKeyguardManager:Landroid/app/KeyguardManager;

.field public mLastImeTargetWindow:Landroid/os/IBinder;

.field public mLastSwitchUserId:I

.field public mLastSystemLocales:Landroid/os/LocaleList;

.field public final mLoggedDeniedGetInputMethodWindowVisibleHeightForUid:Landroid/util/SparseBooleanArray;

.field public final mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

.field public final mMethodList:Ljava/util/ArrayList;

.field public final mMethodMap:Landroid/util/ArrayMap;

.field public mMethodMapUpdateCount:I

.field public final mMyPackageMonitor:Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

.field public final mNonPreemptibleInputMethods:[Ljava/lang/String;

.field public final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field public final mPointerEventListener:Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mPrevFlipCoverScreenImeId:Ljava/lang/String;

.field public mPrevInputMethodForUniversalSwitch:Ljava/lang/String;

.field public final mPreventImeStartupUnlessTextEditor:Z

.field public final mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

.field public final mRes:Landroid/content/res/Resources;

.field public mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

.field public final mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

.field public final mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

.field public mShowOngoingImeSwitcherForPhones:Z

.field public final mSlotIme:Ljava/lang/String;

.field public final mSoftInputShowHideHistory:Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory;

.field public final mStartInputHistory:Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory;

.field public mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

.field public mStylusIds:Landroid/util/IntArray;

.field public mSubTypeIntentReceived:Z

.field public final mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

.field public mSystemReady:Z

.field public mUniversalSwitchChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SwitchControlChangeObserver;

.field public final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

.field public mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

.field public mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

.field public final mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

.field public final mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

.field public final mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

.field public final mWMS:Lcom/android/server/wm/WindowManagerService;

.field public final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

.field public mbWACOMPen:Z

.field public misSecurefolderIdOrDualAppId:Z


# direct methods
.method public static synthetic $r8$lambda$-WfDI3rLAdqrou1jDWx0ovwXjbU(Lcom/android/server/inputmethod/InputMethodManagerService;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$getInputMethodListLocked$4(IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$3P3gcccP-p90weTe9fim2bGljuY(Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$handleShellCommandResetInputMethod$10(Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4VQVzGkr58-1uPcsQVjmog09UFs(Lcom/android/server/inputmethod/InputMethodManagerService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$getHwKeyboardStatusChangeListener$12(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$7QBdV5JoAN1fKxyG7OtevdNYvkg(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$systemRunning$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$FjE-2g2bQ8yrCJoW8Bs4Qp98PjQ(Ljava/util/List;ILcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$handleMessage$9(Ljava/util/List;ILcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L6Pw7tynKOATZu9E8LJqSIpdbhw(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$maybeInitImeNavbarConfigLocked$1(Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OJa_aaXYP3icgYbQuQXs2bVoGm0(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$reportPerceptibleAsync$6(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dWZ1y6PbV1j7678Gn8YLTezntoI(Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$setInputMethodWithSubtypeIdLocked$8(Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fOBRITqreNQMRYwWyGe-Xph5xsE(Lcom/android/server/inputmethod/InputMethodManagerService;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$getEnabledInputMethodListLocked$5(IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ksYWb0GOgaKuGF3g49MDyrCCGHo(Ljava/io/PrintWriter;Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$handleShellCommandResetInputMethod$11(Ljava/io/PrintWriter;Landroid/view/inputmethod/InputMethodInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mf0pZL6bYjoL5GY_2_XeqGOZ7WY(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$new$0(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBOc7JX_ABtDcnvqrqnRvHwtmu8(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/internal/inputmethod/IInputMethodClient;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$getInputMethodWindowVisibleHeight$7(ILcom/android/internal/inputmethod/IInputMethodClient;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$viNASvQB5Pw6-qcCGFTew58Qu64(Lcom/android/server/inputmethod/InputMethodManagerService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->lambda$systemRunning$2(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAdditionalSubtypeMap(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAdditionalSubtypeMap:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmAutofillController(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/AutofillSuggestionsController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAutofillController:Lcom/android/server/inputmethod/AutofillSuggestionsController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurClient(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurHostInputToken(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurHostInputToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurTokenDisplayId(Lcom/android/server/inputmethod/InputMethodManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurVirtualDisplayToScreenMatrix(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/graphics/Matrix;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurVirtualDisplayToScreenMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmCurrentSubtype(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDeXDualViewChangeObserver(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDeXDualViewChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFocusedDisplayId(Lcom/android/server/inputmethod/InputMethodManagerService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedDisplayId:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLoggedDeniedGetInputMethodWindowVisibleHeightForUid(Lcom/android/server/inputmethod/InputMethodManagerService;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLoggedDeniedGetInputMethodWindowVisibleHeightForUid:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmMenuController(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodMenuController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPrevInputMethodForUniversalSwitch(Lcom/android/server/inputmethod/InputMethodManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPrevInputMethodForUniversalSwitch:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSamsungIMMSHWKeyboard(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmUserSwitchHandlerTask(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmVisibilityStateComputer(Lcom/android/server/inputmethod/InputMethodManagerService;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmCurPerceptible(Lcom/android/server/inputmethod/InputMethodManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurPerceptible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmPrevInputMethodForUniversalSwitch(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPrevInputMethodForUniversalSwitch:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSubTypeIntentReceived(Lcom/android/server/inputmethod/InputMethodManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSubTypeIntentReceived:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmUserSwitchHandlerTask(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    return-void
.end method

.method public static bridge synthetic -$$Nest$maddStylusDeviceIdLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->addStylusDeviceIdLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mapplyImeVisibility(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->applyImeVisibility(Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mattachNewAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService;IZ)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewAccessibilityLocked(IZ)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mbuildKeyboardTypeMouseList(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->buildKeyboardTypeMouseList(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mchooseNewDefaultIMELocked(Lcom/android/server/inputmethod/InputMethodManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mcreateAccessibilityInputMethodSessions(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->createAccessibilityInputMethodSessions(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcreateInputContentUriToken(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->createInputContentUriToken(Landroid/os/IBinder;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdumpAsStringNoCheck(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->dumpAsStringNoCheck(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdumpDebug(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/util/proto/ProtoOutputStream;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetCurIdLocked(Lcom/android/server/inputmethod/InputMethodManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIdLocked()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetCurrentInputMethodPackageName(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/content/Context;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodPackageName(Landroid/content/Context;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetDisplayIdOfInputMethodWindowToBeAdded(Lcom/android/server/inputmethod/InputMethodManagerService;I)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getDisplayIdOfInputMethodWindowToBeAdded(I)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetDisplayIdOfInputMethodWindowToBeAddedForDEX(Lcom/android/server/inputmethod/InputMethodManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getDisplayIdOfInputMethodWindowToBeAddedForDEX()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetEnabledInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodManagerService;II)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodListLocked(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetInputMethodListLocked(Lcom/android/server/inputmethod/InputMethodManagerService;III)Ljava/util/List;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodListLocked(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetLastSwitchUserId(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getLastSwitchUserId(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mgetSequenceNumberLocked(Lcom/android/server/inputmethod/InputMethodManagerService;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleShellCommandEnableDisableInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;Z)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandEnableDisableInputMethod(Landroid/os/ShellCommand;Z)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleShellCommandListInputMethods(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandListInputMethods(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleShellCommandResetInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandResetInputMethod(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleShellCommandSetInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandSetInputMethod(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhandleShellCommandTraceInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/ShellCommand;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandTraceInputMethod(Landroid/os/ShellCommand;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mhideMySoftInput(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideMySoftInput(Landroid/os/IBinder;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$misHoneyboardInstalled(Lcom/android/server/inputmethod/InputMethodManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isHoneyboardInstalled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misInstalledInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInstalledInputMethod(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misSamsungDefaultMethodID(Lcom/android/server/inputmethod/InputMethodManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isSamsungDefaultMethodID()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$misShowRequestedForCurrentWindow(Lcom/android/server/inputmethod/InputMethodManagerService;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mnotifyUserAction(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyUserAction(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monStylusHandwritingReady(Lcom/android/server/inputmethod/InputMethodManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->onStylusHandwritingReady(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mpublishLocalService(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->publishLocalService()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mqueryMethodMapForUser(Lcom/android/server/inputmethod/InputMethodManagerService;I)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mremoveStylusDeviceIdLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->removeStylusDeviceIdLocked(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreportFullscreenMode(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->reportFullscreenMode(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mreportStartInput(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->reportStartInput(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetSelectedInputMethodAndSubtypeLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mresetStylusHandwriting(Lcom/android/server/inputmethod/InputMethodManagerService;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetStylusHandwriting(I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDefaultIMEForKeyboard(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setDefaultIMEForKeyboard(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDefaultInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setDefaultInputMethod()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetImeWindowStatus(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setImeWindowStatus(Landroid/os/IBinder;II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInputMethodAndSubtype(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetInputMethodEnabledLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mshouldOfferSwitchingToNextInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mshowCurrentInputImplicitLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputImplicitLocked(Landroid/os/IBinder;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowMySoftInput(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->showMySoftInput(Landroid/os/IBinder;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartInputUncheckedInnerLocked(Lcom/android/server/inputmethod/InputMethodManagerService;I)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputUncheckedInnerLocked(I)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mswitchToInputMethodLocked(Lcom/android/server/inputmethod/InputMethodManagerService;Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToInputMethodLocked(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mswitchToNextInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToNextInputMethod(Landroid/os/IBinder;Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mswitchToPreviousInputMethod(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToPreviousInputMethod(Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$mswitchUserOnHandlerLocked(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchUserOnHandlerLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateStatusIcon(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateStatusIcon(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateSystemUiLocked(Lcom/android/server/inputmethod/InputMethodManagerService;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEX_CONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->DEX_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smgetPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smisStylusDevice(Landroid/view/InputDevice;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusDevice(Landroid/view/InputDevice;)Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    const v0, 0xf423f

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->VIRTUAL_STYLUS_ID_FOR_TEST:Ljava/lang/Integer;

    .line 318
    invoke-static {}, Landroid/os/Debug;->semIsProductDev()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/inputmethod/InputMethodManagerService;->DEBUG_SEP:Z

    const-string v0, "content://0@com.sec.android.desktopmode.uiservice.SettingsProvider/settings"

    .line 330
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->DEX_CONTENT_URI:Landroid/net/Uri;

    .line 372
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v1, "SEC_FLOATING_FEATURE_SIP_CONFIG_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->FEATURE_CONFIG_SIP:Ljava/lang/String;

    const/4 v0, 0x0

    .line 393
    sput-boolean v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodSwitchDisable:Z

    const-string v0, "content://com.samsung.android.honeyboard.DictationProvider"

    .line 415
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->DICTATION:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1920
    invoke-direct {p0, p1, v0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;-><init>(Landroid/content/Context;Lcom/android/server/ServiceThread;Lcom/android/server/inputmethod/InputMethodBindingController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/ServiceThread;Lcom/android/server/inputmethod/InputMethodBindingController;)V
    .locals 11

    .line 1927
    invoke-direct {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;-><init>()V

    const/4 v0, -0x1

    .line 340
    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedDisplayId:I

    const/4 v1, 0x0

    .line 380
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mbWACOMPen:Z

    .line 383
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlEnable:Z

    .line 384
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlKeyboardBlockEnable:Z

    const/4 v2, 0x0

    .line 389
    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPrevInputMethodForUniversalSwitch:Ljava/lang/String;

    .line 396
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsNeedUpdateSubtypeForLocaleChanged:Z

    .line 397
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSubTypeIntentReceived:Z

    .line 400
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentShowAuxSubtypes:Z

    .line 401
    iput v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentDisplayId:I

    .line 406
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mKeyboardTypeMouseIdList:Ljava/util/List;

    const-string v3, ""

    .line 411
    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPrevFlipCoverScreenImeId:Ljava/lang/String;

    .line 419
    new-instance v3, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPointerEventListener:Landroid/view/WindowManagerPolicyConstants$PointerEventListener;

    .line 436
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->misSecurefolderIdOrDualAppId:Z

    .line 447
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLoggedDeniedGetInputMethodWindowVisibleHeightForUid:Landroid/util/SparseBooleanArray;

    .line 456
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAdditionalSubtypeMap:Landroid/util/ArrayMap;

    .line 475
    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    .line 477
    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 481
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    .line 482
    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iput-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    .line 484
    new-instance v6, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    invoke-direct {v6}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;-><init>()V

    iput-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    .line 490
    iput v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMapUpdateCount:I

    .line 501
    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDisplayIdToShowIme:I

    .line 622
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    .line 650
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    .line 778
    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurVirtualDisplayToScreenMatrix:Landroid/graphics/Matrix;

    .line 855
    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    .line 913
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 918
    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    .line 920
    iput v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    .line 946
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

    invoke-direct {v7, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMyPackageMonitor:Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

    .line 953
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodListListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1021
    new-instance v7, Ljava/util/WeakHashMap;

    invoke-direct {v7}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTargetWindowMap:Ljava/util/WeakHashMap;

    .line 1293
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory;

    invoke-direct {v7, v2}, Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory-IA;)V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStartInputHistory:Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory;

    .line 1297
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory;

    invoke-direct {v7}, Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory;-><init>()V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSoftInputShowHideHistory:Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory;

    .line 6638
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$3;

    invoke-direct {v7, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$3;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    .line 8132
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$DexOnPCStateChangeObserver;

    invoke-direct {v7, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$DexOnPCStateChangeObserver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDexOnPCStateChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$DexOnPCStateChangeObserver;

    .line 8157
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$SwitchControlChangeObserver;

    invoke-direct {v7, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$SwitchControlChangeObserver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUniversalSwitchChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SwitchControlChangeObserver;

    .line 8249
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlEnableChangeObserver;

    invoke-direct {v7, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlEnableChangeObserver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlEnableChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlEnableChangeObserver;

    .line 8267
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlKeyboardEnableChangeObserver;

    invoke-direct {v7, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlKeyboardEnableChangeObserver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlKeyboardEnableChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlKeyboardEnableChangeObserver;

    .line 8327
    new-instance v7, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;

    invoke-direct {v7, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDeXDualViewChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;

    .line 1928
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 1929
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    move-object v8, p2

    goto :goto_0

    .line 1935
    :cond_0
    new-instance v8, Lcom/android/server/ServiceThread;

    const-string v9, "android.imms"

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10, v0}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 1939
    :goto_0
    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    .line 1940
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9, p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v9

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    .line 1941
    new-instance v10, Lcom/android/server/inputmethod/ImeTrackerService;

    if-eqz p2, :cond_1

    .line 1942
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_1
    invoke-direct {v10, p2}, Lcom/android/server/inputmethod/ImeTrackerService;-><init>(Landroid/os/Looper;)V

    iput-object v10, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

    .line 1944
    new-instance p2, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    invoke-direct {p2, p0, v9}, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    .line 1945
    const-class p2, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/WindowManagerInternal;

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 1946
    const-class p2, Landroid/app/ActivityManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManagerInternal;

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 1947
    const-class v9, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v9}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageManagerInternal;

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 1948
    const-class v9, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v9}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/input/InputManagerInternal;

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    .line 1949
    new-instance v9, Lcom/android/server/inputmethod/ImePlatformCompatUtils;

    invoke-direct {v9}, Lcom/android/server/inputmethod/ImePlatformCompatUtils;-><init>()V

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImePlatformCompatUtils:Lcom/android/server/inputmethod/ImePlatformCompatUtils;

    .line 1950
    new-instance v9, Lcom/android/server/inputmethod/InputMethodDeviceConfigs;

    invoke-direct {v9}, Lcom/android/server/inputmethod/InputMethodDeviceConfigs;-><init>()V

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodDeviceConfigs:Lcom/android/server/inputmethod/InputMethodDeviceConfigs;

    .line 1951
    const-class v9, Landroid/hardware/display/DisplayManagerInternal;

    invoke-static {v9}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/display/DisplayManagerInternal;

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 1952
    const-class v9, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v9}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/UserManagerInternal;

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const v9, 0x1040dc0

    .line 1954
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSlotIme:Ljava/lang/String;

    .line 1956
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mShowOngoingImeSwitcherForPhones:Z

    .line 1958
    invoke-virtual {p2}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result p2

    .line 1960
    iput p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastSwitchUserId:I

    .line 1963
    new-instance v9, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-boolean v10, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    xor-int/2addr v10, v0

    invoke-direct {v9, p1, v5, p2, v10}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    iput-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 1965
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateCurrentProfileIds()V

    .line 1966
    invoke-static {v4, p2}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(Landroid/util/ArrayMap;I)V

    .line 1968
    invoke-static {v9, p1}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->createInstanceLocked(Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/content/Context;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    .line 1969
    invoke-virtual {v6, v9}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->reset(Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)V

    .line 1970
    new-instance p2, Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-direct {p2, p0}, Lcom/android/server/inputmethod/InputMethodMenuController;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 1974
    :cond_2
    new-instance p3, Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-direct {p3, p0}, Lcom/android/server/inputmethod/InputMethodBindingController;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    :goto_2
    iput-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    .line 1975
    new-instance p2, Lcom/android/server/inputmethod/AutofillSuggestionsController;

    invoke-direct {p2, p0}, Lcom/android/server/inputmethod/AutofillSuggestionsController;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAutofillController:Lcom/android/server/inputmethod/AutofillSuggestionsController;

    .line 1977
    new-instance p2, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-direct {p2, p0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 1978
    new-instance p2, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    invoke-direct {p2, p0}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    const p2, 0x1110007

    .line 1980
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPreventImeStartupUnlessTextEditor:Z

    const p2, 0x107010d

    .line 1982
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mNonPreemptibleInputMethods:[Ljava/lang/String;

    .line 1984
    new-instance p2, Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v4, Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;

    invoke-direct {v4, p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer-IA;)V

    invoke-direct {p2, p3, v4}, Lcom/android/server/inputmethod/HandwritingModeController;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    .line 1986
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->registerDeviceListenerAndCheckStylusSupport()V

    .line 1989
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->buildKeyboardTypeMouseList(Landroid/content/Context;)V

    .line 1991
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInitialUserSwitch:Z

    .line 1993
    const-class p2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    const-string/jumbo p2, "window"

    .line 1996
    invoke-static {p2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    .line 1995
    invoke-static {p2}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/WindowManagerService;

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWMS:Lcom/android/server/wm/WindowManagerService;

    .line 1997
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v2, "com.sec.feature.folder_type"

    invoke-virtual {p3, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsFolderModel:Z

    const-string p3, "desktopmode"

    .line 2001
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    iput-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    const-string/jumbo p3, "power"

    .line 2003
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager;

    iput-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPowerManager:Landroid/os/PowerManager;

    .line 2006
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iput-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContentResolver:Landroid/content/ContentResolver;

    .line 2007
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->registerSamsungAdditionalReceivers()V

    .line 2011
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object p3

    .line 2012
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeSelectedOnBoot:Z

    .line 2013
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initial default ime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " mImeSelectedOnBoot :"

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "InputMethodManagerService"

    invoke-static {v2, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "access_control_keyboard_block"

    .line 2018
    invoke-virtual {v9}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v4

    .line 2016
    invoke-static {p1, p3, v0, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlKeyboardBlockEnable:Z

    .line 2020
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p0

    const-string p1, "SEC_FLOATING_FEATURE_FRAMEWORK_CONFIG_SPEN_VERSION"

    invoke-virtual {p0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_4

    const-string p0, "Spen input disable"

    .line 2021
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    const-string p0, "Spen input enable"

    .line 2023
    invoke-static {v2, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2024
    invoke-virtual {p2, v3, v1}, Lcom/android/server/wm/WindowManagerService;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;I)V

    :goto_4
    return-void
.end method

.method public static computeImeDisplayIdForTarget(ILcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 3105
    :cond_0
    invoke-interface {p1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$ImeDisplayValidator;->getDisplayImePolicy(I)I

    move-result p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x2

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static filterInputMethodServices(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .locals 9

    .line 5830
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    .line 5857
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5832
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 5833
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 5834
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 5835
    invoke-static {v3}, Landroid/view/inputmethod/InputMethodInfo;->computeId(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v5

    .line 5836
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v7, "android.permission.BIND_INPUT_METHOD"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "InputMethodManagerService"

    if-nez v6, :cond_0

    .line 5837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping input method "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": it does not require the permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 5846
    :cond_0
    :try_start_0
    new-instance v6, Landroid/view/inputmethod/InputMethodInfo;

    .line 5847
    invoke-virtual {p0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p4, v3, v7}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/List;)V

    .line 5848
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->isVrOnly()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5851
    :cond_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 5853
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5854
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v7, 0x14

    if-ge v4, v7, :cond_3

    .line 5857
    :cond_2
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5856
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5859
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5860
    invoke-virtual {v6}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 5868
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load input method "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static getDexSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 8551
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 8552
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "def"

    .line 8553
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8555
    :try_start_0
    sget-object v1, Lcom/android/server/inputmethod/InputMethodManagerService;->DEX_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "getSettings"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8557
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "InputMethodManagerService"

    const-string p1, "Failed to get settings"

    .line 8560
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p2
.end method

.method public static getExceptionForUnknownImeId(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 4621
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;
    .locals 1

    .line 2106
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    goto :goto_0

    .line 2108
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    .line 2109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getStylusInputDeviceIds(Landroid/hardware/input/InputManager;)Landroid/util/IntArray;
    .locals 6

    .line 5172
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 5173
    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    .line 5174
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->isInputDeviceEnabled(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5177
    :cond_0
    invoke-virtual {p0, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5178
    invoke-static {v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusDevice(Landroid/view/InputDevice;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5179
    invoke-virtual {v0, v4}, Landroid/util/IntArray;->add(I)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static handleOptionsForCommandsThatOnlyHaveUserOption(Landroid/os/ShellCommand;)I
    .locals 2

    .line 7103
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const-string v1, "-u"

    .line 7107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "--user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7110
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isShopDemo(Landroid/content/Context;)Z
    .locals 2

    .line 7780
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "shopdemo"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isStylusDevice(Landroid/view/InputDevice;)Z
    .locals 1

    const/16 v0, 0x4002

    .line 5103
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0xc002

    .line 5104
    invoke-virtual {p0, v0}, Landroid/view/InputDevice;->supportsSource(I)Z

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

.method private synthetic lambda$getEnabledInputMethodListLocked$5(IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 2461
    invoke-virtual {p4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$getHwKeyboardStatusChangeListener$12(Z)V
    .locals 6

    if-eqz p1, :cond_0

    const-string p1, "InputMethodManagerService"

    const-string v0, "HW Keyboard connected"

    .line 7947
    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7948
    const-class p1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter p1

    .line 7949
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x26

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 7951
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$getInputMethodListLocked$4(IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 2437
    invoke-virtual {p4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$getInputMethodWindowVisibleHeight$7(ILcom/android/internal/inputmethod/IInputMethodClient;)Ljava/lang/Integer;
    .locals 5

    .line 4899
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    :try_start_0
    const-string v1, "getInputMethodWindowVisibleHeight"

    const/4 v2, 0x0

    .line 4900
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4902
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLoggedDeniedGetInputMethodWindowVisibleHeightForUid:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "204906124"

    aput-object v2, p2, v1

    .line 4903
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    const-string v2, ""

    const/4 v4, 0x2

    aput-object v2, p2, v4

    const v2, 0x534e4554

    invoke-static {v2, p2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 4904
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLoggedDeniedGetInputMethodWindowVisibleHeightForUid:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4906
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4910
    :cond_1
    iget p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    .line 4911
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4912
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerInternal;->getInputMethodWindowVisibleHeight(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4911
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$handleMessage$9(Ljava/util/List;ILcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;)V
    .locals 0

    .line 5639
    invoke-interface {p2, p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerInternal$InputMethodListListener;->onInputMethodListUpdated(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic lambda$handleShellCommandResetInputMethod$10(Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 1

    .line 7294
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7293
    invoke-virtual {p0, p1, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->appendAndPutEnabledInputMethodLocked(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$handleShellCommandResetInputMethod$11(Ljava/io/PrintWriter;Landroid/view/inputmethod/InputMethodInfo;)V
    .locals 2

    .line 7302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "   Enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$maybeInitImeNavbarConfigLocked$1(Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;)V
    .locals 2

    .line 2094
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2095
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    if-ne p1, v1, :cond_0

    .line 2096
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 2098
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

.method private synthetic lambda$new$0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    .line 424
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mbWACOMPen:Z

    const-string v1, "InputMethodManagerService"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const-string p1, "PointerEventListener set true"

    .line 425
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 426
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setWACOMPen(Z)V

    goto :goto_0

    .line 427
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mbWACOMPen:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p1, v2, :cond_2

    const-string p1, "PointerEventListener set false"

    .line 428
    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setWACOMPen(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$reportPerceptibleAsync$6(Landroid/os/IBinder;Z)V
    .locals 2

    const-string/jumbo v0, "windowToken must not be null"

    .line 4000
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4001
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4002
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurPerceptible:Z

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 4005
    :cond_0
    iput-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurPerceptible:Z

    .line 4006
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked()V

    .line 4007
    monitor-exit v0

    return-void

    .line 4003
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 4007
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$setInputMethodWithSubtypeIdLocked$8(Ljava/lang/String;Landroid/view/inputmethod/InputMethodInfo;)Z
    .locals 0

    .line 5390
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$systemRunning$2(Z)V
    .locals 2

    .line 2239
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    const/16 v1, 0xfa0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 2240
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private synthetic lambda$systemRunning$3(I)V
    .locals 2

    .line 2249
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2250
    :try_start_0
    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;

    .line 2251
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 2255
    monitor-exit v0

    return-void

    .line 2257
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->maybeInitImeNavbarConfigLocked(I)V

    .line 2258
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static queryInputMethodServicesInternal(Landroid/content/Context;ILandroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;ILjava/util/List;)V
    .locals 6

    .line 5789
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 5791
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    :goto_0
    move-object v4, p0

    .line 5793
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 5794
    invoke-virtual {p3}, Landroid/util/ArrayMap;->clear()V

    const/high16 p0, 0x10000000

    if-eqz p5, :cond_2

    const/4 p1, 0x1

    if-eq p5, p1, :cond_1

    .line 5807
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown directBootAwareness="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ". Falling back to DirectBootAwareness.AUTO"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "InputMethodManagerService"

    invoke-static {p5, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/high16 p0, 0xc0000

    :cond_2
    :goto_1
    const p1, 0x8080

    or-int/2addr p0, p1

    .line 5814
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p5, Landroid/content/Intent;

    const-string v0, "android.view.InputMethod"

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    int-to-long v0, p0

    .line 5816
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p0

    .line 5814
    invoke-virtual {p1, p5, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v5

    .line 5818
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 5819
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/util/ArrayMap;->ensureCapacity(I)V

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    .line 5821
    invoke-static/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->filterInputMethodServices(Landroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3946
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusHandwritingEnabled(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3947
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Can not accept stylus handwriting delegation. Stylus handwriting pref is disabled for user: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputMethodManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3951
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->verifyDelegator(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 3955
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V

    const/4 p0, 0x1

    return p0
.end method

.method public addClient(Lcom/android/internal/inputmethod/IInputMethodClient;Lcom/android/internal/inputmethod/IRemoteInputConnection;I)V
    .locals 9

    .line 2570
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 2571
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    .line 2572
    const-class v7, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v7

    .line 2574
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2576
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 2577
    iget v6, v5, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    if-ne v6, v3, :cond_1

    iget v6, v5, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mPid:I

    if-ne v6, v4, :cond_1

    iget v5, v5, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    if-eq v5, p3, :cond_0

    goto :goto_1

    .line 2579
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "uid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/pid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/displayId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already registered."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2583
    :cond_2
    new-instance v6, Lcom/android/server/inputmethod/InputMethodManagerService$ClientDeathRecipient;

    invoke-direct {v6, p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$ClientDeathRecipient;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/internal/inputmethod/IInputMethodClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2585
    :try_start_1
    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2599
    :try_start_2
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    .line 2600
    invoke-static {p1, v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->create(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/Handler;)Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    move-result-object v1

    .line 2601
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v8, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-object v0, v8

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/IRemoteInputConnection;IIILcom/android/server/inputmethod/InputMethodManagerService$ClientDeathRecipient;)V

    invoke-virtual {p0, p1, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2603
    monitor-exit v7

    return-void

    :catch_0
    move-exception p0

    .line 2587
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    .line 2603
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final addStylusDeviceIdLocked(I)V
    .locals 2

    .line 5071
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    if-nez v0, :cond_0

    .line 5072
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    goto :goto_0

    .line 5073
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 5076
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New Stylus deviceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5077
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 5080
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    .line 5081
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5082
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleResetStylusHandwriting()V

    :cond_2
    return-void
.end method

.method public addVirtualStylusIdForTestSession(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 4

    .line 5120
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->addVirtualStylusIdForTestSession_enforcePermission()V

    .line 5122
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5123
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    :try_start_0
    const-string v2, "addVirtualStylusIdForTestSession"

    const/4 v3, 0x0

    .line 5124
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5126
    monitor-exit v1

    return-void

    .line 5128
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5131
    :try_start_1
    sget-object p1, Lcom/android/server/inputmethod/InputMethodManagerService;->VIRTUAL_STYLUS_ID_FOR_TEST:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->addStylusDeviceIdLocked(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5133
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5135
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 5133
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5134
    throw p0

    :catchall_1
    move-exception p0

    .line 5135
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final advanceSequenceNumberLocked()V
    .locals 0

    .line 698
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->advanceSequenceNumber()V

    return-void
.end method

.method public final applyImeVisibility(Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3

    const-wide/16 v0, 0x20

    :try_start_0
    const-string v2, "IMMS.applyImeVisibility"

    .line 5336
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5337
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5338
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5339
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    const/16 p1, 0x11

    invoke-interface {p0, p4, p1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 5341
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5355
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 5345
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyUserActivity()V

    .line 5348
    :cond_1
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {p1, p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowTokenFrom(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    .line 5350
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 5353
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5355
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 5353
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 5355
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 5356
    throw p0
.end method

.method public final attachNewAccessibilityLocked(IZ)V
    .locals 2

    .line 2824
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToAccessibility:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2825
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/AccessibilityManagerInternal;->bindInput()V

    .line 2826
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToAccessibility:Z

    :cond_0
    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    .line 2835
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setEnabledSessionForAccessibilityLocked(Landroid/util/SparseArray;)V

    .line 2836
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object p1

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurRemoteAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    xor-int/2addr p2, v1

    invoke-virtual {p1, v0, p0, p2}, Lcom/android/server/AccessibilityManagerInternal;->startInput(Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;Z)V

    :cond_1
    return-void
.end method

.method public attachNewInputLocked(IZ)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 25

    move-object/from16 v6, p0

    .line 2717
    iget-boolean v0, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 2719
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2721
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    iget-object v1, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mBinding:Landroid/view/inputmethod/InputBinding;

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->bindInput(Landroid/view/inputmethod/InputBinding;)V

    .line 2722
    iput-boolean v7, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    :cond_0
    xor-int/lit8 v0, p2, 0x1

    .line 2729
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 2730
    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$StartInputInfo;

    iget-object v3, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v9

    .line 2731
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v10

    iget v11, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    .line 2732
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIdLocked()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    .line 2733
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v15

    iget-object v3, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    iget-object v4, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    iget-object v5, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget v14, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowSoftInputMode:I

    .line 2735
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result v20

    move-object v8, v2

    move/from16 v13, p1

    move/from16 v19, v14

    move v14, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v20}, Lcom/android/server/inputmethod/InputMethodManagerService$StartInputInfo;-><init>(ILandroid/os/IBinder;ILjava/lang/String;IZIILandroid/os/IBinder;Landroid/view/inputmethod/EditorInfo;II)V

    .line 2736
    iget-object v3, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTargetWindowMap:Ljava/util/WeakHashMap;

    iget-object v4, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v3, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2737
    iget-object v3, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mStartInputHistory:Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory;

    invoke-virtual {v3, v2}, Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory;->addEntry(Lcom/android/server/inputmethod/InputMethodManagerService$StartInputInfo;)V

    .line 2744
    iget-object v2, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    iget-object v3, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2745
    iget-object v8, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget-object v2, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v9

    const/4 v10, 0x0

    .line 2746
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodUidLocked()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v11

    iget-object v2, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget v12, v2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    const/4 v13, 0x1

    .line 2745
    invoke-virtual/range {v8 .. v13}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    .line 2751
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodNavButtonFlagsLocked()I

    move-result v13

    .line 2752
    iget-object v2, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object v15, v2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    .line 2753
    invoke-virtual {v6, v15}, Lcom/android/server/inputmethod/InputMethodManagerService;->setEnabledSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V

    if-eqz v15, :cond_2

    .line 2757
    iget-object v8, v15, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mMethod:Lcom/android/server/inputmethod/IInputMethodInvoker;

    iget-object v10, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    iget-object v11, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v14, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    move-object v9, v1

    move v12, v0

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/inputmethod/IInputMethodInvoker;->startInput(Landroid/os/IBinder;Lcom/android/internal/inputmethod/IRemoteInputConnection;Landroid/view/inputmethod/EditorInfo;ZILandroid/window/ImeOnBackInvokedDispatcher;)V

    .line 2764
    :cond_2
    iget-object v0, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v6, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->checkDisplayOfStartInputAndUpdateKeyboard(Landroid/view/inputmethod/EditorInfo;)V

    .line 2767
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const-string v0, "InputMethodManagerService"

    const-string v1, "Attach new input asks to show input"

    .line 2770
    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2773
    iget-object v2, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 2774
    iput-object v8, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 2775
    iget-object v1, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    iget-object v0, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 2776
    invoke-virtual {v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getImeShowFlags()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    .line 2775
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 2780
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIdLocked()Ljava/lang/String;

    move-result-object v0

    .line 2781
    iget-object v1, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v1, :cond_4

    .line 2783
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->suppressesSpellChecker()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    move/from16 v24, v7

    .line 2784
    iget-object v1, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    .line 2785
    invoke-virtual {v6, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->createAccessibilityInputMethodSessions(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v19

    .line 2786
    iget-object v1, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasSupportedStylusLocked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2787
    iget-object v1, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;

    invoke-direct {v2, v6, v8}, Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$InkWindowInitializer-IA;)V

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/HandwritingModeController;->setInkWindowInitializer(Ljava/lang/Runnable;)V

    .line 2789
    :cond_5
    new-instance v1, Lcom/android/internal/inputmethod/InputBindResult;

    const/16 v17, 0x0

    iget-object v2, v15, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    .line 2791
    iget-object v3, v15, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mChannel:Landroid/view/InputChannel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/InputChannel;->dup()Landroid/view/InputChannel;

    move-result-object v8

    :cond_6
    move-object/from16 v20, v8

    .line 2792
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result v22

    iget-object v3, v6, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurVirtualDisplayToScreenMatrix:Landroid/graphics/Matrix;

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;ILandroid/graphics/Matrix;Z)V

    return-object v1
.end method

.method public buildInputMethodListLocked(Z)V
    .locals 10

    .line 5879
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    const-string v1, "InputMethodManagerService"

    if-nez v0, :cond_0

    const-string p0, "buildInputMethodListLocked is not allowed until system is ready"

    .line 5880
    invoke-static {v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5883
    :cond_0
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMapUpdateCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMapUpdateCount:I

    .line 5884
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMyPackageMonitor:Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->clearKnownImePackageNamesLocked()V

    .line 5886
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAdditionalSubtypeMap:Landroid/util/ArrayMap;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 5888
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodNames()Ljava/util/List;

    move-result-object v9

    .line 5886
    invoke-static/range {v3 .. v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILandroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 5892
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->checkAndSetIMEAlwaysEnable()V

    .line 5902
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 5903
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.view.InputMethod"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 5905
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v4

    const/16 v5, 0x200

    .line 5903
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0

    .line 5906
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 5908
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 5909
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v8, "android.permission.BIND_INPUT_METHOD"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5910
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMyPackageMonitor:Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;->addKnownImePackageNameLocked(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_7

    .line 5920
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v0

    .line 5921
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_5

    .line 5923
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodInfo;

    .line 5924
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5926
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->isAuxiliaryIme()Z

    move-result v6

    if-nez v6, :cond_3

    move v0, v2

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_2
    if-nez v6, :cond_6

    const-string p1, ""

    .line 5937
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    move p1, v2

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v4

    :goto_4
    if-nez p1, :cond_8

    if-eqz v0, :cond_a

    .line 5947
    :cond_8
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    .line 5948
    invoke-static {p1, v3, v0}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getDefaultEnabledImes(Landroid/content/Context;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 5950
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v4

    :goto_5
    if-ge v3, v0, :cond_a

    .line 5952
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 5958
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--- enable ime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5959
    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 5960
    invoke-virtual {v6}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v6

    .line 5959
    invoke-static {v6}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getMostApplicableDefaultIME(Ljava/util/List;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v6, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 5961
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    .line 5965
    :cond_9
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 5969
    :cond_a
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object p1

    .line 5970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5971
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string p1, "Default IME is uninstalled. Choose new default IME."

    .line 5972
    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5973
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 5974
    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    goto :goto_7

    .line 5978
    :cond_b
    invoke-virtual {p0, p1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    .line 5982
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateDefaultVoiceImeIfNeededLocked()V

    .line 5988
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->resetCircularListLocked(Landroid/content/Context;)V

    .line 5989
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->reset(Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)V

    .line 5991
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 5994
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5995
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 5996
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p0

    const/16 v1, 0x1392

    .line 5995
    invoke-virtual {v0, v1, p0, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 5996
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final buildKeyboardTypeMouseList(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "sip_keyboard_type_mouse_id_list"

    const-string v1, "1133:45077,1133:45072,1133:45091,1133:45083,1133:45082,1133:45076,9390:8195"

    .line 8083
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getKeyboardTypeMouseIdList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mKeyboardTypeMouseIdList:Ljava/util/List;

    .line 8085
    sget-boolean p1, Lcom/android/server/inputmethod/InputMethodManagerService;->DEBUG_SEP:Z

    if-eqz p1, :cond_0

    .line 8086
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildKeyboardTypeMouseList: mKeyboardTypeMouseIdList="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mKeyboardTypeMouseIdList:Ljava/util/List;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputMethodManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final calledFromValidUserLocked()Z
    .locals 4

    .line 8841
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 8842
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    .line 8852
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v0

    if-ne v1, v0, :cond_1

    return v3

    .line 8856
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->misSecurefolderIdOrDualAppId:Z

    if-eqz v0, :cond_2

    return v3

    .line 8869
    :cond_2
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    return v3

    .line 8879
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--- IPC called from background users. Ignore. callers="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    .line 8880
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InputMethodManagerService"

    .line 8879
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final calledWithValidTokenLocked(Landroid/os/IBinder;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2301
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object p0

    if-eq p1, p0, :cond_0

    .line 2302
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getCaller()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " due to an invalid token. uid:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2303
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " token:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputMethodManagerService"

    .line 2302
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 2299
    :cond_1
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string/jumbo p1, "token must not be null."

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)Z
    .locals 1

    .line 6309
    invoke-virtual {p4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 6311
    invoke-static {p4}, Lcom/android/server/inputmethod/InputMethodUtils;->convertIdToComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 6313
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v0

    .line 6316
    :cond_1
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z
    .locals 3

    .line 4509
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 4510
    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4514
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 4519
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v2

    invoke-interface {v2, p4, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4520
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isImeClientFocused(Landroid/os/IBinder;Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Ignoring %s of uid %d : %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputMethodManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 4525
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    const/4 p1, 0x3

    invoke-interface {p0, p4, p1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    const/4 p0, 0x1

    return p0

    .line 4516
    :cond_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, p4, v1}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4517
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown client "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final canShowInputMethodPickerLocked(Lcom/android/internal/inputmethod/IInputMethodClient;)Z
    .locals 4

    .line 4531
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4532
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 4533
    invoke-virtual {v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-ne v1, p1, :cond_0

    return v2

    .line 4536
    :cond_0
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p1

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    return v3

    .line 4539
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIntentLocked()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 4542
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIntentLocked()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4539
    invoke-static {p1, v0, p0}, Lcom/android/server/inputmethod/InputMethodUtils;->checkIfPackageBelongsToUid(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public changeKeyboardForVZWResetSetting()V
    .locals 2

    .line 7959
    :try_start_0
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDefaultSIP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7960
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeKeyboardForVZWResetSetting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InputMethodManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final checkAndSetIMEAlwaysEnable()V
    .locals 2

    .line 7791
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 7794
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 7795
    invoke-virtual {p0, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final checkBlocklistUsbKeyboardConnected()I
    .locals 6

    .line 8045
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManager:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    .line 8046
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManager:Landroid/hardware/input/InputManager;

    .line 8048
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, v0, v3

    .line 8049
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v5, v4}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->isQwertyKeyboard(Landroid/view/InputDevice;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final checkDisplayOfStartInputAndUpdateKeyboard(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 8488
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "displayId"

    const/4 v1, -0x2

    .line 8490
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 8491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDisplayOfStartInputAndUpdateKeyboard: displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFocusedDisplayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedDisplayId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InputMethodManagerService"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8492
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedDisplayId:I

    if-eq v0, p1, :cond_0

    if-eq p1, v1, :cond_0

    .line 8493
    iput p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedDisplayId:I

    .line 8494
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDeskTopMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeKeyboardDefaultDisplayOnly()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8495
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDeXDualViewChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$DexDualViewModeChangeObserver;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public final chooseNewDefaultIMELocked()Z
    .locals 1

    .line 5772
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 5773
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v0

    .line 5772
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getMostApplicableDefaultIME(Ljava/util/List;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5778
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 3279
    :goto_0
    iget-object v2, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3280
    iget-object v2, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3282
    :cond_0
    iget-object p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 3283
    iput-boolean v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequestedForAccessibility:Z

    return-void
.end method

.method public clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;I)V
    .locals 1

    .line 3288
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    if-eqz v0, :cond_0

    .line 3290
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    .line 3291
    iget-object p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public clearClientSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V
    .locals 1

    .line 3272
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V

    const/4 p0, 0x0

    .line 3273
    iput-object p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    const/4 p0, 0x0

    .line 3274
    iput-boolean p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequested:Z

    return-void
.end method

.method public clearClientSessionsLocked()V
    .locals 4

    .line 3330
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3331
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3333
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 3334
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3337
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V

    move v0, v1

    .line 3338
    :goto_1
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3339
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3341
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    .line 3342
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, -0x1

    .line 3343
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleNotifyImeUidToAudioService(I)V

    .line 3345
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideStatusBarIconLocked()V

    .line 3346
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    .line 3347
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    invoke-virtual {v0, v1, p0}, Lcom/android/server/wm/WindowManagerInternal;->setDismissImeOnBackKeyPressed(ZZ)V

    return-void
.end method

.method public clearInputShownLocked()V
    .locals 1

    .line 2699
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setInputShown(Z)V

    return-void
.end method

.method public final createAccessibilityInputMethodSessions(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 3

    .line 2843
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2846
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2847
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 2848
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    iget-object v2, v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    .line 2847
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final createInputContentUriToken(Landroid/os/IBinder;Landroid/net/Uri;Ljava/lang/String;)Lcom/android/internal/inputmethod/IInputContentUriToken;
    .locals 7

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 6581
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 6582
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6586
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6587
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 6588
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6589
    monitor-exit v0

    return-object v2

    .line 6591
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v1

    if-eq v1, p1, :cond_1

    const-string p2, "InputMethodManagerService"

    .line 6592
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring createInputContentUriToken mCurToken="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " token="

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6594
    monitor-exit v0

    return-object v2

    .line 6599
    :cond_1
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz p1, :cond_2

    .line 6600
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 6601
    :goto_0
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "InputMethodManagerService"

    .line 6602
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring createInputContentUriToken mCurEditorInfo.packageName="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " packageName="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6604
    monitor-exit v0

    return-object v2

    .line 6607
    :cond_3
    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 6609
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    .line 6611
    invoke-static {p2, p1}, Landroid/content/ContentProvider;->getUserIdFromUri(Landroid/net/Uri;I)I

    move-result v5

    .line 6613
    invoke-static {p2}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 6620
    new-instance p0, Lcom/android/server/inputmethod/InputContentUriTokenHandler;

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/inputmethod/InputContentUriTokenHandler;-><init>(Landroid/net/Uri;ILjava/lang/String;II)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6622
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6583
    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string p1, "contentUri must have content scheme"

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6579
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "contentUri"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6576
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "packageName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6573
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createStatsTokenForFocusedClient(ZII)Landroid/view/inputmethod/ImeTracker$Token;
    .locals 2

    .line 7384
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v0, :cond_0

    .line 7385
    iget v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 7387
    :goto_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz p0, :cond_1

    .line 7388
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 7389
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uid("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_2

    .line 7392
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    invoke-interface {p1, p0, v0, p2, p3}, Landroid/view/inputmethod/ImeTracker;->onRequestShow(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p0

    return-object p0

    .line 7394
    :cond_2
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    invoke-interface {p1, p0, v0, p2, p3}, Landroid/view/inputmethod/ImeTracker;->onRequestHide(Ljava/lang/String;III)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p0

    return-object p0
.end method

.method public dismissAndShowAgainInputMethodPicker()V
    .locals 2

    .line 8657
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledFromValidUserLocked()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "InputMethodManagerService"

    const-string/jumbo v1, "showAgainInputMehtodPicker"

    .line 8660
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8661
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x3ff

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 6695
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "InputMethodManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6697
    :cond_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPriorityDumper:Lcom/android/server/utils/PriorityDump$PriorityDumper;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/utils/PriorityDump;->dump(Lcom/android/server/utils/PriorityDump$PriorityDumper;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final dumpAsStringNoCheck(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 8

    .line 6707
    new-instance v0, Landroid/util/PrintWriterPrinter;

    invoke-direct {v0, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 6709
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    :try_start_0
    const-string v2, "Current SEP Input Method Manager Service state:"

    .line 6711
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6712
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mImeWindowVis="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v2, "Current Input Method Manager state:"

    .line 6714
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6715
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6716
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Input Methods: mMethodMapUpdateCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMapUpdateCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 6718
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 6719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  InputMethod #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v6, "    "

    .line 6720
    invoke-virtual {v5, v0, v6}, Landroid/view/inputmethod/InputMethodInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "  Clients:"

    .line 6722
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6723
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 6725
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 6726
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Client "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6727
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    client="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6728
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    fallbackInputConnection="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mFallbackInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6729
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    sessionRequested="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequested:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6730
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    sessionRequestedForAccessibility="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequestedForAccessibility:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6732
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "    curSession="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 6734
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mCurMethodId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6735
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 6736
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mCurClient="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mCurSeq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6737
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mCurPerceptible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurPerceptible:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mCurFocusedWindow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " softInputMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowSoftInputMode:I

    .line 6740
    invoke-static {v4}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputModeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " client="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6738
    invoke-interface {v0, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6742
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 6743
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mCurId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIdLocked()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " mHaveConnection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasConnectionLocked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mBoundToMethod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mVisibleBound="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    .line 6745
    invoke-virtual {v5}, Lcom/android/server/inputmethod/InputMethodBindingController;->isVisibleBound()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6743
    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6746
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mCurToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6747
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mCurTokenDisplayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6748
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mCurHostInputToken="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurHostInputToken:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mCurIntent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIntentLocked()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6750
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v4

    .line 6751
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mCurMethod="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6752
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mEnabledSession="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6753
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v5, p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->dump(Ljava/io/PrintWriter;)V

    .line 6754
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mInFullscreenMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6755
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mSystemReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mInteractive="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6756
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mSettingsObserver="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6757
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  mStylusIds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    if-eqz v6, :cond_2

    .line 6758
    invoke-virtual {v6}, Landroid/util/IntArray;->toArray()[I

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6757
    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v5, "  mSwitchingController:"

    .line 6759
    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6760
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    invoke-virtual {v5, v0}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->dump(Landroid/util/Printer;)V

    const-string v5, "  mSettings:"

    .line 6761
    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6762
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    const-string v6, "    "

    invoke-virtual {v5, v0, v6}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->dumpLocked(Landroid/util/Printer;Ljava/lang/String;)V

    const-string v5, "  mStartInputHistory:"

    .line 6764
    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6765
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStartInputHistory:Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory;

    const-string v6, "   "

    invoke-virtual {v5, p2, v6}, Lcom/android/server/inputmethod/InputMethodManagerService$StartInputHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v5, "  mSoftInputShowHideHistory:"

    .line 6767
    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6768
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSoftInputShowHideHistory:Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory;

    const-string v6, "   "

    invoke-virtual {v5, p2, v6}, Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string v5, "  mImeTrackerService#History:"

    .line 6770
    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6771
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

    const-string v5, "   "

    invoke-virtual {p0, p2, v5}, Lcom/android/server/inputmethod/ImeTrackerService;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    const-string p0, "  mSoftInputShowHideHistory End"

    .line 6773
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6775
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    return-void

    :cond_3
    const-string p0, " "

    .line 6782
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 6784
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 6786
    :try_start_1
    iget-object p0, v2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/android/internal/os/TransferPipe;->dumpAsync(Landroid/os/IBinder;Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 6788
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to dump input method client: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p0, "No input method client."

    .line 6791
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_5

    if-eq v2, v3, :cond_5

    const-string p0, " "

    .line 6795
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p0, "Warning: Current input method client doesn\'t match the last focused. window."

    .line 6796
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p0, "Dumping input method client in the last focused window just in case."

    .line 6798
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p0, " "

    .line 6799
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6800
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 6802
    :try_start_2
    iget-object p0, v3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/android/internal/os/TransferPipe;->dumpAsync(Landroid/os/IBinder;Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 6804
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to dump input method client in focused window: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const-string p0, " "

    .line 6808
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v4, :cond_6

    .line 6810
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 6812
    :try_start_3
    invoke-virtual {v4}, Lcom/android/server/inputmethod/IInputMethodInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0, p1, p3}, Lcom/android/internal/os/TransferPipe;->dumpAsync(Landroid/os/IBinder;Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p0

    .line 6814
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to dump input method service: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string p0, "No input method service."

    .line 6817
    invoke-interface {v0, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :goto_5
    return-void

    :catchall_0
    move-exception p0

    .line 6775
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 6

    .line 5281
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5282
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v1

    .line 5283
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x10900000001L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5284
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result v3

    const-wide v4, 0x10500000002L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5285
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x10900000003L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5286
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    .line 5287
    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowManagerInternal;->getWindowName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x10900000004L

    .line 5286
    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5288
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    .line 5289
    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowManagerInternal;->getWindowName(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x10900000005L

    .line 5288
    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5290
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowSoftInputMode:I

    .line 5291
    invoke-static {v3}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputModeToString(I)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x10900000006L

    .line 5290
    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5292
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    if-eqz v3, :cond_0

    const-wide v4, 0x10b00000007L

    .line 5293
    invoke-virtual {v3, p1, v4, v5}, Landroid/view/inputmethod/EditorInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5295
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIdLocked()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x10900000008L

    invoke-virtual {p1, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5296
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5297
    iget-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    const-wide v3, 0x1080000000dL

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5298
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-wide v3, 0x1090000000eL

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5299
    iget p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    const-wide v3, 0x1050000000fL

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5300
    iget-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    const-wide v3, 0x10800000010L

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5301
    iget p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastSwitchUserId:I

    const-wide v3, 0x10500000011L

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5302
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasConnectionLocked()Z

    move-result p2

    const-wide v3, 0x10800000012L

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5303
    iget-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    const-wide v3, 0x10800000013L

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5304
    iget-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    const-wide v3, 0x10800000014L

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5305
    iget p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    const-wide v3, 0x10500000015L

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5306
    iget p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    const-wide v3, 0x10500000016L

    invoke-virtual {p1, v3, v4, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 5307
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->getShowImeWithHardKeyboard()Z

    move-result p0

    const-wide p2, 0x10800000017L

    invoke-virtual {p1, p2, p3, p0}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 5308
    invoke-virtual {p1, v1, v2}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 5309
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final finishSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3317
    iget-object p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    if-eqz p0, :cond_0

    .line 3319
    :try_start_0
    invoke-interface {p0}, Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;->finishSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "InputMethodManagerService"

    const-string v1, "Session failed to close due to remote exception"

    .line 3321
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    .line 3323
    iput-object p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    :cond_0
    return-void
.end method

.method public final finishSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 3298
    iget-object v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3300
    :try_start_0
    invoke-interface {v0}, Lcom/android/internal/inputmethod/IInputMethodSession;->finishSession()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "InputMethodManagerService"

    const-string v3, "Session failed to close due to remote exception"

    .line 3302
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 3303
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-virtual {p0, v0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 3305
    :goto_0
    iput-object v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    .line 3307
    :cond_0
    iget-object p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mChannel:Landroid/view/InputChannel;

    if-eqz p0, :cond_1

    .line 3308
    invoke-virtual {p0}, Landroid/view/InputChannel;->dispose()V

    .line 3309
    iput-object v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mChannel:Landroid/view/InputChannel;

    :cond_1
    return-void
.end method

.method public final getCurIdLocked()Ljava/lang/String;
    .locals 0

    .line 792
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurIntentLocked()Landroid/content/Intent;
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;
    .locals 0

    .line 878
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethod()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p0

    return-object p0
.end method

.method public final getCurMethodUidLocked()I
    .locals 0

    .line 886
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethodUid()I

    move-result p0

    return p0
.end method

.method public getCurTokenDisplayId()I
    .locals 2

    .line 8220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurTokenDisplayId : mCurTokenDisplayId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8221
    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    return p0
.end method

.method public getCurTokenDisplayIdLocked()I
    .locals 0

    .line 847
    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    return p0
.end method

.method public getCurTokenLocked()Landroid/os/IBinder;
    .locals 0

    .line 839
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentFocusDisplayID()I
    .locals 2

    .line 8211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentFocusDisplayID : mFocusedDisplayId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8212
    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedDisplayId:I

    return p0
.end method

.method public getCurrentInputMethodInfoAsUser(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 3

    .line 2313
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2314
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2318
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryDefaultInputMethodForUserIdLocked(I)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getCurrentInputMethodPackageName(Landroid/content/Context;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8117
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "default_input_method"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 4

    .line 6149
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 6150
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 6153
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6154
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 6155
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 6158
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object v1

    .line 6159
    new-instance v2, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 6161
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentInputMethodSubtypeForNonCurrentUsers()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;
    .locals 5

    .line 6177
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6181
    :cond_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isSubtypeSelected()Z

    move-result v2

    .line 6182
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v3, :cond_6

    .line 6183
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 6186
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    if-eqz v2, :cond_2

    .line 6187
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/server/inputmethod/SubtypeUtils;->isValidSubtypeId(Landroid/view/inputmethod/InputMethodInfo;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6188
    :cond_2
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v2, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 6193
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    const/4 v2, 0x1

    .line 6194
    invoke-virtual {v0, v3, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodSubtypeListLocked(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v0

    .line 6197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v1, 0x0

    .line 6198
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    goto :goto_0

    .line 6199
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 6200
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    const-string v4, "keyboard"

    invoke-static {v3, v0, v4, v1, v2}, Lcom/android/server/inputmethod/SubtypeUtils;->findLastResortApplicableSubtypeLocked(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v3, :cond_5

    .line 6204
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    invoke-static {v3, v0, v1, v1, v2}, Lcom/android/server/inputmethod/SubtypeUtils;->findLastResortApplicableSubtypeLocked(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    goto :goto_0

    .line 6209
    :cond_4
    invoke-static {v3}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypes(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    .line 6212
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method public getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 8592
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 8595
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 8596
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 8595
    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getDexSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "keyboard_dex"

    .line 8597
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 8598
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    .line 8600
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    const-string p1, "InputMethodManagerService"

    .line 8602
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDexSettingsValue: isDexDualModeEnable="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8605
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8606
    throw p0
.end method

.method public final getDisplayIdOfInputMethodWindowToBeAdded(I)I
    .locals 1

    .line 8298
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWMS:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->isFolded()Z

    .line 8308
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDeskTopMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeKeyboardDefaultDisplayOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 8310
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDisplayIdOfInputMethodWindowToBeAdded: displayId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InputMethodManagerService"

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public final getDisplayIdOfInputMethodWindowToBeAddedForDEX()I
    .locals 2

    .line 8320
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDeskTopMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeKeyboardDefaultDisplayOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8321
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentFocusDisplayID()I

    move-result p0

    .line 8322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDisplayIdOfInputMethodWindowToBeAddedForDEX: displayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getDisplayIdToShowImeLocked()I
    .locals 0

    .line 498
    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDisplayIdToShowIme:I

    return p0
.end method

.method public getEnabledInputMethodList(I)Ljava/util/List;
    .locals 5

    .line 2350
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2351
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2355
    :try_start_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2356
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    .line 2355
    invoke-static {p1, v2, v1}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object p1

    .line 2357
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 2360
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2361
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 2367
    :try_start_1
    aget p1, p1, v4

    .line 2368
    invoke-virtual {p0, p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodListLocked(II)Ljava/util/List;

    move-result-object p0

    .line 2367
    invoke-static {p0}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getAuxilaryRemoveList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2372
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2373
    throw p0

    :catchall_1
    move-exception p0

    .line 2374
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final getEnabledInputMethodListLocked(II)Ljava/util/List;
    .locals 4

    .line 2451
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2452
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v0

    .line 2453
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    goto :goto_0

    .line 2455
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object v0

    .line 2456
    new-instance v1, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 2457
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v0

    .line 2460
    :goto_0
    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0
.end method

.method public getEnabledInputMethodSubtypeList(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 4

    .line 2496
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 2497
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2501
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2502
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2503
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2505
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodSubtypeListLocked(Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2508
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2509
    throw p0

    :catchall_1
    move-exception p0

    .line 2510
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final getEnabledInputMethodSubtypeListLocked(Ljava/lang/String;ZII)Ljava/util/List;
    .locals 4

    .line 2516
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v0

    if-ne p3, v0, :cond_3

    .line 2518
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 2520
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    goto :goto_0

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    :goto_0
    if-eqz p1, :cond_2

    .line 2525
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2524
    invoke-virtual {p0, v0, p4, p3, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 2528
    :cond_1
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodSubtypeListLocked(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2526
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2531
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object v0

    .line 2532
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    if-nez p1, :cond_4

    .line 2534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2536
    :cond_4
    new-instance v1, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p3, v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 2538
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4, p3, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 2539
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2541
    :cond_5
    invoke-virtual {v1, p1, p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodSubtypeListLocked(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHwKeyboardStatusChangeListener()Lcom/android/server/inputmethod/HWKeyboardStatusChangeListener;
    .locals 1

    .line 7945
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    return-object v0
.end method

.method public getImeTrackerService()Lcom/android/internal/inputmethod/IImeTracker;
    .locals 0

    .line 7371
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

    return-object p0
.end method

.method public getInputMethodList(II)Ljava/util/List;
    .locals 5

    .line 2327
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2328
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2332
    :try_start_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2333
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    .line 2332
    invoke-static {p1, v2, v1}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object p1

    .line 2334
    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 2337
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2338
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    .line 2340
    :try_start_1
    aget p1, p1, v4

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodListLocked(III)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2343
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2344
    throw p0

    :catchall_1
    move-exception p0

    .line 2345
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final getInputMethodListLocked(III)Ljava/util/List;
    .locals 9

    .line 2420
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 2423
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2424
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    goto :goto_0

    .line 2426
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2427
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2428
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 2430
    invoke-static {v3, p1}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(Landroid/util/ArrayMap;I)V

    .line 2431
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2432
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodNames()Ljava/util/List;

    move-result-object v7

    move v2, p1

    move-object v4, v0

    move-object v5, v8

    move v6, p2

    .line 2431
    invoke-static/range {v1 .. v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILandroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 2433
    new-instance p2, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v0, p1, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    move-object v0, p2

    move-object p2, v8

    .line 2436
    :goto_0
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2442
    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getAuxilaryRemoveList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getInputMethodNavButtonFlagsLocked()I
    .locals 3

    .line 3402
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v1, "Waiting for the lazy init of mImeDrawsImeNavBarRes"

    .line 3404
    invoke-static {v0, v1}, Lcom/android/internal/util/ConcurrentUtils;->waitForFutureNoInterrupt(Ljava/util/concurrent/Future;Ljava/lang/String;)Ljava/lang/Object;

    .line 3407
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3408
    invoke-virtual {v0}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    .line 3409
    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeSwitcherLocked(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int p0, v0, v1

    return p0
.end method

.method public getInputMethodWindowVisibleHeight(Lcom/android/internal/inputmethod/IInputMethodClient;)I
    .locals 2

    .line 4896
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4897
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/internal/inputmethod/IInputMethodClient;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getKeyboardTypeMouseIdList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 8091
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 8092
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getLastBindTimeLocked()J
    .locals 2

    .line 895
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getLastBindTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastInputMethodSubtype(I)Landroid/view/inputmethod/InputMethodSubtype;
    .locals 4

    .line 4773
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 4774
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4777
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4778
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 4779
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getLastInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4782
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object v1

    .line 4783
    new-instance v2, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 4785
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getLastInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4786
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLastSwitchUserId(Landroid/os/ShellCommand;)I
    .locals 1

    .line 6992
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6993
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastSwitchUserId:I

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    .line 6994
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 6995
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSelectedMethodIdLocked()Ljava/lang/String;
    .locals 0

    .line 675
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSelectedMethodId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSequenceNumberLocked()I
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getSequenceNumber()I

    move-result p0

    return p0
.end method

.method public getShowImeWithHardKeyboardValue()Z
    .locals 3

    .line 7856
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDexSetting()Z

    move-result v0

    const-string v1, "InputMethodManagerService"

    if-eqz v0, :cond_0

    const-string v0, "keyboard_dex"

    const-string v2, "0"

    .line 7857
    invoke-virtual {p0, v0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 7858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShowImeWithHardKeyboardValue for DEX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    .line 7861
    :cond_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isShowImeWithHardKeyboardEnabled()Z

    move-result p0

    .line 7862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getShowImeWithHardKeyboardValue for Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8096
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8097
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 8098
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p3
.end method

.method public final getTargetInputMethodSubtypeId(Ljava/lang/String;)I
    .locals 2

    .line 8756
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v0, :cond_0

    .line 8758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8759
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getLastSubtypeForInputMethodLocked(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8763
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8762
    invoke-static {v0, p1}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HashCode for subtype looks broken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InputMethodManagerService"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getVirtualDisplayToScreenMatrixLocked(II)Landroid/graphics/Matrix;
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    move-object v1, v0

    .line 2805
    :goto_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    .line 2810
    new-instance v1, Landroid/graphics/Matrix;

    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmMatrix(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 2812
    :cond_2
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmMatrix(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2814
    :goto_1
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmParentClient(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v2

    iget v2, v2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    if-ne v2, p2, :cond_3

    return-object v1

    .line 2817
    :cond_3
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmParentClient(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object p1

    iget p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    goto :goto_0
.end method

.method public getVisibilityApplier()Lcom/android/server/inputmethod/ImeVisibilityApplier;
    .locals 1

    .line 5480
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5481
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5482
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getWACOMPen()Z
    .locals 0

    .line 7570
    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mbWACOMPen:Z

    return p0
.end method

.method public final handleDictation(Z)Z
    .locals 3

    .line 8774
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyCode"

    const/16 v2, 0x44f

    .line 8775
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string/jumbo p1, "needRestoreIME"

    const/4 v1, 0x1

    .line 8777
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "editorInfo"

    .line 8778
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8780
    :cond_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/server/inputmethod/InputMethodManagerService;->DICTATION:Landroid/net/Uri;

    const-string v1, "handle_dictation_for_hw_voice_key"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "dictation_executed"

    const/4 v0, 0x0

    .line 8783
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 5546
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    return v1

    .line 5645
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    if-nez v0, :cond_0

    .line 5646
    const-class v0, Landroid/media/AudioManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManagerInternal;

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    .line 5648
    :cond_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAudioManagerInternal:Landroid/media/AudioManagerInternal;

    if-eqz p0, :cond_1

    .line 5649
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/media/AudioManagerInternal;->setInputMethodServiceUid(I)V

    :cond_1
    return v2

    .line 5636
    :sswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 5637
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 5638
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodListListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    return v2

    .line 5631
    :sswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 5632
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->onUnlockUser(I)V

    return v2

    .line 5625
    :sswitch_3
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodMenuController;->handleHardKeyboardStatusChange(Z)V

    .line 5626
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5627
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    .line 5628
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5620
    :sswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleSetInteractive(Z)V

    return v2

    .line 5667
    :sswitch_5
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5668
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5669
    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5670
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/inputmethod/HandwritingModeController;->prepareStylusHandwritingDelegation(Ljava/lang/String;Ljava/lang/String;)V

    .line 5671
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 5708
    :sswitch_6
    const-class p1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter p1

    .line 5709
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5711
    invoke-virtual {p0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->removeStylusHandwritingWindow()V

    .line 5713
    :cond_4
    monitor-exit p1

    return v2

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    .line 5700
    :sswitch_7
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5701
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5702
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5703
    invoke-virtual {p1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->finishStylusHandwriting()V

    .line 5705
    :cond_5
    monitor-exit v0

    return v2

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    .line 5674
    :sswitch_8
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5675
    :try_start_4
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5676
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    if-nez v3, :cond_6

    goto :goto_0

    .line 5679
    :cond_6
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    .line 5683
    invoke-virtual {v6}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethodUid()I

    move-result v6

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    .line 5680
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/server/inputmethod/HandwritingModeController;->startHandwritingSession(IIILandroid/os/IBinder;)Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;

    move-result-object v3

    if-nez v3, :cond_7

    const-string p0, "InputMethodManagerService"

    .line 5686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start handwriting session for requestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5688
    monitor-exit v0

    return v2

    .line 5691
    :cond_7
    invoke-virtual {v3}, Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;->getRequestId()I

    move-result p1

    .line 5692
    invoke-virtual {v3}, Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;->getHandwritingChannel()Landroid/view/InputChannel;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;->getRecordedEvents()Ljava/util/List;

    move-result-object v3

    .line 5691
    invoke-virtual {v1, p1, v4, v3}, Lcom/android/server/inputmethod/IInputMethodInvoker;->startStylusHandwriting(ILandroid/view/InputChannel;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "InputMethodManagerService"

    const-string v1, "Resetting handwriting mode."

    .line 5694
    invoke-static {p1, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5695
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleResetStylusHandwriting()V

    .line 5697
    :cond_8
    monitor-exit v0

    return v2

    .line 5677
    :cond_9
    :goto_0
    monitor-exit v0

    return v2

    :catchall_4
    move-exception p0

    .line 5697
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    .line 5655
    :sswitch_9
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5656
    :try_start_5
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 5657
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasSupportedStylusLocked()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "InputMethodManagerService"

    const-string v1, "Initializing Handwriting Spy"

    .line 5658
    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5659
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    invoke-virtual {p1, p0}, Lcom/android/server/inputmethod/HandwritingModeController;->initializeHandwritingSpy(I)V

    goto :goto_1

    .line 5661
    :cond_a
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->reset()V

    .line 5663
    :goto_1
    monitor-exit v0

    return v2

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    .line 5613
    :sswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_b

    move v1, v2

    :cond_b
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateImeWindowStatus(Z)V

    return v2

    .line 5600
    :sswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    .line 5601
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5603
    :try_start_6
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    if-ne p1, v1, :cond_c

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz p0, :cond_c

    .line 5605
    invoke-interface {p0}, Lcom/android/internal/inputmethod/IInputMethodSession;->removeImeSurface()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception p0

    goto :goto_3

    .line 5609
    :catch_0
    :cond_c
    :goto_2
    :try_start_7
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw p0

    .line 5588
    :sswitch_c
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5590
    :try_start_8
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz p1, :cond_d

    .line 5591
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result p1

    if-nez p1, :cond_d

    .line 5592
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    invoke-interface {p0}, Lcom/android/internal/inputmethod/IInputMethodSession;->removeImeSurface()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception p0

    goto :goto_5

    .line 5596
    :catch_1
    :cond_d
    :goto_4
    :try_start_9
    monitor-exit v0

    return v2

    :goto_5
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw p0

    .line 5580
    :sswitch_d
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5581
    :try_start_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 5582
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 5585
    monitor-exit v0

    return v2

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw p0

    .line 5717
    :sswitch_e
    iget p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-virtual {p0, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    return v2

    .line 5724
    :sswitch_f
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->getSwitchingDialogLocked()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    .line 5725
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->getSwitchingDialogLocked()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "InputMethodManagerService"

    const-string v0, "MSG_SHOW_AGAIN_IM_PICKER"

    .line 5726
    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5727
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->getSwitchingDialogLocked()Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 5728
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodMenuController;->getSwitchingDialogLocked()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 5730
    :cond_e
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentShowAuxSubtypes:Z

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentDisplayId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->showInputMethodMenu(ZI)V

    :cond_f
    return v2

    .line 5549
    :sswitch_10
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 5550
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_11

    if-eq v3, v2, :cond_10

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const-string p0, "InputMethodManagerService"

    .line 5566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown subtype picker mode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_10
    move v1, v2

    goto :goto_6

    .line 5555
    :cond_11
    const-class p1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter p1

    .line 5556
    :try_start_b
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShown()Z

    move-result v1

    .line 5557
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 5570
    :cond_12
    :goto_6
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentShowAuxSubtypes:Z

    .line 5571
    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentDisplayId:I

    .line 5574
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {p0, v1, v0}, Lcom/android/server/inputmethod/InputMethodMenuController;->showInputMethodMenu(ZI)V

    return v2

    :catchall_9
    move-exception p0

    .line 5557
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x3ff -> :sswitch_f
        0x402 -> :sswitch_e
        0x40b -> :sswitch_d
        0x424 -> :sswitch_c
        0x425 -> :sswitch_b
        0x42e -> :sswitch_a
        0x442 -> :sswitch_9
        0x44c -> :sswitch_8
        0x456 -> :sswitch_7
        0x460 -> :sswitch_6
        0x46a -> :sswitch_5
        0xbd6 -> :sswitch_4
        0xfa0 -> :sswitch_3
        0x1388 -> :sswitch_2
        0x1392 -> :sswitch_1
        0x1b58 -> :sswitch_0
    .end sparse-switch
.end method

.method public final handleSetInteractive(Z)V
    .locals 5

    .line 5744
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5745
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    if-eqz p1, :cond_0

    .line 5746
    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-virtual {p0, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 5749
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-nez v1, :cond_1

    goto :goto_2

    .line 5752
    :cond_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImePlatformCompatUtils:Lcom/android/server/inputmethod/ImePlatformCompatUtils;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodUidLocked()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/ImePlatformCompatUtils;->shouldUseSetInteractiveProtocol(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5755
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v1, v2, p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->onInteractiveChanged(Landroid/os/IBinder;Z)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5758
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    .line 5759
    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getState()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result p1

    const/4 v4, 0x0

    .line 5758
    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 5762
    :cond_2
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    invoke-virtual {p1, v1, p0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setInteractive(ZZ)V

    goto :goto_1

    .line 5765
    :cond_3
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    invoke-virtual {p1, v1, p0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setActive(ZZ)V

    .line 5767
    :goto_1
    monitor-exit v0

    return-void

    .line 5750
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5767
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final handleShellCommandEnableDisableInputMethod(Landroid/os/ShellCommand;Z)I
    .locals 16

    move-object/from16 v0, p0

    .line 7067
    invoke-static/range {p1 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleOptionsForCommandsThatOnlyHaveUserOption(Landroid/os/ShellCommand;)I

    move-result v1

    .line 7068
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v7

    .line 7070
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v8

    .line 7071
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7072
    :try_start_1
    const-class v10, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7073
    :try_start_2
    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 7074
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    .line 7073
    invoke-static {v1, v2, v3}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v11

    .line 7075
    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    move v15, v14

    :goto_0
    if-ge v14, v12, :cond_1

    aget v2, v11, v14

    move-object/from16 v6, p1

    .line 7076
    invoke-virtual {v0, v2, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->userHasDebugPriv(ILandroid/os/ShellCommand;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    move-object v3, v7

    move/from16 v4, p2

    move-object v5, v8

    move-object v6, v9

    .line 7079
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleShellCommandEnableDisableInputMethodInternalLocked(ILjava/lang/String;ZLjava/io/PrintWriter;Ljava/io/PrintWriter;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v15, v1

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 7082
    :cond_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_2

    .line 7083
    :try_start_3
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    :cond_3
    if-eqz v15, :cond_4

    const/4 v13, -0x1

    :cond_4
    return v13

    :catchall_0
    move-exception v0

    .line 7082
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v9, :cond_5

    .line 7070
    :try_start_6
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_6

    :try_start_8
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
.end method

.method public final handleShellCommandEnableDisableInputMethodInternalLocked(ILjava/lang/String;ZLjava/io/PrintWriter;Ljava/io/PrintWriter;)Z
    .locals 4

    .line 7133
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 7134
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7137
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_2

    .line 7140
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object v0

    .line 7141
    new-instance v3, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v3, p0, v0, p1, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    if-eqz p3, :cond_5

    .line 7144
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    move v0, v1

    move p0, v2

    goto :goto_3

    .line 7147
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 7148
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v2

    :goto_1
    if-nez p0, :cond_6

    .line 7154
    invoke-virtual {v3, p2, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->appendAndPutEnabledInputMethodLocked(Ljava/lang/String;Z)V

    goto :goto_2

    .line 7158
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7161
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodsAndSubtypeListLocked()Ljava/util/List;

    move-result-object v0

    .line 7159
    invoke-virtual {v3, p0, v0, p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->buildAndPutEnabledInputMethodsStrRemovingIdLocked(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    move-result p0

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_7

    const-string p0, "Unknown input method "

    .line 7165
    invoke-virtual {p5, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7166
    invoke-virtual {p5, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7167
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " cannot be enabled for user #"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7169
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\"ime enable "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" for user #"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed due to its unrecognized IME ID."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputMethodManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    const-string p5, "Input method "

    .line 7173
    invoke-virtual {p4, p5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7174
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, ": "

    .line 7175
    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-ne p3, p0, :cond_8

    const-string p0, "already "

    goto :goto_4

    :cond_8
    const-string/jumbo p0, "now "

    .line 7176
    :goto_4
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    const-string p0, "enabled"

    goto :goto_5

    :cond_9
    const-string p0, "disabled"

    .line 7177
    :goto_5
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, " for user #"

    .line 7178
    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7179
    invoke-virtual {p4, p1}, Ljava/io/PrintWriter;->println(I)V

    return v1
.end method

.method public final handleShellCommandListInputMethods(Landroid/os/ShellCommand;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x2

    move v2, v0

    move v3, v2

    .line 7010
    :goto_0
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    .line 7027
    const-class v6, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v6

    .line 7028
    :try_start_0
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 7029
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v7

    .line 7028
    invoke-static {v1, v4, v7}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v1

    .line 7030
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7031
    :try_start_1
    array-length v4, v1

    move v7, v0

    :goto_1
    if-ge v7, v4, :cond_4

    aget v8, v1, v7

    const/16 v9, 0x7d0

    if-eqz v2, :cond_0

    .line 7033
    invoke-virtual {p0, v8, v0, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodListLocked(III)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    .line 7035
    :cond_0
    invoke-virtual {p0, v8, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->getEnabledInputMethodListLocked(II)Ljava/util/List;

    move-result-object v9

    .line 7036
    :goto_2
    array-length v10, v1

    if-le v10, v5, :cond_1

    const-string v10, "User #"

    .line 7037
    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7038
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(I)V

    const-string v8, ":"

    .line 7039
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7041
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v3, :cond_2

    .line 7043
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 7045
    :cond_2
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v10, ":"

    .line 7046
    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7047
    new-instance v10, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v10, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda10;-><init>(Ljava/io/PrintWriter;)V

    const-string v11, "  "

    invoke-virtual {v9, v10, v11}, Landroid/view/inputmethod/InputMethodInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 7051
    :try_start_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 7052
    :cond_5
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_6

    .line 7030
    :try_start_3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p0

    :catchall_2
    move-exception p0

    .line 7052
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    .line 7014
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v6, "--user"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x3

    goto :goto_5

    :sswitch_1
    const-string v6, "-u"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    goto :goto_5

    :sswitch_2
    const-string v6, "-s"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move v7, v5

    goto :goto_5

    :sswitch_3
    const-string v6, "-a"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move v7, v0

    :goto_5
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_0

    .line 7023
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    move v3, v5

    goto/16 :goto_0

    :pswitch_2
    move v2, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x5d4 -> :sswitch_3
        0x5e6 -> :sswitch_2
        0x5e8 -> :sswitch_1
        0x4f7b216b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final handleShellCommandResetInputMethod(Landroid/os/ShellCommand;)I
    .locals 20

    move-object/from16 v0, p0

    .line 7235
    invoke-static/range {p1 .. p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleOptionsForCommandsThatOnlyHaveUserOption(Landroid/os/ShellCommand;)I

    move-result v1

    .line 7236
    const-class v7, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v7

    .line 7237
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7238
    :try_start_1
    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 7239
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3

    .line 7238
    invoke-static {v1, v2, v3}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v9

    .line 7240
    array-length v10, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_5

    aget v15, v9, v12

    move-object/from16 v14, p1

    .line 7241
    invoke-virtual {v0, v15, v14}, Lcom/android/server/inputmethod/InputMethodManagerService;->userHasDebugPriv(ILandroid/os/ShellCommand;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 7246
    :cond_0
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    if-ne v15, v1, :cond_4

    .line 7247
    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 7250
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 7253
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v1

    .line 7254
    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodList:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getDefaultEnabledImes(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7257
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 7258
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    goto :goto_1

    .line 7260
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 7261
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    goto :goto_2

    .line 7264
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 7265
    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    .line 7267
    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    .line 7268
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 7269
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 7270
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v2

    .line 7268
    invoke-static {v1, v2}, Lcom/android/server/inputmethod/InputMethodUtils;->setNonSelectedSystemImesDisabledUntilUsed(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 7271
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v1

    .line 7272
    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v2

    move v4, v15

    goto :goto_3

    .line 7274
    :cond_4
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 7275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7276
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 7278
    invoke-static {v3, v15}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(Landroid/util/ArrayMap;I)V

    .line 7279
    iget-object v13, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/16 v18, 0x0

    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 7281
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodNames()Ljava/util/List;

    move-result-object v19

    move v14, v15

    move v4, v15

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 7279
    invoke-static/range {v13 .. v19}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILandroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 7282
    new-instance v3, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object v5, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5, v1, v4, v11}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 7285
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getDefaultEnabledImes(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7287
    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getMostApplicableDefaultIME(Ljava/util/List;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v1

    .line 7288
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    .line 7291
    invoke-virtual {v3, v5}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putEnabledInputMethodsStr(Ljava/lang/String;)V

    .line 7292
    new-instance v5, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v5, v3}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)V

    invoke-interface {v2, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7297
    invoke-virtual {v3, v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putSelectedInputMethod(Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 7298
    invoke-virtual {v3, v5}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putSelectedSubtype(I)V

    .line 7300
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reset current and enabled IMEs for user #"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Selected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7302
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v1, v8}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda12;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {v2, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_6

    .line 7304
    :try_start_2
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V

    .line 7305
    :cond_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v11

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_7

    .line 7237
    :try_start_3
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1

    :catchall_2
    move-exception v0

    .line 7305
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final handleShellCommandSetInputMethod(Landroid/os/ShellCommand;)I
    .locals 14

    .line 7192
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleOptionsForCommandsThatOnlyHaveUserOption(Landroid/os/ShellCommand;)I

    move-result v0

    .line 7193
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v1

    .line 7195
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    .line 7196
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7197
    :try_start_1
    const-class v4, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7198
    :try_start_2
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 7199
    invoke-virtual {v5}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v6

    .line 7198
    invoke-static {v0, v5, v6}, Lcom/android/server/inputmethod/InputMethodUtils;->resolveUserId(IILjava/io/PrintWriter;)[I

    move-result-object v0

    .line 7200
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_2

    aget v9, v0, v7

    .line 7201
    invoke-virtual {p0, v9, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->userHasDebugPriv(ILandroid/os/ShellCommand;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_2

    .line 7204
    :cond_0
    invoke-virtual {p0, v1, v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToInputMethodLocked(Ljava/lang/String;I)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    const-string v11, "Unknown input method "

    .line 7207
    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7208
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, " cannot be selected for user #"

    .line 7209
    invoke-virtual {v3, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7210
    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->println(I)V

    const-string v11, "InputMethodManagerService"

    .line 7212
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\"ime set "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\" for user #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " failed due to its unrecognized IME ID."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v11, "Input method "

    .line 7215
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7216
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, " selected for user #"

    .line 7217
    invoke-virtual {v2, v11}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7218
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->println(I)V

    :goto_1
    or-int/2addr v8, v10

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7222
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 7223
    :try_start_3
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_4
    if-eqz v8, :cond_5

    const/4 v6, -0x1

    :cond_5
    return v6

    :catchall_0
    move-exception p0

    .line 7222
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v3, :cond_6

    .line 7195
    :try_start_6
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p0
.end method

.method public final handleShellCommandTraceInputMethod(Landroid/os/ShellCommand;)I
    .locals 7

    .line 7317
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 7318
    invoke-virtual {p1}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object p1

    .line 7319
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x174ab7ac

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x360802

    if-eq v1, v2, :cond_1

    const v2, 0x68ac462

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "save-for-bugreport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v5

    :goto_1
    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    .line 7331
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown command: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "Input method trace options:"

    .line 7332
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  start: Start tracing"

    .line 7333
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p0, "  stop: Stop tracing"

    .line 7334
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7338
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    return v5

    .line 7327
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/inputmethod/ImeTracing;->saveForBugreport(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 7338
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    :cond_5
    return v6

    .line 7324
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/ImeTracing;->stopTrace(Ljava/io/PrintWriter;)V

    goto :goto_2

    .line 7321
    :cond_7
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/inputmethod/ImeTracing;->startTrace(Ljava/io/PrintWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz p1, :cond_8

    .line 7338
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 7339
    :cond_8
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result p1

    .line 7341
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 7342
    :try_start_3
    new-instance v1, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-direct {v1, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 7343
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7344
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v0, :cond_9

    .line 7346
    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeTraceEnabled(Z)V

    goto :goto_3

    :cond_a
    return v6

    :catchall_0
    move-exception p0

    .line 7343
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_b

    .line 7318
    :try_start_5
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw p0
.end method

.method public handleVoiceHWKey()V
    .locals 7

    .line 8719
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 8720
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8722
    :try_start_1
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isShowImeWithHardKeyboardEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 8723
    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerInternal;->isHardKeyboardAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "InputMethodManagerService"

    const-string v3, "handleVoiceHWKey: show ime with hard keyboard disable, skip"

    .line 8724
    invoke-static {p0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8750
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8728
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isCurrentInputMethodAsSamsungKeyboard()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8729
    :goto_0
    invoke-virtual {p0, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->handleDictation(Z)Z

    move-result v5

    if-nez v5, :cond_2

    const-string p0, "InputMethodManagerService"

    const-string v3, "handleVoiceHWKey: voice input disable or need close voice"

    .line 8730
    invoke-static {p0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8750
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :cond_2
    if-nez v3, :cond_3

    :try_start_5
    const-string v5, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    const-string v6, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 8736
    invoke-virtual {p0, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->getTargetInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v6

    .line 8735
    invoke-virtual {p0, v5, v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 8739
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputMethodShown()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_4

    .line 8741
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    const/16 v4, 0x17

    invoke-virtual {p0, v3, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputImplicitLocked(Landroid/os/IBinder;I)V

    goto :goto_1

    .line 8744
    :cond_4
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v3, p0, v4}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->requestImeVisibility(Landroid/os/IBinder;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8750
    :cond_5
    :goto_1
    :try_start_6
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_7
    const-string v3, "InputMethodManagerService"

    const-string v4, "handleVoiceHWKey: exception:"

    .line 8748
    invoke-static {v3, v4, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 8752
    :goto_2
    :try_start_8
    monitor-exit v0

    return-void

    .line 8750
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8751
    throw p0

    :catchall_1
    move-exception p0

    .line 8752
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public hasAttachedClient()Z
    .locals 0

    .line 2687
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasConnectionLocked()Z
    .locals 0

    .line 811
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->hasConnection()Z

    move-result p0

    return p0
.end method

.method public final hasSupportedStylusLocked()Z
    .locals 0

    .line 5109
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/IntArray;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 4151
    invoke-virtual {p0, v0, p2, p5}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p2

    .line 4155
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v1, p2, p3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->canHideIme(Landroid/view/inputmethod/ImeTracker$Token;I)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    .line 4167
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4169
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShown()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_3

    iget p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    .line 4171
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {p3, p1, v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->requestImeVisibility(Landroid/os/IBinder;Z)V

    const/16 p3, 0xa

    if-eqz v1, :cond_4

    .line 4177
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4178
    iget-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    invoke-virtual {p3, p1, p2, p4, p5}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->performHideIme(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;Landroid/os/ResultReceiver;I)V

    goto :goto_1

    .line 4180
    :cond_4
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hideCurrentInputLocked : canceled, shouldHideSoftInput="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mInputShown="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4185
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShown()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mImeWindowVis="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InputMethodManagerService"

    .line 4183
    invoke-static {p2, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4190
    :goto_1
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->setCurrentMethodNotVisible()V

    .line 4191
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->clearImeShowFlags()V

    .line 4193
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/16 p3, 0x8

    invoke-interface {p1, p2, p3}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    const/4 p1, 0x0

    .line 4194
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    return v1
.end method

.method public final hideMySoftInput(Landroid/os/IBinder;II)V
    .locals 11

    const-string v0, "InputMethodManagerService"

    .line 5429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideMySoftInput: flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x20

    :try_start_0
    const-string v2, "IMMS.hideMySoftInput"

    .line 5433
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5434
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5435
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5436
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5447
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 5438
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5440
    :try_start_3
    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    move v8, p2

    move v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5443
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5445
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5447
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 5443
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5444
    throw p0

    :catchall_1
    move-exception p0

    .line 5445
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 5447
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 5448
    throw p0
.end method

.method public hideSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    const-string v2, "InputMethodManagerService"

    const-string v4, "hideSoftInput"

    .line 4091
    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4094
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 4095
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v4

    const-string v5, "InputMethodManagerService#hideSoftInput"

    invoke-virtual {v4, v5}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;)V

    .line 4097
    const-class v7, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v7

    .line 4099
    :try_start_0
    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    const-wide/16 v8, 0x20

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, v4, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 4100
    invoke-virtual {v4}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v4, 0x2a

    move/from16 v6, p6

    if-ne v6, v4, :cond_2

    .line 4102
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "IMMS.hideSoftInput"

    .line 4104
    invoke-static {v8, v9, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v1, "InputMethodManagerService"

    const-string v2, "Client requesting input be hidden"

    .line 4106
    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 4108
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4111
    :try_start_2
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4112
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    .line 4111
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4112
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 4113
    throw v0

    :cond_2
    :goto_1
    const-string v4, "hideSoftInput"

    .line 4117
    invoke-virtual {p0, v2, p1, v4, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4118
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShown()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    .line 4119
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, p3, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    goto :goto_2

    .line 4122
    :cond_3
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    invoke-interface {v1, p3, v2}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    :goto_2
    const-string v1, "InputMethodManagerService"

    .line 4126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideSoftInput : Ignoring, called from invalid user, mInputShown="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputShown()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4128
    monitor-exit v7

    const/4 v0, 0x0

    return v0

    .line 4130
    :cond_4
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v1, "IMMS.hideSoftInput"

    .line 4132
    invoke-static {v8, v9, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v1, "InputMethodManagerService"

    const-string v2, "Client requesting input be hidden"

    .line 4135
    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 4137
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4140
    :try_start_4
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4141
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v7

    return v0

    :catchall_1
    move-exception v0

    .line 4140
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4141
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 4142
    throw v0

    :catchall_2
    move-exception v0

    .line 4143
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final hideStatusBarIconLocked()V
    .locals 2

    .line 3394
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v0, :cond_0

    .line 3395
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSlotIme:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setIconVisibility(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public initializeImeLocked(Lcom/android/server/inputmethod/IInputMethodInvoker;Landroid/os/IBinder;)V
    .locals 1

    .line 3121
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$InputMethodPrivilegedOperationsImpl;

    invoke-direct {v0, p0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$InputMethodPrivilegedOperationsImpl;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;)V

    .line 3122
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodNavButtonFlagsLocked()I

    move-result p0

    .line 3121
    invoke-virtual {p1, p2, v0, p0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->initializeInternal(Landroid/os/IBinder;Lcom/android/internal/inputmethod/IInputMethodPrivilegedOperations;I)V

    return-void
.end method

.method public invalidateAutofillSessionLocked()V
    .locals 0

    .line 3002
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAutofillController:Lcom/android/server/inputmethod/AutofillSuggestionsController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/AutofillSuggestionsController;->invalidateAutofillSession()V

    return-void
.end method

.method public isAccessoryKeyboard()I
    .locals 6

    .line 8018
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;->isAccessoryKeyboard()I

    move-result v0

    .line 8019
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;->isPogoConnectedOnly()Z

    move-result v1

    const-string v2, "isAccessoryKeyboard "

    const-string v3, "InputMethodManagerService"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    .line 8020
    invoke-virtual {v1}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;->isPogoBackfolded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    .line 8021
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 8022
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", PogoKeyboard connectedOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    .line 8023
    invoke-virtual {v0}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;->isPogoConnectedOnly()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backfolded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    .line 8024
    invoke-virtual {v0}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;->isPogoBackfolded()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    .line 8025
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8022
    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 8031
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    if-nez v0, :cond_2

    .line 8034
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->checkBlocklistUsbKeyboardConnected()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8037
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8038
    throw p0

    .line 8037
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8040
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isCurrentInputMethodAsSamsungKeyboard()Z
    .locals 2

    .line 8126
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodPackageName(Landroid/content/Context;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 8128
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isDEXStandAloneMode()Z
    .locals 5

    .line 7644
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    const/4 v0, 0x0

    const-string v1, "InputMethodManagerService"

    if-nez p0, :cond_0

    const-string p0, "mDesktopModeManager null!"

    .line 7645
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 7648
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 7652
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result v2

    .line 7653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DESKTOP TYPE! : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7654
    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeState;->getDisplayType()I

    move-result p0

    const/16 v2, 0x65

    if-ne p0, v2, :cond_2

    const-string p0, "IN KNOX DESKTOP MODE with STAND ALONE!"

    .line 7655
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "NOT IN KNOX DESKTOP MODE with STAND ALONE!"

    .line 7658
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isDeskTopMode()Z
    .locals 4

    .line 7626
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDesktopModeManager:Lcom/samsung/android/desktopmode/SemDesktopModeManager;

    const/4 v0, 0x0

    const-string v1, "InputMethodManagerService"

    if-eqz p0, :cond_2

    .line 7627
    invoke-virtual {p0}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->getDesktopModeState()Lcom/samsung/android/desktopmode/SemDesktopModeState;

    move-result-object p0

    .line 7628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DESKTOP MODE! : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7629
    iget p0, p0, Lcom/samsung/android/desktopmode/SemDesktopModeState;->enabled:I

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "NOT IN KNOX DESKTOP MODE!"

    .line 7634
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    :goto_0
    const-string p0, "IN KNOX DESKTOP MODE!"

    .line 7631
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "mDesktopModeManager null!"

    .line 7638
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isDexSetting()Z
    .locals 1

    .line 7845
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDeskTopMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mFocusedDisplayId:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDEXStandAloneMode()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFlipCoverScreenInputMethodChanged(Ljava/lang/String;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isHWAccessoryKeyboard()Z
    .locals 1

    .line 8106
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;->isHWAccessoryKeyboard()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    .line 8107
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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

.method public final isHoneyboardInstalled()Z
    .locals 2

    .line 8535
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->FEATURE_CONFIG_SIP:Ljava/lang/String;

    const-string v1, "com.samsung.android.honeyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInstalledInputMethod(Ljava/lang/String;)Z

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

.method public final isImeClientFocused(Landroid/os/IBinder;Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)Z
    .locals 2

    .line 4199
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v0, p2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    iget v1, p2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mPid:I

    iget p2, p2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/server/wm/WindowManagerInternal;->hasInputMethodClientFocus(Landroid/os/IBinder;III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isImeSwitcherDisabledPackage()Z
    .locals 2

    .line 8508
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    const-string v1, "InputMethodManagerService"

    if-eqz v0, :cond_0

    .line 8509
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isSkbdPackage(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isImeSwitcherDisabledPackage : true"

    .line 8510
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "mCurEditorInfo is null"

    .line 8514
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, "isImeSwitcherDisabledPackage : false"

    .line 8516
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public isImeTraceEnabled()Z
    .locals 0

    .line 5241
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public isInputMethodPickerShownForTest()Z
    .locals 1

    .line 4598
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->isInputMethodPickerShownForTest_enforcePermission()V

    .line 4600
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4601
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->isisInputMethodPickerShownForTestLocked()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4602
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isInputMethodRestrictedByMDM()Z
    .locals 1

    .line 4606
    invoke-static {}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInstance()Lcom/samsung/android/knox/custom/ProKioskManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4607
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getProKioskState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4608
    invoke-virtual {p0}, Lcom/samsung/android/knox/custom/ProKioskManager;->getInputMethodRestrictionState()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "InputMethodManagerService"

    const-string v0, "Input method restricted by Knox Customization"

    .line 4609
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInputMethodShown()Z
    .locals 2

    .line 7833
    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7834
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInputMethodShown: isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final isInputShown()Z
    .locals 0

    .line 2704
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->isInputShown()Z

    move-result p0

    return p0
.end method

.method public final isInstalledInputMethod(Ljava/lang/String;)Z
    .locals 4

    .line 8003
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 8004
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8005
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8007
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 8008
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public isKeyboardBlockedForInteractionControl()Z
    .locals 2

    .line 8478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACCESS_CONTROL_ENABLED = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ACCESS_CONTROL_KEYBOARD_BLOCK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlKeyboardBlockEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8480
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlEnable:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlKeyboardBlockEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isKeyguardLocked()Z
    .locals 0

    .line 8670
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPasswordInputType(I)Z
    .locals 0

    .line 0
    and-int/lit16 p0, p1, 0xfff

    const/16 p1, 0x81

    if-eq p0, p1, :cond_1

    const/16 p1, 0xe1

    if-eq p0, p1, :cond_1

    const/16 p1, 0x12

    if-ne p0, p1, :cond_0

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

.method public final isQwertyKeyboard(Landroid/view/InputDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8061
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8062
    invoke-virtual {p1}, Landroid/view/InputDevice;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x2002

    .line 8065
    invoke-virtual {p1, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8066
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->semIsKeyboardTypedMouse(Landroid/view/InputDevice;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8067
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isQwertyKeyboard: name="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8068
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vendorId="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8069
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " productId="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8070
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputMethodManagerService"

    .line 8067
    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    return v1
.end method

.method public final isSamsungDefaultMethodID()Z
    .locals 1

    .line 7741
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isHoneyboardInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isScreenLocked()Z
    .locals 1

    .line 8665
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    .line 8666
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSelectedMethodBoundLocked()Z
    .locals 2

    .line 3032
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIdLocked()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3033
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDisplayIdToShowIme:I

    iget p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isShowRequestedForCurrentWindow()Z
    .locals 1

    .line 2709
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowStateOrNull(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2711
    invoke-virtual {p0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;->isRequestedImeVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSkbdPackage(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.samsung.android.honeyboard"

    .line 8526
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isStylusHandwritingAvailableAsUser(I)Z
    .locals 5

    .line 2379
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2380
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2385
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusHandwritingEnabled(Landroid/content/Context;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2386
    monitor-exit v0

    return v2

    .line 2390
    :cond_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 2391
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 2395
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object v1

    .line 2396
    new-instance v3, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, p1, v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 2398
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz p0, :cond_3

    .line 2399
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->supportsStylusHandwriting()Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v4

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 2400
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isStylusHandwritingEnabled(Landroid/content/Context;I)Z
    .locals 1

    .line 2406
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p0

    .line 2407
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "stylus_handwriting_enabled"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final maybeInitImeNavbarConfigLocked(I)V
    .locals 3

    .line 2078
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p1

    .line 2079
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {v0}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->getUserId()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->close()V

    const/4 v0, 0x0

    .line 2082
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    if-nez v0, :cond_2

    .line 2086
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 2087
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 2089
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p1

    .line 2092
    :goto_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    const v2, 0x111018f

    invoke-static {p1, v2, v0, v1}, Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;->create(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/function/Consumer;)Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarRes:Lcom/android/server/inputmethod/OverlayableSystemBooleanResourceWrapper;

    :cond_2
    return-void
.end method

.method public minimizeSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;I)Z
    .locals 0

    .line 7811
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7815
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/server/inputmethod/IInputMethodInvoker;->minimizeSoftInput(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyInputMethodSubtypeChanged(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 0

    .line 8648
    const-class p0, Lcom/android/server/input/InputManagerInternal;

    .line 8649
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/input/InputManagerInternal;

    if-eqz p0, :cond_0

    .line 8651
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/input/InputManagerInternal;->onInputMethodSubtypeChanged(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    :cond_0
    return-void
.end method

.method public final notifyInputMethodSubtypeChangedLocked(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 2

    .line 3736
    sget-boolean v0, Lcom/android/server/inputmethod/InputMethodManagerService;->DEBUG_SEP:Z

    if-eqz v0, :cond_0

    .line 3737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyInputMethodSubtypeChangedLocked: callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3741
    invoke-virtual {p3}, Landroid/view/inputmethod/InputMethodSubtype;->isSuitableForPhysicalKeyboardLayoutMapping()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 3744
    invoke-static {p2, p3}, Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;->of(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/internal/inputmethod/InputMethodSubtypeHandle;

    move-result-object v0

    .line 3745
    :cond_2
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/server/input/InputManagerInternal;->onInputMethodSubtypeChangedForKeyboardLayoutMapping(ILcom/android/internal/inputmethod/InputMethodSubtypeHandle;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void
.end method

.method public final notifyUserAction(Landroid/os/IBinder;)V
    .locals 2

    .line 5317
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5318
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 5323
    monitor-exit v0

    return-void

    .line 5325
    :cond_0
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz p1, :cond_1

    .line 5327
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v1, p1, p0}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->onUserActionLocked(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 5329
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

.method public final notifyUserActivity()V
    .locals 7

    .line 8445
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8446
    iget v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "InputMethodManagerService"

    if-nez v0, :cond_1

    .line 8449
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyUserActivity: canceled, displayId="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8453
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDeskTopMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8454
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 8456
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeKeyboardDefaultDisplayOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "notifyUserActivity: notified."

    .line 8457
    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8458
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 8459
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0, v5, v6}, Landroid/os/PowerManager;->wakeUp(J)V

    .line 8460
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPowerManager:Landroid/os/PowerManager;

    const/16 v0, 0x1000

    invoke-virtual {p0, v5, v6, v1, v0}, Landroid/os/PowerManager;->userActivity(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8463
    :cond_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8464
    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public onActionLocaleChanged()V
    .locals 4

    .line 1480
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1481
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1482
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastSystemLocales:Landroid/os/LocaleList;

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1483
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1485
    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->buildInputMethodListLocked(Z)V

    .line 1487
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetDefaultImeLocked(Landroid/content/Context;)V

    .line 1488
    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    .line 1489
    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastSystemLocales:Landroid/os/LocaleList;

    .line 1491
    iput-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsNeedUpdateSubtypeForLocaleChanged:Z

    .line 1493
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onApplyImeVisibilityFromComputer(Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;)V
    .locals 3

    .line 5487
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5488
    :try_start_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    invoke-virtual {p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getState()I

    move-result v1

    .line 5489
    invoke-virtual {p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result p2

    const/4 v2, 0x0

    .line 5488
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 5490
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onSessionCreated(Lcom/android/server/inputmethod/IInputMethodInvoker;Lcom/android/internal/inputmethod/IInputMethodSession;Landroid/view/InputChannel;)V
    .locals 5

    const-string v0, "IMMS.onSessionCreated"

    const-wide/16 v1, 0x20

    .line 3153
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3155
    :try_start_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3156
    :try_start_1
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    if-eqz v3, :cond_0

    .line 3159
    invoke-virtual {p3}, Landroid/view/InputChannel;->dispose()V

    .line 3160
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3183
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 3162
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 3164
    invoke-virtual {v3}, Lcom/android/server/inputmethod/IInputMethodInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 3165
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v3, :cond_2

    .line 3166
    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 3167
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    new-instance v4, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    invoke-direct {v4, v3, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;Lcom/android/server/inputmethod/IInputMethodInvoker;Lcom/android/internal/inputmethod/IInputMethodSession;Landroid/view/InputChannel;)V

    iput-object v4, v3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    const/4 p1, 0x1

    const/16 p2, 0xa

    .line 3169
    invoke-virtual {p0, p2, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewInputLocked(IZ)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object p3

    .line 3171
    invoke-virtual {p0, p2, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewAccessibilityLocked(IZ)V

    .line 3172
    iget-object p1, p3, Lcom/android/internal/inputmethod/InputBindResult;->method:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz p1, :cond_1

    .line 3173
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {p0, p3}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onBindMethod(Lcom/android/internal/inputmethod/InputBindResult;)V

    .line 3175
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3183
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 3178
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3181
    :try_start_4
    invoke-virtual {p3}, Landroid/view/InputChannel;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3183
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 3178
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p0

    .line 3183
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3184
    throw p0
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    .line 6827
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_2

    if-eqz p6, :cond_0

    const/4 p0, -0x1

    const/4 p1, 0x0

    .line 6834
    invoke-virtual {p6, p0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6836
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "InputMethodManagerService does not support shell commands from non-shell users. callingUid="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " args="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6838
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6839
    invoke-static {v0}, Landroid/os/Process;->isCoreUid(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "InputMethodManagerService"

    .line 6841
    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6844
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6846
    :cond_2
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$ShellCommandImpl;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$ShellCommandImpl;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

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

.method public onShowHideSoftInputRequested(ZLandroid/os/IBinder;ILandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 5409
    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowTokenFrom(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v2

    .line 5410
    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v4, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    iget v5, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    move/from16 v6, p1

    .line 5411
    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/android/server/wm/WindowManagerInternal;->onToggleImeRequested(ZLandroid/os/IBinder;Landroid/os/IBinder;I)Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;

    move-result-object v2

    .line 5413
    iget-object v3, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSoftInputShowHideHistory:Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory;

    new-instance v15, Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory$Entry;

    iget-object v5, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object v6, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowEditorInfo:Landroid/view/inputmethod/EditorInfo;

    iget-object v7, v2, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->focusedWindowName:Ljava/lang/String;

    iget v8, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowSoftInputMode:I

    iget-boolean v10, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    iget-object v11, v2, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->requestWindowName:Ljava/lang/String;

    iget-object v12, v2, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->imeControlTargetName:Ljava/lang/String;

    iget-object v13, v2, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->imeLayerTargetName:Ljava/lang/String;

    iget-object v14, v2, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->imeSurfaceParentName:Ljava/lang/String;

    move-object v4, v15

    move/from16 v9, p3

    invoke-direct/range {v4 .. v14}, Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory$Entry;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory;->addEntry(Lcom/android/server/inputmethod/InputMethodManagerService$SoftInputShowHideHistory$Entry;)V

    if-eqz v1, :cond_0

    .line 5420
    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTrackerService:Lcom/android/server/inputmethod/ImeTrackerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerInternal$ImeTargetInfo;->requestWindowName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/inputmethod/ImeTrackerService;->onImmsUpdate(Landroid/view/inputmethod/ImeTracker$Token;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStylusHandwritingReady(II)V
    .locals 1

    .line 5740
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x44c

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 2206
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/internal/view/IInputMethodManager$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2210
    instance-of p1, p0, Ljava/lang/SecurityException;

    if-nez p1, :cond_0

    const-string p1, "InputMethodManagerService"

    const-string p2, "Input Method Manager Crash"

    .line 2211
    invoke-static {p1, p2, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2213
    :cond_0
    throw p0
.end method

.method public onUnlockUser(I)V
    .locals 5

    .line 1861
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 1862
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 1867
    monitor-exit v0

    return-void

    .line 1869
    :cond_0
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->switchCurrentUser(IZ)V

    .line 1870
    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-eqz p1, :cond_2

    .line 1872
    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->buildInputMethodListLocked(Z)V

    .line 1884
    invoke-virtual {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    :cond_2
    const-string p1, "InputMethodManagerService"

    .line 1888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUnlockUser : mImeSelectedOnBoot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeSelectedOnBoot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mInitialUserSwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInitialUserSwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeSelectedOnBoot:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInitialUserSwitch:Z

    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->buildInputMethodListLocked(Z)V

    .line 1891
    invoke-virtual {p0, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    .line 1893
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public performOnCreateInlineSuggestionsRequestLocked()V
    .locals 0

    .line 2467
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAutofillController:Lcom/android/server/inputmethod/AutofillSuggestionsController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/AutofillSuggestionsController;->performOnCreateInlineSuggestionsRequest()V

    return-void
.end method

.method public final prepareClientSwitchLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V
    .locals 1

    const/4 v0, 0x1

    .line 3041
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(I)V

    .line 3043
    iget-boolean p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    if-eqz p0, :cond_0

    .line 3044
    iget-object p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setActive(ZZ)V

    :cond_0
    return-void
.end method

.method public prepareStylusHandwritingDelegation(Lcom/android/internal/inputmethod/IInputMethodClient;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3928
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->isStylusHandwritingEnabled(Landroid/content/Context;I)Z

    move-result v0

    const-string v1, "InputMethodManagerService"

    if-nez v0, :cond_0

    .line 3929
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Can not prepare stylus handwriting delegation. Stylus handwriting pref is disabled for user: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3933
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->verifyClientAndPackageMatch(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3937
    invoke-virtual {p0, p3, p4}, Lcom/android/server/inputmethod/InputMethodManagerService;->schedulePrepareStylusHandwritingDelegation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "prepareStylusHandwritingDelegation() fail"

    .line 3934
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3935
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Delegator doesn\'t match Uid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final publishLocalService()V
    .locals 2

    .line 6326
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$LocalServiceImpl-IA;)V

    const-class p0, Lcom/android/server/inputmethod/InputMethodManagerInternal;

    invoke-static {p0, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final queryDefaultInputMethodForUserIdLocked(I)Landroid/view/inputmethod/InputMethodInfo;
    .locals 8

    .line 6221
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethodForUser(I)Ljava/lang/String;

    move-result-object v0

    .line 6222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "InputMethodManagerService"

    if-eqz v1, :cond_0

    .line 6223
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No default input method found for userId "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 6228
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    .line 6229
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v1, :cond_1

    .line 6231
    new-instance p0, Landroid/view/inputmethod/InputMethodInfo;

    invoke-direct {p0, v1}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/view/inputmethod/InputMethodInfo;)V

    return-object p0

    .line 6234
    :cond_1
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 6235
    invoke-static {v1, p1}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(Landroid/util/ArrayMap;I)V

    .line 6236
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 6237
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    .line 6243
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.view.InputMethod"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-wide/32 v6, 0x10008080

    .line 6245
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v6

    .line 6243
    invoke-virtual {v4, v5, v6, p1}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object p1

    .line 6247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 6248
    invoke-static {v4}, Landroid/view/inputmethod/InputMethodInfo;->computeId(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v5

    .line 6249
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6251
    :try_start_0
    new-instance v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 6252
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v5, p0, v4, v6}, Landroid/view/inputmethod/InputMethodInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v4

    .line 6254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load input method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6259
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Error while locating input method info for imeId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final queryMethodMapForUser(I)Landroid/util/ArrayMap;
    .locals 8

    .line 6263
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 6264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6265
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 6267
    invoke-static {v2, p1}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(Landroid/util/ArrayMap;I)V

    .line 6268
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 6270
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodNames()Ljava/util/List;

    move-result-object v6

    move v1, p1

    move-object v3, v7

    .line 6268
    invoke-static/range {v0 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILandroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;ILjava/util/List;)V

    return-object v7
.end method

.method public reRequestCurrentClientSessionLocked()V
    .locals 1

    .line 3206
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v0, :cond_0

    .line 3207
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 3208
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 3209
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 3210
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    :cond_0
    return-void
.end method

.method public final registerDeviceListenerAndCheckStylusSupport()V
    .locals 4

    .line 5021
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/input/InputManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    .line 5022
    invoke-static {v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getStylusInputDeviceIds(Landroid/hardware/input/InputManager;)Landroid/util/IntArray;

    move-result-object v1

    .line 5023
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5024
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2

    .line 5025
    :try_start_0
    new-instance v3, Landroid/util/IntArray;

    invoke-direct {v3}, Landroid/util/IntArray;-><init>()V

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    .line 5026
    invoke-virtual {v3, v1}, Landroid/util/IntArray;->addAll(Landroid/util/IntArray;)V

    .line 5027
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5029
    :cond_0
    :goto_0
    new-instance v1, Lcom/android/server/inputmethod/InputMethodManagerService$2;

    invoke-direct {v1, p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService$2;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/hardware/input/InputManager;)V

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public registerSamsungAdditionalReceivers()V
    .locals 5

    .line 7888
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 7889
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7890
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$ScreenOffReceiver;

    invoke-direct {v2, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$ScreenOffReceiver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7893
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7894
    sget-object v1, Landroid/app/UiModeManager;->SEM_ACTION_ENTER_DESKTOP_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7895
    sget-object v1, Landroid/app/UiModeManager;->SEM_ACTION_EXIT_DESKTOP_MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7896
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$KnoxDesktopModeReceiver;

    invoke-direct {v2, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$KnoxDesktopModeReceiver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7900
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sec.android.inputmethod.Subtype"

    .line 7901
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7902
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$KeyboardSubTypeReceiver;

    invoke-direct {v2, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$KeyboardSubTypeReceiver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 7906
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    .line 7907
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7908
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$DemoResetReceiver;

    invoke-direct {v2, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$DemoResetReceiver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v0, "ro.csc.sales_code"

    .line 7912
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VZW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VPP"

    .line 7913
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7914
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    .line 7915
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7916
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$VZWResetSettingReceiver;

    invoke-direct {v2, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$VZWResetSettingReceiver;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    const-string v3, "com.sec.android.settings.permission.SOFT_RESET"

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 7920
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "universal_switch_enabled"

    .line 7921
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUniversalSwitchChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SwitchControlChangeObserver;

    const/4 v3, 0x0

    .line 7920
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7926
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dexonpc_connection_state"

    .line 7927
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDexOnPCStateChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$DexOnPCStateChangeObserver;

    .line 7926
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7932
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "access_control_enabled"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlEnableChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlEnableChangeObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7934
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "access_control_keyboard_block"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlKeyboardEnableChangeObserver:Lcom/android/server/inputmethod/InputMethodManagerService$AccessControlKeyboardEnableChangeObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7938
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getHwKeyboardStatusChangeListener()Lcom/android/server/inputmethod/HWKeyboardStatusChangeListener;

    move-result-object v0

    .line 7939
    new-instance v1, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    invoke-direct {v1}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;-><init>()V

    iput-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    .line 7940
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;->registerReceiver(Landroid/content/Context;)V

    .line 7941
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSamsungIMMSHWKeyboard:Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/SamsungIMMSHWKeyboard;->setOnHardKeyboardStatusChangeListener(Lcom/android/server/inputmethod/HWKeyboardStatusChangeListener;)V

    return-void
.end method

.method public removeClient(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 10

    const-string v0, "InputMethodManagerService"

    const-string/jumbo v1, "removeClient"

    .line 2609
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2612
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2613
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v1, :cond_4

    .line 2615
    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object v2, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClientDeathRecipient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientDeathRecipient;

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 2616
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 2617
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->clearClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 2619
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 2621
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;

    .line 2622
    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmParentClient(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 2623
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2627
    :cond_1
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 2628
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x16

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 2630
    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    if-eqz p1, :cond_2

    .line 2631
    iput-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    .line 2632
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2636
    invoke-virtual {p1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->unbindInput()V

    .line 2637
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/server/AccessibilityManagerInternal;->unbindInput()V

    .line 2640
    :cond_2
    iput-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToAccessibility:Z

    .line 2641
    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 2642
    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurVirtualDisplayToScreenMatrix:Landroid/graphics/Matrix;

    .line 2644
    :cond_3
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-ne p1, v1, :cond_4

    .line 2645
    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 2646
    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 2649
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

.method public removeImeSurface()V
    .locals 1

    .line 4919
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->removeImeSurface_enforcePermission()V

    .line 4921
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x424

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public removeImeSurfaceFromWindowAsync(Landroid/os/IBinder;)V
    .locals 1

    .line 5017
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x425

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final removeStylusDeviceIdLocked(I)V
    .locals 2

    .line 5087
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5091
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5092
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {v1, v0}, Landroid/util/IntArray;->remove(I)V

    .line 5093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stylus deviceId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " removed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputMethodManagerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5095
    :cond_1
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStylusIds:Landroid/util/IntArray;

    invoke-virtual {p1}, Landroid/util/IntArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 5097
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/HandwritingModeController;->reset()V

    .line 5098
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleRemoveStylusHandwritingWindow()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final removeVirtualStylusIdForTestSessionLocked()V
    .locals 1

    .line 5168
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->VIRTUAL_STYLUS_ID_FOR_TEST:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->removeStylusDeviceIdLocked(I)V

    return-void
.end method

.method public final reportFullscreenMode(Landroid/os/IBinder;Z)V
    .locals 1

    .line 6627
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 6628
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6629
    monitor-exit v0

    return-void

    .line 6631
    :cond_0
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    if-eqz p1, :cond_1

    .line 6632
    iput-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    .line 6633
    invoke-virtual {p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->reportFullscreenMode(Z)V

    .line 6635
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

.method public reportPerceptibleAsync(Landroid/os/IBinder;Z)V
    .locals 1

    .line 3999
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Landroid/os/IBinder;Z)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final reportStartInput(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 3577
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3578
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3579
    monitor-exit v0

    return-void

    .line 3581
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeTargetWindowMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    if-eqz p2, :cond_1

    .line 3583
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/WindowManagerInternal;->updateInputMethodTargetWindow(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 3585
    :cond_1
    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    .line 3586
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public reportVirtualDisplayGeometryAsync(Lcom/android/internal/inputmethod/IInputMethodClient;I[F)V
    .locals 6

    .line 4927
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    .line 4928
    invoke-static {p1, v0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->create(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/Handler;)Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    move-result-object p1

    .line 4930
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, p2}, Landroid/hardware/display/DisplayManagerInternal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4935
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 4936
    iget v0, v0, Landroid/view/DisplayInfo;->ownerUid:I

    if-ne v1, v0, :cond_f

    .line 4940
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4941
    :try_start_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-nez v1, :cond_0

    .line 4943
    monitor-exit v0

    return-void

    :cond_0
    if-nez p3, :cond_3

    .line 4948
    iget-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    .line 4949
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;

    if-nez p3, :cond_1

    .line 4951
    monitor-exit v0

    return-void

    .line 4953
    :cond_1
    invoke-static {p3}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmParentClient(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object p3

    if-ne p3, v1, :cond_2

    .line 4957
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 4958
    monitor-exit v0

    return-void

    .line 4954
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Only the owner client can clear VirtualDisplayGeometry for display #"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4961
    :cond_3
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;

    if-eqz v2, :cond_5

    .line 4962
    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmParentClient(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_0

    .line 4963
    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display #"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already registered by "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmParentClient(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    if-nez v2, :cond_7

    .line 4967
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v3, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    invoke-virtual {v2, p2, v3}, Lcom/android/server/wm/WindowManagerInternal;->isUidAllowedOnDisplay(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4971
    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v2, v1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;Landroid/graphics/Matrix;)V

    .line 4972
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 4968
    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot access to display #"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4974
    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmMatrix(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4976
    iget-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz p3, :cond_e

    iget-object v1, p3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-nez v1, :cond_8

    goto :goto_6

    .line 4981
    :cond_8
    iget p3, p3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_2
    if-ne p3, p2, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v1

    :goto_3
    or-int/2addr v4, v5

    .line 4985
    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVirtualDisplayIdToParentMap:Landroid/util/SparseArray;

    invoke-virtual {v5, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    if-nez v3, :cond_b

    .line 4990
    new-instance v3, Landroid/graphics/Matrix;

    invoke-static {p3}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmMatrix(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_4

    .line 4992
    :cond_b
    invoke-static {p3}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmMatrix(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 4994
    :goto_4
    invoke-static {p3}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmParentClient(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object p3

    iget p3, p3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    iget v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    if-ne p3, v5, :cond_d

    if-eqz v4, :cond_c

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 4997
    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4998
    iget-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object p3, p3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 4999
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result p0

    .line 4998
    invoke-virtual {p3, p0, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->updateVirtualDisplayToScreenMatrix(I[F)V

    .line 5005
    :cond_c
    :goto_5
    monitor-exit v0

    goto :goto_7

    .line 5003
    :cond_d
    invoke-static {v2}, Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;->-$$Nest$fgetmParentClient(Lcom/android/server/inputmethod/InputMethodManagerService$VirtualDisplayInfo;)Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    move-result-object p3

    iget p3, p3, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    goto :goto_2

    .line 4977
    :cond_e
    :goto_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 5005
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 4937
    :cond_f
    new-instance p0, Ljava/lang/SecurityException;

    const-string p2, "The caller doesn\'t own the display."

    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4932
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find display for non-existent displayId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_11

    .line 5008
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->throwExceptionFromSystem(Ljava/lang/String;)V

    :cond_11
    :goto_7
    return-void
.end method

.method public requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V
    .locals 2

    .line 3259
    iget-boolean p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequestedForAccessibility:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3261
    iput-boolean p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequestedForAccessibility:Z

    .line 3262
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    const/4 v0, 0x0

    .line 3263
    :goto_0
    iget-object v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3264
    iget-object v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3266
    :cond_0
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/server/AccessibilityManagerInternal;->createImeSession(Landroid/util/ArraySet;)V

    :cond_1
    return-void
.end method

.method public requestClientSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V
    .locals 3

    .line 3216
    iget-boolean v0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequested:Z

    if-nez v0, :cond_1

    .line 3219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating new session for client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3224
    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/view/InputChannel;->openInputChannelPair(Ljava/lang/String;)[Landroid/view/InputChannel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3225
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 3226
    aget-object v0, v0, v2

    .line 3229
    iput-boolean v2, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequested:Z

    .line 3231
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p1

    .line 3232
    new-instance v2, Lcom/android/server/inputmethod/InputMethodManagerService$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService$1;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/IInputMethodInvoker;Landroid/view/InputChannel;)V

    .line 3246
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lcom/android/server/inputmethod/IInputMethodInvoker;->createSession(Landroid/view/InputChannel;Lcom/android/internal/inputmethod/IInputMethodSessionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3251
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 3253
    :cond_0
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public resetCurrentMethodAndClientLocked(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3199
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedMethodIdLocked(Ljava/lang/String;)V

    .line 3200
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 3201
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(I)V

    return-void
.end method

.method public final resetDefaultImeLocked(Landroid/content/Context;)V
    .locals 4

    .line 2045
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2046
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "InputMethodManagerService"

    if-eqz v0, :cond_2

    const-string v2, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 2047
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.sohu.inputmethod.sogou.samsung/.SogouIME"

    .line 2048
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.touchtype.swiftkey/com.touchtype.KeyboardService"

    .line 2049
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo p0, "resetDefaultImeLocked: Do not reset the default (current) IME that preloaded."

    .line 2050
    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2056
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2057
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2060
    :cond_3
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2061
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v0

    .line 2060
    invoke-static {p1, v0}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->getDefaultEnabledImes(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2062
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "No default found"

    .line 2063
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 2066
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v1, -0x1

    .line 2070
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V

    return-void
.end method

.method public final resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V
    .locals 5

    .line 6117
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 6119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetSelectedInputMethodAndSubtypeLocked mMethodMap size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InputMethodManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 6121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetSelectedInputMethodAndSubtypeLocked imi : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    .line 6126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6127
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getLastSubtypeForInputMethodLocked(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6131
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6130
    invoke-static {v0, v1}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HashCode for subtype looks broken: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 6137
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V

    return-void
.end method

.method public final resetStylusHandwriting(I)V
    .locals 4

    .line 5361
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5362
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object v1

    .line 5363
    invoke-virtual {v1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    if-eq v1, p1, :cond_1

    :cond_0
    const-string v1, "InputMethodManagerService"

    .line 5364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IME requested to finish handwriting with a mismatched requestId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5367
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->removeVirtualStylusIdForTestSessionLocked()V

    .line 5368
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleResetStylusHandwriting()V

    .line 5369
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetSystemUiLocked()V
    .locals 1

    const/4 v0, 0x0

    .line 3190
    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    .line 3191
    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    .line 3192
    invoke-virtual {p0, v0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    const/4 v0, -0x1

    .line 3193
    iput v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    const/4 v0, 0x0

    .line 3194
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurHostInputToken:Landroid/os/IBinder;

    return-void
.end method

.method public scheduleNotifyImeUidToAudioService(I)V
    .locals 2

    .line 3145
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1b58

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3146
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 3147
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public schedulePrepareStylusHandwritingDelegation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3133
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x46a

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 3135
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public scheduleRemoveStylusHandwritingWindow()V
    .locals 1

    .line 3140
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x460

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public scheduleResetStylusHandwriting()V
    .locals 1

    .line 3127
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x442

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 8

    .line 1900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scheduleSwitchUserTaskLocked: userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    if-eqz v0, :cond_1

    .line 1903
    iget v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;->mToUserId:I

    if-ne v1, p1, :cond_0

    .line 1904
    iput-object p2, v0, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;->mClientToBeReset:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    return-void

    .line 1907
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1911
    :cond_1
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 1913
    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 1915
    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    .line 1916
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final semIsKeyboardTypedMouse(Landroid/view/InputDevice;)Z
    .locals 2

    .line 8078
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8079
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mKeyboardTypeMouseIdList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sendInputText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 8695
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    if-nez p0, :cond_0

    return-void

    .line 8698
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    const/16 v1, 0x270f

    invoke-direct {v0, v1}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->commitText(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "InputMethodManagerService"

    const-string v0, "commitText failed due to remote exception"

    .line 8700
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 8705
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    if-nez p0, :cond_0

    return-void

    .line 8708
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;

    const/16 v1, 0x270f

    invoke-direct {v0, v1}, Lcom/android/internal/inputmethod/InputConnectionCommandHeader;-><init>(I)V

    invoke-interface {p0, v0, p1}, Lcom/android/internal/inputmethod/IRemoteInputConnection;->sendKeyEvent(Lcom/android/internal/inputmethod/InputConnectionCommandHeader;Landroid/view/KeyEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "InputMethodManagerService"

    const-string/jumbo v0, "sendKeyEvent failed due to remote exception"

    .line 8710
    invoke-static {p1, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public sendOnNavButtonFlagsChangedLocked()V
    .locals 1

    .line 6001
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->getCurMethod()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6006
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getInputMethodNavButtonFlagsLocked()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->onNavButtonFlagsChanged(I)V

    return-void
.end method

.method public setAccessControlEnable(Z)V
    .locals 0

    .line 8470
    iput-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlEnable:Z

    return-void
.end method

.method public setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v8, p3

    .line 4792
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    if-eq v2, v8, :cond_0

    .line 4793
    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4796
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 4800
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4801
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4802
    array-length v2, v1

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 4803
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4804
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v5, "InputMethodManagerService"

    .line 4806
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicated subtype definition found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4807
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4806
    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4810
    :cond_3
    const-class v12, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v12

    .line 4811
    :try_start_0
    iget-boolean v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-nez v1, :cond_4

    .line 4812
    monitor-exit v12

    return-void

    .line 4815
    :cond_4
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    if-ne v1, v8, :cond_6

    .line 4816
    iget-object v5, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object v8, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAdditionalSubtypeMap:Landroid/util/ArrayMap;

    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    move-object/from16 v6, p1

    move-object v7, v9

    move-object v9, v1

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->setAdditionalInputMethodSubtypes(Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/content/pm/PackageManagerInternal;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4818
    monitor-exit v12

    return-void

    .line 4820
    :cond_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4822
    :try_start_1
    invoke-virtual {p0, v11}, Lcom/android/server/inputmethod/InputMethodManagerService;->buildInputMethodListLocked(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4824
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4826
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 4824
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4825
    throw v3

    .line 4829
    :cond_6
    new-instance v13, Landroid/util/ArrayMap;

    invoke-direct {v13}, Landroid/util/ArrayMap;-><init>()V

    .line 4830
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4831
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 4833
    invoke-static {v14, v8}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(Landroid/util/ArrayMap;I)V

    .line 4834
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 4835
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodNames()Ljava/util/List;

    move-result-object v7

    move/from16 v2, p3

    move-object v3, v14

    move-object v4, v13

    .line 4834
    invoke-static/range {v1 .. v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryInputMethodServicesInternal(Landroid/content/Context;ILandroid/util/ArrayMap;Landroid/util/ArrayMap;Ljava/util/ArrayList;ILjava/util/List;)V

    .line 4836
    new-instance v5, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v5, v1, v13, v8, v11}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 4838
    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    move-object/from16 v6, p1

    move-object v7, v9

    move-object v8, v14

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->setAdditionalInputMethodSubtypes(Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/ArrayMap;Landroid/content/pm/PackageManagerInternal;I)Z

    .line 4840
    monitor-exit v12

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    :goto_2
    return-void
.end method

.method public setAttachedClientForTesting(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V
    .locals 1

    .line 2692
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2693
    :try_start_0
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 2694
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCurHostInputToken(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 2477
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2478
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2479
    monitor-exit v0

    return-void

    .line 2481
    :cond_0
    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurHostInputToken:Landroid/os/IBinder;

    .line 2482
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCurTokenDisplayIdLocked(I)V
    .locals 0

    .line 852
    iput p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    return-void
.end method

.method public setCurrentInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)Z
    .locals 4

    .line 8626
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 8628
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledFromValidUserLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8629
    monitor-exit v0

    return v2

    .line 8632
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 8634
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 8635
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result p1

    invoke-static {v3, p1}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 8637
    invoke-virtual {p0, v1, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    .line 8638
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 8641
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 8642
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setDefaultIMEForKeyboard()V
    .locals 5

    .line 7969
    sget-object v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDefaultSIP:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 7971
    :cond_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7972
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7973
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7975
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 7978
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7980
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/android/server/inputmethod/InputMethodManagerService;->mDefaultSIP:Ljava/lang/String;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setDefaultIMEForKeyboard(Ljava/lang/String;)V
    .locals 2

    .line 7989
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInstalledInputMethod(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "InputMethodManagerService"

    if-nez v0, :cond_0

    .line 7990
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setDefaultIMEForKeyboard, IME not installed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7995
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7997
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setDefaultIMEForKeyboard "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setDefaultInputMethod()V
    .locals 2

    .line 7607
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isSamsungDefaultMethodID()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7610
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isHoneyboardInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7612
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "InputMethodManagerService"

    .line 7614
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setDexSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string p0, "InputMethodManagerService"

    .line 8572
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "key"

    .line 8573
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "val"

    .line 8574
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8577
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDexSettings of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8578
    sget-object p2, Lcom/android/server/inputmethod/InputMethodManagerService;->DEX_CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo p3, "setSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to set settings"

    .line 8580
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8616
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 8618
    :try_start_0
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setDexSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8620
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 8621
    throw p0
.end method

.method public setEnabledSessionForAccessibilityLocked(Landroid/util/SparseArray;)V
    .locals 5

    .line 5512
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 5513
    :goto_0
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5514
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5515
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    if-eqz v3, :cond_0

    .line 5517
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v3, v3, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5522
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 5523
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/android/server/AccessibilityManagerInternal;->setImeSessionEnabled(Landroid/util/SparseArray;Z)V

    .line 5526
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5527
    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5528
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5529
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;

    if-eqz v2, :cond_3

    .line 5531
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v2, v2, Lcom/android/server/inputmethod/InputMethodManagerService$AccessibilitySessionState;->mSession:Lcom/android/internal/inputmethod/IAccessibilityInputMethodSession;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5535
    :cond_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 5536
    invoke-static {}, Lcom/android/server/AccessibilityManagerInternal;->get()Lcom/android/server/AccessibilityManagerInternal;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android/server/AccessibilityManagerInternal;->setImeSessionEnabled(Landroid/util/SparseArray;Z)V

    .line 5539
    :cond_5
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledAccessibilitySessions:Landroid/util/SparseArray;

    return-void
.end method

.method public setEnabledSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;)V
    .locals 3

    .line 5495
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 5496
    iget-object v1, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz v1, :cond_0

    .line 5498
    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mMethod:Lcom/android/server/inputmethod/IInputMethodInvoker;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/inputmethod/IInputMethodInvoker;->setSessionEnabled(Lcom/android/internal/inputmethod/IInputMethodSession;Z)V

    .line 5500
    :cond_0
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mEnabledSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz p1, :cond_1

    .line 5501
    iget-object p0, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mSession:Lcom/android/internal/inputmethod/IInputMethodSession;

    if-eqz p0, :cond_1

    .line 5503
    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;->mMethod:Lcom/android/server/inputmethod/IInputMethodInvoker;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->setSessionEnabled(Lcom/android/internal/inputmethod/IInputMethodSession;Z)V

    :cond_1
    return-void
.end method

.method public setExplicitlyEnabledInputMethodSubtypes(Ljava/lang/String;[II)V
    .locals 10

    .line 4846
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    .line 4847
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 4850
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz p1, :cond_1

    .line 4852
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_8

    .line 4853
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 4854
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4853
    invoke-static {v2, v0, v1}, Lcom/android/server/inputmethod/InputMethodUtils;->checkIfPackageBelongsToUid(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v0, "subtypeHashCodes must not be null"

    .line 4858
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4860
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 4862
    :try_start_0
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4863
    :try_start_1
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, p3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 4865
    iget-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    goto :goto_2

    .line 4866
    :cond_3
    new-instance v6, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 4867
    invoke-virtual {v9, p3}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlocked(I)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-direct {v6, v7, v8, p3, v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    move-object p3, v6

    .line 4868
    :goto_2
    invoke-virtual {p3, p1, p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->setEnabledInputMethodSubtypes(Ljava/lang/String;[I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4869
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4880
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :cond_5
    if-eqz v3, :cond_7

    .line 4873
    :try_start_2
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    if-eqz p1, :cond_6

    .line 4874
    invoke-virtual {p3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodsStr()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;->mLastEnabled:Ljava/lang/String;

    .line 4876
    :cond_6
    invoke-virtual {p0, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    .line 4878
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4880
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 4878
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 4880
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4881
    throw p0

    .line 4855
    :cond_8
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Calling UID="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " does not belong to imeId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setImeWindowStatus(Landroid/os/IBinder;II)V
    .locals 2

    .line 3532
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->getTopFocusedDisplayId()I

    move-result v0

    .line 3534
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    .line 3535
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3536
    monitor-exit v1

    return-void

    .line 3542
    :cond_0
    iget p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 3544
    monitor-exit v1

    return-void

    .line 3546
    :cond_1
    iput p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    .line 3547
    iput p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    .line 3548
    invoke-virtual {p0, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 3549
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "InputMethodManagerService"

    .line 3552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setImeWindowStatus: vis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backDisposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    if-eq p3, v0, :cond_2

    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_3

    :cond_2
    move p3, v1

    goto :goto_0

    :cond_3
    move p3, p1

    .line 3568
    :goto_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    move p1, v1

    :cond_4
    invoke-virtual {p0, p3, p1}, Lcom/android/server/wm/WindowManagerInternal;->setDismissImeOnBackKeyPressed(ZZ)V

    return-void

    :catchall_0
    move-exception p0

    .line 3549
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5

    .line 4626
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4627
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4628
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2

    .line 4629
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4630
    monitor-exit v2

    return-void

    .line 4632
    :cond_0
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v3, :cond_1

    .line 4634
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 4633
    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 4637
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 4638
    monitor-exit v2

    return-void

    .line 4635
    :cond_1
    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExceptionForUnknownImeId(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 4638
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 6

    .line 4644
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4645
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 4646
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2

    .line 4647
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4648
    monitor-exit v2

    return-void

    .line 4650
    :cond_0
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v3, :cond_2

    .line 4652
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 4651
    invoke-virtual {p0, v4, v0, v1, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->canCallerAccessInputMethod(Ljava/lang/String;IILcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 4657
    invoke-virtual {p3}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result p3

    invoke-static {v3, p3}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result p3

    .line 4656
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    .line 4659
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethod(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4661
    :goto_0
    monitor-exit v2

    return-void

    .line 4653
    :cond_2
    invoke-static {p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExceptionForUnknownImeId(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    .line 4661
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setInputMethodEnabledLocked(Ljava/lang/String;Z)Z
    .locals 4

    .line 6052
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 6053
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodsAndSubtypeListLocked()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 6056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 6057
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6063
    :cond_1
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0, p1, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->appendAndPutEnabledInputMethodLocked(Ljava/lang/String;Z)V

    return v2

    .line 6067
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6068
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3, p2, v0, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->buildAndPutEnabledInputMethodsStrRemovingIdLocked(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6071
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object p2

    .line 6072
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "InputMethodManagerService"

    const-string p2, "Can\'t find new IME, unsetting the current input method."

    .line 6073
    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 6074
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetSelectedInputMethodAndSubtypeLocked(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public setInputMethodLocked(Ljava/lang/String;I)V
    .locals 6

    .line 3751
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    if-eqz v0, :cond_b

    .line 3757
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3758
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p1

    .line 3759
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    .line 3761
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyInputMethodSubtypeChangedLocked(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void

    .line 3764
    :cond_0
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    .line 3767
    invoke-virtual {v0, p2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    goto :goto_0

    .line 3771
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v1

    :goto_0
    const-string v5, "InputMethodManagerService"

    if-eqz v1, :cond_7

    if-nez v4, :cond_2

    goto :goto_1

    .line 3783
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "subtype state: oldSubtype = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newSubtype = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " force = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsNeedUpdateSubtypeForLocaleChanged:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", intent received : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSubTypeIntentReceived:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3785
    invoke-virtual {v1, v4}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsNeedUpdateSubtypeForLocaleChanged:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSubTypeIntentReceived:Z

    if-eqz p1, :cond_6

    :cond_3
    const/4 p1, 0x1

    .line 3787
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V

    .line 3788
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3790
    iget p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-virtual {p0, p2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 3791
    invoke-virtual {p1, v1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->changeInputMethodSubtype(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3794
    :cond_4
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyInputMethodSubtypeChanged(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 3795
    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsNeedUpdateSubtypeForLocaleChanged:Z

    if-eqz p1, :cond_5

    if-ne v1, v4, :cond_5

    .line 3796
    iput-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsNeedUpdateSubtypeForLocaleChanged:Z

    .line 3798
    :cond_5
    iput-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSubTypeIntentReceived:Z

    :cond_6
    return-void

    .line 3774
    :cond_7
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal subtype state: old subtype = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new subtype = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3776
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyInputMethodSubtypeChangedLocked(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void

    .line 3805
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3807
    invoke-virtual {v1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->removeStylusHandwritingWindow()V

    .line 3809
    :cond_9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 3813
    :try_start_0
    invoke-virtual {p0, v0, p2, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V

    .line 3817
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setSelectedMethodIdLocked(Ljava/lang/String;)V

    .line 3819
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {p2}, Landroid/app/ActivityManagerInternal;->isSystemReady()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 3820
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x20000000

    .line 3821
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "input_method_id"

    .line 3822
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3823
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_a
    const/4 p1, 0x2

    .line 3825
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->unbindCurrentClientLocked(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3827
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3830
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyInputMethodSubtypeChanged(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3827
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3828
    throw p0

    .line 3753
    :cond_b
    invoke-static {p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getExceptionForUnknownImeId(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public setInputMethodSwitchDisable(Lcom/android/internal/inputmethod/IInputMethodClient;Z)V
    .locals 4

    const-string v0, "InputMethodManagerService"

    .line 8227
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 8232
    :try_start_0
    sget-boolean v2, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodSwitchDisable:Z

    if-eq v2, p2, :cond_1

    const-string/jumbo v2, "setInputMethodSwitchDisable change"

    .line 8233
    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8234
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v2, :cond_0

    .line 8238
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {p0, v3, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->isImeClientFocused(Landroid/os/IBinder;Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8239
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setInputMethodSwitchDisable : Ignoring, uid "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8240
    sput-boolean p2, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodSwitchDisable:Z

    goto :goto_0

    .line 8236
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unknown client "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 8244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "setInputMethodSwitchDisable : exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_1

    .line 5375
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5378
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Using null token requires permission android.permission.WRITE_SECURE_SETTINGS"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5382
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 5383
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring setInputMethod of uid "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " token: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputMethodManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5388
    :cond_2
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    .line 5389
    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListWithFilterLocked(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5390
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 5391
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested IME is not enabled: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5395
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 5397
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5399
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5400
    throw p0
.end method

.method public final setSelectedInputMethodAndSubtypeLocked(Landroid/view/inputmethod/InputMethodInfo;IZ)V
    .locals 3

    .line 6089
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->saveCurrentInputMethodAndSubtypeToHistory(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_0

    .line 6097
    :cond_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 6098
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p2

    .line 6099
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p2}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putSelectedSubtype(I)V

    .line 6100
    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    goto :goto_1

    .line 6102
    :cond_1
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p2, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putSelectedSubtype(I)V

    .line 6104
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurrentInputMethodSubtypeLocked()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    goto :goto_1

    .line 6094
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p2, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putSelectedSubtype(I)V

    const/4 p2, 0x0

    .line 6095
    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    .line 6107
    :goto_1
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p2

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->notifyInputMethodSubtypeChangedLocked(ILandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    if-nez p3, :cond_4

    .line 6111
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putSelectedInputMethod(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setSelectedMethodIdLocked(Ljava/lang/String;)V
    .locals 0

    .line 680
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->setSelectedMethodId(Ljava/lang/String;)V

    return-void
.end method

.method public setShowImeWithHardKeyboardValue(Z)V
    .locals 4

    const-string v0, "0"

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7874
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isDexSetting()Z

    move-result v2

    const-string v3, "InputMethodManagerService"

    if-eqz v2, :cond_1

    .line 7875
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setShowImeWithHardKeyboardValue for DEX: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "keyboard_dex"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7876
    invoke-virtual {p0, v2, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setDexSettingsValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7878
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setShowImeWithHardKeyboardValue for Phone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isShowImeWithHardKeyboardEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7879
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->setShowImeWithHardKeyboard(Z)V

    :goto_1
    return-void
.end method

.method public setStylusWindowIdleTimeoutForTest(Lcom/android/internal/inputmethod/IInputMethodClient;J)V
    .locals 4

    .line 5148
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->setStylusWindowIdleTimeoutForTest_enforcePermission()V

    .line 5150
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 5151
    const-class v1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "setStylusWindowIdleTimeoutForTest"

    const/4 v3, 0x0

    .line 5152
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5154
    monitor-exit v1

    return-void

    .line 5156
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5159
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/server/inputmethod/IInputMethodInvoker;->setStylusWindowIdleTimeoutForTest(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5161
    :try_start_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5163
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 5161
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5162
    throw p0

    :catchall_1
    move-exception p0

    .line 5163
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final setWACOMPen(Z)V
    .locals 0

    .line 7566
    iput-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mbWACOMPen:Z

    return-void
.end method

.method public setisAccessControlKeyboardBlockEnable(Z)V
    .locals 0

    .line 8474
    iput-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAccessControlKeyboardBlockEnable:Z

    return-void
.end method

.method public final shouldOfferSwitchingToNextInputMethod(Landroid/os/IBinder;)Z
    .locals 4

    .line 4760
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4761
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4762
    monitor-exit v0

    return v1

    .line 4764
    :cond_0
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    .line 4765
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    .line 4764
    invoke-virtual {p1, v1, v2, p0}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getNextInputMethodLocked(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 4767
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 4768
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shouldPreventImeStartupLocked(Ljava/lang/String;II)Z
    .locals 2

    .line 3011
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPreventImeStartupUnlessTextEditor:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3014
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isShowRequestedForCurrentWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3017
    :cond_1
    invoke-static {p3, p2}, Lcom/android/server/inputmethod/InputMethodUtils;->isSoftInputModeStateVisibleAllowed(II)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 3020
    :cond_2
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodInfo;

    if-nez p1, :cond_3

    return v1

    .line 3024
    :cond_3
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mNonPreemptibleInputMethods:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public shouldShowImeKeyboardDefaultDisplayOnly()Z
    .locals 2

    .line 8287
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 8288
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "touch_keyboard"

    const-string v1, "false"

    .line 8287
    invoke-static {p0, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getDexSettings(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8289
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 8290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shouldShowImeKeyboardDefaultDisplayOnly(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputMethodManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public final shouldShowImeSwitcherLocked(I)Z
    .locals 13

    .line 3418
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mShowOngoingImeSwitcherForPhones:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3419
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodMenuController;->getSwitchingDialogLocked()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 3420
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 3421
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/WindowManagerInternal;->isKeyguardSecure(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3433
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isImeSwitcherDisabledPackage()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 3435
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isScreenLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 3436
    :cond_4
    sget-boolean v0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInputMethodSwitchDisable:Z

    if-eqz v0, :cond_5

    return v1

    .line 3437
    :cond_5
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    if-nez v0, :cond_6

    return v1

    .line 3438
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 3439
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isScreenLocked()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_9

    return v1

    :cond_9
    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    .line 3444
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 3445
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isShowImeWithHardKeyboardEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 3446
    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->isHardKeyboardAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 3451
    :cond_a
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isShowKeyboardButton()Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    .line 3454
    :cond_b
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerInternal;->isHardKeyboardAvailable()Z

    move-result v0

    const-string v2, "InputMethodManagerService"

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const-string/jumbo p0, "shouldShowImeSwitcherLocked isHardKeyboardAvailable return true"

    .line 3460
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_d

    return v1

    .line 3468
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldShowImeSwitcherLocked : checking vis : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3470
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    new-instance v0, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListWithFilterLocked(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3472
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_e

    return v3

    :cond_e
    if-ge v0, v3, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    move v5, v1

    move v6, v5

    move v7, v6

    move-object v4, v2

    :goto_0
    const-string v8, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    if-ge v5, v0, :cond_15

    .line 3480
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    .line 3481
    iget-object v10, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 3482
    invoke-virtual {v10, v9, v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodSubtypeListLocked(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v10

    .line 3487
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    .line 3488
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    if-le v11, v3, :cond_10

    move v11, v3

    goto :goto_1

    :cond_10
    const-string v8, "com.samsung.android.bixby.voiceinput/com.samsung.android.svoiceime.BixbyDictVoiceReco"

    .line 3490
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "com.samsung.android.bixby.service/.dictation.DictationInputMethodService"

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_4

    :cond_11
    :goto_1
    if-nez v11, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_12
    move v8, v1

    :goto_2
    if-ge v8, v11, :cond_14

    .line 3498
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodSubtype;

    .line 3499
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v12

    if-nez v12, :cond_13

    add-int/lit8 v6, v6, 0x1

    move-object v2, v9

    goto :goto_3

    :cond_13
    add-int/lit8 v7, v7, 0x1

    move-object v4, v9

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_14
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_15
    if-gt v6, v3, :cond_1b

    if-le v7, v3, :cond_16

    goto :goto_5

    :cond_16
    if-ne v6, v3, :cond_19

    if-ne v7, v3, :cond_19

    if-eqz v2, :cond_18

    if-eqz v4, :cond_18

    .line 3513
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    .line 3514
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    move-result p0

    if-nez p0, :cond_17

    .line 3515
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_17
    const-string p0, "TrySuppressingImeSwitcher"

    .line 3516
    invoke-virtual {v2, p0}, Landroid/view/inputmethod/InputMethodSubtype;->containsExtraValueKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    return v1

    :cond_18
    return v3

    :cond_19
    if-ne v0, v3, :cond_1a

    .line 3525
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    move v1, v3

    :cond_1a
    return v1

    :cond_1b
    :goto_5
    return v3
.end method

.method public final showCurrentInputImplicitLocked(Landroid/os/IBinder;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4502
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    return-void
.end method

.method public final showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z
    .locals 9

    .line 4024
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isKeyboardBlockedForInteractionControl()Z

    move-result v0

    const-string v1, "InputMethodManagerService"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Interaction Control Keyboard block is enabled, so not show keyboard"

    .line 4025
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x3

    .line 4043
    invoke-virtual {p0, v0, p2, p6}, Lcom/android/server/inputmethod/InputMethodManagerService;->createStatsTokenForFocusedClient(ZII)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p2

    :cond_1
    move-object v5, p2

    .line 4047
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {p2, v5, p3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->onImeShowFlags(Landroid/view/inputmethod/ImeTracker$Token;I)Z

    move-result p2

    if-nez p2, :cond_2

    return v2

    .line 4051
    :cond_2
    iget-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    const/4 p3, 0x5

    if-nez p2, :cond_3

    .line 4052
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p0

    invoke-interface {p0, v5, p3}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    const-string p0, "System is not Ready, so not show keyboard"

    .line 4055
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4060
    :cond_3
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p2

    invoke-interface {p2, v5, p3}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4062
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {p2, p1, v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->requestImeVisibility(Landroid/os/IBinder;Z)V

    .line 4065
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p2}, Lcom/android/server/inputmethod/InputMethodBindingController;->setCurrentMethodVisible()V

    .line 4066
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p2

    .line 4067
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p3

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/16 v3, 0x8

    invoke-interface {p3, v1, v3}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    if-eqz p2, :cond_5

    .line 4069
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p3

    const/16 v1, 0x9

    invoke-interface {p3, v5, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    const/4 p3, 0x0

    .line 4070
    iput-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    if-eqz p4, :cond_4

    .line 4073
    invoke-virtual {p2, p4}, Lcom/android/server/inputmethod/IInputMethodInvoker;->updateEditorToolType(I)V

    .line 4075
    :cond_4
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    .line 4076
    invoke-virtual {p2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getImeShowFlags()I

    move-result v6

    move-object v4, p1

    move-object v7, p5

    move v8, p6

    .line 4075
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->performShowIme(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)V

    .line 4077
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setInputShown(Z)V

    return v0

    .line 4080
    :cond_5
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object p1

    invoke-interface {p1, v5, v3}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 4081
    iput-object v5, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    return v2
.end method

.method public showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 4014
    invoke-virtual/range {v0 .. v6}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result p0

    return p0
.end method

.method public showInputMethodPickerFromClient(Lcom/android/internal/inputmethod/IInputMethodClient;I)V
    .locals 2

    .line 4553
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputMethodRestrictedByMDM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4558
    :cond_0
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4559
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->canShowInputMethodPickerLocked(Lcom/android/internal/inputmethod/IInputMethodClient;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "InputMethodManagerService"

    .line 4560
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring showInputMethodPickerFromClient of uid "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4561
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4560
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4562
    monitor-exit v0

    return-void

    .line 4568
    :cond_1
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4569
    :goto_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4570
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 4571
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public showInputMethodPickerFromSystem(II)V
    .locals 1

    .line 4579
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->showInputMethodPickerFromSystem_enforcePermission()V

    .line 4583
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isInputMethodRestrictedByMDM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4589
    :cond_0
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    .line 4590
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final showMySoftInput(Landroid/os/IBinder;I)V
    .locals 11

    const-string v0, "InputMethodManagerService"

    .line 5455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showMySoftInput: flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x20

    :try_start_0
    const-string v2, "IMMS.showMySoftInput"

    .line 5459
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 5460
    const-class v2, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5461
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5462
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5474
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 5464
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5466
    :try_start_3
    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastImeTargetWindow:Landroid/os/IBinder;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v5, p0

    move v8, p2

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5470
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5472
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 5474
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 5470
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5471
    throw p0

    :catchall_1
    move-exception p0

    .line 5472
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    .line 5474
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 5475
    throw p0
.end method

.method public showSoftInput(Lcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "IMMS.showSoftInput"

    const-wide/16 v8, 0x20

    .line 3838
    invoke-static {v8, v9, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3839
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 3840
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v2

    const-string v3, "InputMethodManagerService#showSoftInput"

    invoke-virtual {v2, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;)V

    .line 3842
    const-class v10, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v10

    :try_start_0
    const-string/jumbo v2, "showSoftInput"

    move-object v3, p0

    move-object v4, p1

    .line 3843
    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3844
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 3846
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 3847
    monitor-exit v10

    const/4 v0, 0x0

    return v0

    .line 3849
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "InputMethodManagerService"

    .line 3853
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Client requesting input be shown, flags : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 3855
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->showCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;IILandroid/os/ResultReceiver;I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3858
    :try_start_2
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3859
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    monitor-exit v10

    return v0

    :catchall_0
    move-exception v0

    .line 3858
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3859
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 3860
    throw v0

    :catchall_1
    move-exception v0

    .line 3861
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public startImeTrace()V
    .locals 2

    .line 5248
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->startImeTrace_enforcePermission()V

    .line 5250
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/inputmethod/ImeTracing;->startTrace(Ljava/io/PrintWriter;)V

    .line 5252
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5253
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-direct {v1, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 5254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5255
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v0, :cond_0

    .line 5257
    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeTraceEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5254
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public startInputOrWindowGainedFocus(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 8

    move-object v0, p7

    move/from16 v1, p11

    .line 4214
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    if-eq v2, v1, :cond_1

    move-object v2, p0

    .line 4215
    iget-object v3, v2, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const-string v4, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4218
    iget-object v3, v0, Landroid/view/inputmethod/EditorInfo;->targetInputMethodUser:Landroid/os/UserHandle;

    if-eqz v3, :cond_0

    .line 4219
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 4220
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "EditorInfo#targetInputMethodUser must also be specified for cross-user startInputOrWindowGainedFocus()"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, p0

    :goto_0
    if-nez p3, :cond_2

    const-string v0, "InputMethodManagerService"

    const-string/jumbo v1, "windowToken cannot be null."

    .line 4226
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4227
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->NULL:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    :cond_2
    const-wide/16 v3, 0x20

    :try_start_0
    const-string v5, "IMMS.startInputOrWindowGainedFocus"

    .line 4230
    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4232
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v5

    const-string v6, "InputMethodManagerService#startInputOrWindowGainedFocus"

    invoke-virtual {v5, v6}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;)V

    .line 4235
    const-class v5, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4236
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4238
    :try_start_2
    invoke-virtual/range {p0 .. p12}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputOrWindowGainedFocusInternalLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4243
    :try_start_3
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4245
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_3

    :try_start_4
    const-string v1, "InputMethodManagerService"

    .line 4248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InputBindResult is @NonNull. startInputReason="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4249
    invoke-static {p1}, Lcom/android/internal/inputmethod/InputMethodDebug;->startInputReasonToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " windowFlags=#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4250
    invoke-static {p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " editorInfo="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4248
    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4252
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->NULL:Lcom/android/internal/inputmethod/InputBindResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4257
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object v0

    :cond_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 4243
    :try_start_5
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 4244
    throw v1

    :catchall_1
    move-exception v0

    .line 4245
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 4257
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 4258
    throw v0
.end method

.method public final startInputOrWindowGainedFocusInternalLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Landroid/os/IBinder;IIILandroid/view/inputmethod/EditorInfo;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;IILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v0, p3

    move/from16 v10, p4

    move-object/from16 v11, p7

    move/from16 v1, p11

    .line 4286
    iget-object v2, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v2

    const-string v3, "InputMethodManagerService"

    if-nez v2, :cond_0

    .line 4291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not running."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4292
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_USER:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 4295
    :cond_0
    iget-object v2, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-interface/range {p2 .. p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v12, :cond_1b

    and-int/lit8 v2, v10, 0x2

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "startInputOrWindowGainedFocusInternalLocked: reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4303
    invoke-static/range {p1 .. p1}, Lcom/android/internal/inputmethod/InputMethodDebug;->startInputReasonToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " clientState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4304
    invoke-static {v12}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " editorInfo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " startInputFlags="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4307
    invoke-static/range {p4 .. p4}, Lcom/android/internal/inputmethod/InputMethodDebug;->startInputFlagsToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " softInputMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4308
    invoke-static/range {p5 .. p5}, Lcom/android/internal/inputmethod/InputMethodDebug;->softInputModeToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " windowFlags=#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4309
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sameWindowFocused="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    if-ne v6, v0, :cond_1

    move v6, v13

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4302
    invoke-static {v3, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4315
    :cond_2
    iget-object v5, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v6, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    iget v7, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mPid:I

    iget v8, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    invoke-virtual {v5, v0, v6, v7, v8}, Lcom/android/server/wm/WindowManagerInternal;->hasInputMethodClientFocus(Landroid/os/IBinder;III)I

    move-result v5

    const/4 v6, -0x3

    if-eq v5, v6, :cond_1a

    const/4 v6, -0x2

    if-eq v5, v6, :cond_19

    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    .line 4343
    invoke-static/range {p11 .. p11}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static/range {p11 .. p11}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4345
    :cond_3
    iput-boolean v13, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->misSecurefolderIdOrDualAppId:Z

    move v1, v4

    .line 4349
    :cond_4
    iget-object v5, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserSwitchHandlerTask:Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;

    if-eqz v5, :cond_8

    .line 4351
    iget v0, v5, Lcom/android/server/inputmethod/InputMethodManagerService$UserSwitchHandlerTask;->mToUserId:I

    if-ne v1, v0, :cond_5

    .line 4353
    iget-object v0, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v9, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 4354
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->USER_SWITCHING:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 4356
    :cond_5
    iget-object v0, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    iget-object v2, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 4357
    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    .line 4356
    invoke-virtual {v0, v2, v4}, Lcom/android/server/pm/UserManagerInternal;->getProfileIds(IZ)[I

    move-result-object v0

    .line 4358
    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_7

    aget v3, v0, v4

    if-ne v3, v1, :cond_6

    .line 4360
    iget-object v0, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v9, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 4361
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->USER_SWITCHING:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4364
    :cond_7
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_USER:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 4367
    :cond_8
    iget-object v5, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mImePlatformCompatUtils:Lcom/android/server/inputmethod/ImePlatformCompatUtils;

    iget v6, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    invoke-virtual {v5, v6}, Lcom/android/server/inputmethod/ImePlatformCompatUtils;->shouldClearShowForcedFlag(I)Z

    move-result v5

    .line 4371
    iget-object v6, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-boolean v7, v6, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    .line 4372
    iget-object v8, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    if-eq v8, v0, :cond_9

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    .line 4373
    iput-boolean v4, v6, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->mShowForced:Z

    .line 4377
    :cond_9
    iget-object v5, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v5, v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->isCurrentProfile(I)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v0, "A background user is requesting window. Hiding IME."

    .line 4378
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "If you need to impersonate a foreground user/profile from a background user, use EditorInfo.targetInputMethodUser with INTERACT_ACROSS_USERS_FULL permission."

    .line 4379
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4382
    iget-object v0, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xb

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 4384
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_USER:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 4387
    :cond_a
    iget-object v3, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v3

    if-eq v1, v3, :cond_b

    .line 4388
    iget-object v0, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v9, v1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->scheduleSwitchUserTaskLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 4389
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->USER_SWITCHING:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 4392
    :cond_b
    iget-object v1, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    if-ne v1, v0, :cond_c

    move v1, v13

    goto :goto_2

    :cond_c
    move v1, v4

    :goto_2
    if-eqz v2, :cond_d

    move v2, v13

    goto :goto_3

    :cond_d
    move v2, v4

    :goto_3
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_e

    move/from16 v19, v13

    goto :goto_4

    :cond_e
    move/from16 v19, v4

    :goto_4
    if-eqz v11, :cond_f

    .line 4397
    invoke-virtual/range {p7 .. p7}, Landroid/view/inputmethod/EditorInfo;->getInitialToolType()I

    move-result v3

    move/from16 v20, v3

    goto :goto_5

    :cond_f
    move/from16 v20, v4

    .line 4401
    :goto_5
    new-instance v3, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    xor-int/lit8 v17, v1, 0x1

    move-object v14, v3

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;-><init>(IIZZZI)V

    .line 4404
    iget-object v5, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v5, v0, v3}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->setWindowState(Landroid/os/IBinder;Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;)V

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p1

    move/from16 v7, p10

    move-object/from16 v8, p12

    .line 4414
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputUncheckedLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v0

    return-object v0

    .line 4418
    :cond_10
    new-instance v0, Lcom/android/internal/inputmethod/InputBindResult;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p0 .. p8}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;ILandroid/graphics/Matrix;Z)V

    return-object v0

    .line 4423
    :cond_11
    iput-object v0, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    move/from16 v0, p5

    .line 4424
    iput v0, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowSoftInputMode:I

    .line 4425
    iput-object v12, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 4426
    iput-object v11, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindowEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 4427
    iput-boolean v13, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurPerceptible:Z

    .line 4436
    iget-object v0, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    move/from16 v14, p10

    .line 4437
    invoke-static {v14, v10}, Lcom/android/server/inputmethod/InputMethodUtils;->isSoftInputModeStateVisibleAllowed(II)Z

    move-result v1

    .line 4436
    invoke-virtual {v0, v3, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->computeState(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;Z)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;

    move-result-object v15

    const/4 v8, 0x0

    if-eqz v15, :cond_14

    .line 4439
    invoke-virtual {v15}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_13

    const/4 v1, 0x7

    if-eq v0, v1, :cond_13

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    const/16 v1, 0x17

    if-eq v0, v1, :cond_13

    :cond_12
    move-object v13, v8

    goto :goto_6

    :cond_13
    if-eqz v11, :cond_12

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p1

    move/from16 v7, p10

    move-object v13, v8

    move-object/from16 v8, p12

    .line 4445
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputUncheckedLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v8

    const/4 v4, 0x1

    goto :goto_7

    :goto_6
    move-object v8, v13

    .line 4454
    :goto_7
    iget-object v0, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityApplier:Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;

    iget-object v1, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    .line 4455
    invoke-virtual {v15}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getState()I

    move-result v2

    invoke-virtual {v15}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v3

    .line 4454
    invoke-virtual {v0, v1, v13, v2, v3}, Lcom/android/server/inputmethod/DefaultImeVisibilityApplier;->applyImeVisibility(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;II)V

    .line 4457
    invoke-virtual {v15}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityResult;->getReason()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_15

    .line 4470
    iget-object v0, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget v1, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    .line 4471
    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getImeDisplayIdForTarget(I)I

    move-result v0

    .line 4472
    iget v1, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    if-eq v0, v1, :cond_15

    .line 4480
    iget-object v0, v9, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    goto :goto_8

    :cond_14
    move-object v13, v8

    :cond_15
    :goto_8
    if-nez v4, :cond_17

    if-eqz v11, :cond_16

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p7

    move/from16 v5, p4

    move/from16 v6, p1

    move/from16 v7, p10

    move-object/from16 v8, p12

    .line 4488
    invoke-virtual/range {v0 .. v8}, Lcom/android/server/inputmethod/InputMethodManagerService;->startInputUncheckedLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object v8

    goto :goto_9

    .line 4493
    :cond_16
    sget-object v8, Lcom/android/internal/inputmethod/InputBindResult;->NULL_EDITOR_INFO:Lcom/android/internal/inputmethod/InputBindResult;

    :cond_17
    :goto_9
    return-object v8

    .line 4332
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startInputOrWindowGainedFocusInternal: Focus gain on non-focused client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4335
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->NOT_IME_TARGET_WINDOW:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    :cond_19
    const-string/jumbo v0, "startInputOrWindowGainedFocusInternal: display ID mismatch."

    .line 4319
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4320
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->DISPLAY_ID_MISMATCH:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    :cond_1a
    const-string/jumbo v0, "startInputOrWindowGainedFocusInternal: invalid display ID."

    .line 4338
    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4340
    sget-object v0, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_DISPLAY_ID:Lcom/android/internal/inputmethod/InputBindResult;

    return-object v0

    .line 4297
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown client "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startInputUncheckedInnerLocked(I)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 0

    .line 8688
    iput p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    .line 8689
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 8690
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->bindCurrentMethod()Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object p0

    return-object p0
.end method

.method public final startInputUncheckedLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;Lcom/android/internal/inputmethod/IRemoteInputConnection;Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;Landroid/view/inputmethod/EditorInfo;IIILandroid/window/ImeOnBackInvokedDispatcher;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 4

    .line 2872
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2874
    sget-object p0, Lcom/android/internal/inputmethod/InputBindResult;->NO_IME:Lcom/android/internal/inputmethod/InputBindResult;

    return-object p0

    .line 2877
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-nez v1, :cond_1

    .line 2880
    new-instance v1, Lcom/android/internal/inputmethod/InputBindResult;

    const/16 p1, 0x8

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 2882
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result p6

    const/4 p7, 0x0

    const/4 p8, 0x0

    move-object p0, v1

    move-object p5, v0

    invoke-direct/range {p0 .. p8}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;ILandroid/graphics/Matrix;Z)V

    return-object v1

    .line 2885
    :cond_1
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget v2, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    iget-object v3, p4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/android/server/inputmethod/InputMethodUtils;->checkIfPackageBelongsToUid(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2887
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rejecting this client as it reported an invalid package name. uid="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " package="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InputMethodManagerService"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2889
    sget-object p0, Lcom/android/internal/inputmethod/InputBindResult;->INVALID_PACKAGE_NAME:Lcom/android/internal/inputmethod/InputBindResult;

    return-object p0

    .line 2894
    :cond_2
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getWindowStateOrNull(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2897
    sget-object p0, Lcom/android/internal/inputmethod/InputBindResult;->NOT_IME_TARGET_WINDOW:Lcom/android/internal/inputmethod/InputBindResult;

    return-object p0

    .line 2899
    :cond_3
    iget v2, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    .line 2900
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->computeImeDisplayId(Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeTargetWindowState;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDisplayIdToShowIme:I

    .line 2902
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getDisplayIdOfInputMethodWindowToBeAdded(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDisplayIdToShowIme:I

    .line 2905
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVisibilityStateComputer:Lcom/android/server/inputmethod/ImeVisibilityStateComputer;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer;->getImePolicy()Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/inputmethod/ImeVisibilityStateComputer$ImeVisibilityPolicy;->isImeHiddenByDisplayPolicy()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2906
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurFocusedWindow:Landroid/os/IBinder;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/16 p5, 0x1b

    invoke-virtual/range {p0 .. p5}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideCurrentInputLocked(Landroid/os/IBinder;Landroid/view/inputmethod/ImeTracker$Token;ILandroid/os/ResultReceiver;I)Z

    .line 2909
    sget-object p0, Lcom/android/internal/inputmethod/InputBindResult;->NO_IME:Lcom/android/internal/inputmethod/InputBindResult;

    return-object p0

    .line 2912
    :cond_4
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eq v1, p1, :cond_5

    .line 2913
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->prepareClientSwitchLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 2917
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->advanceSequenceNumberLocked()V

    .line 2918
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 2919
    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 2920
    iput-object p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurRemoteAccessibilityInputConnection:Lcom/android/internal/inputmethod/IRemoteAccessibilityInputConnection;

    .line 2921
    iput-object p8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurImeDispatcher:Landroid/window/ImeOnBackInvokedDispatcher;

    .line 2922
    iget p2, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSelfReportedDisplayId:I

    iget p3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mDisplayIdToShowIme:I

    .line 2923
    invoke-virtual {p0, p2, p3}, Lcom/android/server/inputmethod/InputMethodManagerService;->getVirtualDisplayToScreenMatrixLocked(II)Landroid/graphics/Matrix;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurVirtualDisplayToScreenMatrix:Landroid/graphics/Matrix;

    .line 2926
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-nez p2, :cond_6

    .line 2927
    const-class p2, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 2929
    :cond_6
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mVdmInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-eqz p2, :cond_7

    iget-object p3, p4, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    if-nez p3, :cond_7

    .line 2930
    iget p3, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    invoke-virtual {p2, p3}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->getPreferredLocaleListForUid(I)Landroid/os/LocaleList;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 2932
    iput-object p2, p4, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 2935
    :cond_7
    iput-object p4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurEditorInfo:Landroid/view/inputmethod/EditorInfo;

    .line 2938
    iget p2, p4, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    iget-object p3, p4, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object p4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurInputConnection:Lcom/android/internal/inputmethod/IRemoteInputConnection;

    const/4 p8, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_8

    move p4, p8

    goto :goto_0

    :cond_8
    move p4, v1

    :goto_0
    invoke-static {p2, p3, p4}, Lcom/android/server/DualAppManagerService;->notifyInputContextChanged(ILjava/lang/String;Z)V

    .line 2942
    invoke-virtual {p0, v0, p5, p7}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldPreventImeStartupLocked(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 2947
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->invalidateAutofillSessionLocked()V

    .line 2948
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 2949
    sget-object p0, Lcom/android/internal/inputmethod/InputBindResult;->NO_EDITOR:Lcom/android/internal/inputmethod/InputBindResult;

    return-object p0

    .line 2955
    :cond_9
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isSelectedMethodBoundLocked()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2956
    iget-object p2, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mCurSession:Lcom/android/server/inputmethod/InputMethodManagerService$SessionState;

    if-eqz p2, :cond_c

    .line 2964
    iput-boolean v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequestedForAccessibility:Z

    .line 2965
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_a

    move p2, p8

    goto :goto_1

    :cond_a
    move p2, v1

    .line 2968
    :goto_1
    invoke-virtual {p0, p6, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewAccessibilityLocked(IZ)V

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_b
    move p8, v1

    .line 2970
    :goto_2
    invoke-virtual {p0, p6, p8}, Lcom/android/server/inputmethod/InputMethodManagerService;->attachNewInputLocked(IZ)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object p0

    return-object p0

    .line 2974
    :cond_c
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->tryReuseConnectionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    .line 2990
    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isFlipCoverScreenInputMethodChanged(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 2991
    sget-object p0, Lcom/android/internal/inputmethod/InputBindResult;->NULL:Lcom/android/internal/inputmethod/InputBindResult;

    return-object p0

    .line 2995
    :cond_e
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->unbindCurrentMethod()V

    .line 2997
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodBindingController;->bindCurrentMethod()Lcom/android/internal/inputmethod/InputBindResult;

    move-result-object p0

    return-object p0
.end method

.method public startProtoDump([BILjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    if-nez v0, :cond_0

    if-eq v1, v3, :cond_0

    return-void

    .line 5198
    :cond_0
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v4

    .line 5199
    invoke-virtual {v4}, Lcom/android/internal/inputmethod/ImeTracing;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/android/internal/inputmethod/ImeTracing;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 5203
    :cond_1
    new-instance v5, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v5}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    const-wide v6, 0x10b00000003L

    const-wide v8, 0x10900000002L

    const-wide v10, 0x10600000001L

    const-wide v12, 0x20b00000002L

    if-eqz v1, :cond_4

    const/4 v14, 0x1

    if-eq v1, v14, :cond_3

    if-eq v1, v3, :cond_2

    return-void

    .line 5223
    :cond_2
    invoke-virtual {v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 5225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 5224
    invoke-virtual {v5, v10, v11, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 5226
    invoke-virtual {v5, v8, v9, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    move-object/from16 v0, p0

    .line 5227
    invoke-virtual {v0, v5, v6, v7}, Lcom/android/server/inputmethod/InputMethodManagerService;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 5229
    invoke-virtual {v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_0

    .line 5214
    :cond_3
    invoke-virtual {v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 5216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 5215
    invoke-virtual {v5, v10, v11, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 5217
    invoke-virtual {v5, v8, v9, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5218
    invoke-virtual {v5, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 5219
    invoke-virtual {v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    goto :goto_0

    .line 5206
    :cond_4
    invoke-virtual {v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 5208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    .line 5207
    invoke-virtual {v5, v10, v11, v14, v15}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 5209
    invoke-virtual {v5, v8, v9, v2}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 5210
    invoke-virtual {v5, v6, v7, v0}, Landroid/util/proto/ProtoOutputStream;->write(J[B)V

    .line 5211
    invoke-virtual {v5, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 5235
    :goto_0
    invoke-virtual {v4, v5, v1}, Lcom/android/internal/inputmethod/ImeTracing;->addToBuffer(Landroid/util/proto/ProtoOutputStream;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public startStylusHandwriting(Lcom/android/internal/inputmethod/IInputMethodClient;)V
    .locals 6

    const-string v0, "IMMS.startStylusHandwriting"

    const-wide/16 v1, 0x20

    .line 3867
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 3869
    :try_start_0
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const-string v3, "InputMethodManagerService#startStylusHandwriting"

    invoke-virtual {v0, v3}, Lcom/android/internal/inputmethod/ImeTracing;->triggerManagerServiceDump(Ljava/lang/String;)V

    .line 3871
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3872
    const-class v3, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3873
    :try_start_1
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v4}, Lcom/android/server/inputmethod/HandwritingModeController;->clearPendingHandwritingDelegation()V

    const-string/jumbo v4, "startStylusHandwriting"

    const/4 v5, 0x0

    .line 3874
    invoke-virtual {p0, v0, p1, v4, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->canInteractWithImeLocked(ILcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Landroid/view/inputmethod/ImeTracker$Token;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3876
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 3878
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasSupportedStylusLocked()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "InputMethodManagerService"

    const-string p1, "No supported Stylus hardware found on device. Ignoring startStylusHandwriting()"

    .line 3879
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3881
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 3883
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3885
    :try_start_4
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBindingController:Lcom/android/server/inputmethod/InputMethodBindingController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodBindingController;->supportsStylusHandwriting()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "InputMethodManagerService"

    const-string p1, "Stylus HW unsupported by IME. Ignoring startStylusHandwriting()"

    .line 3886
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3914
    :try_start_5
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 3891
    :cond_2
    :try_start_6
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object p1

    .line 3892
    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "InputMethodManagerService"

    const-string p1, "Stylus handwriting was not initialized."

    .line 3893
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3914
    :try_start_7
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 3896
    :cond_3
    :try_start_8
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/HandwritingModeController;->isStylusGestureOngoing()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "InputMethodManagerService"

    const-string p1, "There is no ongoing stylus gesture to start stylus handwriting."

    .line 3897
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3914
    :try_start_9
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 3901
    :cond_4
    :try_start_a
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/HandwritingModeController;->hasOngoingStylusHandwritingSession()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "InputMethodManagerService"

    const-string p1, "Stylus handwriting session is already ongoing. Ignoring startStylusHandwriting()."

    .line 3903
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3914
    :try_start_b
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    .line 3909
    :cond_5
    :try_start_c
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 3911
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/IInputMethodInvoker;->canStartStylusHandwriting(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 3914
    :cond_6
    :try_start_d
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3916
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    .line 3914
    :try_start_e
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3915
    throw p0

    :catchall_1
    move-exception p0

    .line 3916
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception p0

    .line 3918
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 3919
    throw p0
.end method

.method public stopImeTrace()V
    .locals 2

    .line 5266
    invoke-super {p0}, Lcom/android/internal/view/IInputMethodManager$Stub;->stopImeTrace_enforcePermission()V

    .line 5268
    invoke-static {}, Lcom/android/internal/inputmethod/ImeTracing;->getInstance()Lcom/android/internal/inputmethod/ImeTracing;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/inputmethod/ImeTracing;->stopTrace(Ljava/io/PrintWriter;)V

    .line 5270
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 5271
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-direct {v1, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 5272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5273
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v0, :cond_0

    .line 5275
    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setImeTraceEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 5272
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final switchToInputMethodLocked(Ljava/lang/String;I)Z
    .locals 5

    .line 6276
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    .line 6277
    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 6278
    invoke-virtual {p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    .line 6279
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6282
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V

    return v1

    :cond_1
    :goto_0
    return v3

    .line 6285
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->queryMethodMapForUser(I)Landroid/util/ArrayMap;

    move-result-object v0

    .line 6286
    new-instance v4, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, v0, p2, v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;-><init>(Landroid/content/Context;Landroid/util/ArrayMap;IZ)V

    .line 6288
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 6289
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 6292
    :cond_3
    invoke-virtual {v4, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putSelectedInputMethod(Ljava/lang/String;)V

    .line 6293
    invoke-virtual {v4, v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putSelectedSubtype(I)V

    return v1

    :cond_4
    :goto_1
    return v3
.end method

.method public final switchToNextInputMethod(Landroid/os/IBinder;Z)Z
    .locals 2

    .line 4738
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4739
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4740
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 4742
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->switchToNextInputMethodLocked(Landroid/os/IBinder;Z)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4743
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final switchToNextInputMethodLocked(Landroid/os/IBinder;Z)Z
    .locals 3

    .line 4748
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    .line 4749
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    .line 4748
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getNextInputMethodLocked(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4753
    :cond_0
    iget-object v0, p2, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mImi:Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;->mSubtypeId:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final switchToPreviousInputMethod(Landroid/os/IBinder;)Z
    .locals 13

    .line 4666
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 4667
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4668
    monitor-exit v0

    return v2

    .line 4670
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getLastInputMethodAndSubtypeLocked()Landroid/util/Pair;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4673
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    .line 4680
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 4681
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 4682
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_1

    .line 4683
    :cond_2
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v8

    :goto_1
    if-eqz v6, :cond_3

    if-eq v7, v8, :cond_4

    .line 4687
    :cond_3
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 4688
    invoke-static {v4, v7}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v5

    .line 4692
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    .line 4693
    invoke-static {v1}, Lcom/android/server/inputmethod/InputMethodUtils;->canAddToLastInputMethod(Landroid/view/inputmethod/InputMethodSubtype;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4697
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4699
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 4700
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurrentSubtype:Landroid/view/inputmethod/InputMethodSubtype;

    if-nez v7, :cond_5

    .line 4701
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 4702
    :cond_5
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v7

    :goto_2
    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_7

    .line 4704
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    .line 4705
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->isSystem()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 4706
    iget-object v10, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    .line 4708
    invoke-static {v9}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypes(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/ArrayList;

    move-result-object v11

    const-string v12, "keyboard"

    .line 4707
    invoke-static {v10, v11, v12, v7, v4}, Lcom/android/server/inputmethod/SubtypeUtils;->findLastResortApplicableSubtypeLocked(Landroid/content/res/Resources;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 4711
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4713
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v5

    .line 4712
    invoke-static {v9, v5}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v5

    .line 4714
    invoke-virtual {v10}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 4723
    :cond_7
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4728
    invoke-virtual {p0, p1, v3, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodWithSubtypeIdLocked(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 4729
    monitor-exit v0

    return v4

    .line 4731
    :cond_8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 4733
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final switchUserOnHandlerLocked(ILcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 5

    .line 2120
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->maybeInitImeNavbarConfigLocked(I)V

    .line 2123
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;->registerContentObserverLocked(I)V

    .line 2127
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 2128
    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2129
    :goto_1
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3, p1, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->switchCurrentUser(IZ)V

    .line 2130
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateCurrentProfileIds()V

    .line 2132
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mAdditionalSubtypeMap:Landroid/util/ArrayMap;

    invoke-static {v0, p1}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->load(Landroid/util/ArrayMap;I)V

    .line 2133
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v0

    .line 2145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2146
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastSystemLocales:Landroid/os/LocaleList;

    const/4 v3, 0x6

    .line 2150
    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetCurrentMethodAndClientLocked(I)V

    .line 2151
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->buildInputMethodListLocked(Z)V

    .line 2152
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2155
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetDefaultImeLocked(Landroid/content/Context;)V

    .line 2157
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    if-eqz v0, :cond_3

    .line 2160
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 2161
    invoke-static {v3, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2162
    invoke-virtual {v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v4

    .line 2160
    invoke-static {v3, v4}, Lcom/android/server/inputmethod/InputMethodUtils;->setNonSelectedSystemImesDisabledUntilUsed(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 2170
    :cond_3
    iput p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastSwitchUserId:I

    .line 2172
    iget-boolean p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 2173
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-nez p1, :cond_4

    return-void

    .line 2178
    :cond_4
    iget-object p1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    iget-boolean p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInFullscreenMode:Z

    invoke-virtual {p1, p2}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->scheduleStartInputIfNecessary(Z)V

    .line 2182
    :cond_5
    iput-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mInitialUserSwitch:Z

    .line 2184
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 2185
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2186
    invoke-virtual {p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p2

    const-string v0, "access_control_enabled"

    .line 2184
    invoke-static {p1, v0, v1, p2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v1

    .line 2187
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setAccessControlEnable(Z)V

    .line 2189
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 2190
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2191
    invoke-virtual {p2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result p2

    const-string v0, "access_control_keyboard_block"

    .line 2189
    invoke-static {p1, v0, v2, p2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_7

    move v1, v2

    .line 2192
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->setisAccessControlKeyboardBlockEnable(Z)V

    return-void
.end method

.method public systemRunning()V
    .locals 15

    .line 2221
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 2225
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2226
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSystemReady:Z

    .line 2227
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mLastSystemLocales:Landroid/os/LocaleList;

    .line 2228
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v2}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v2

    .line 2229
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 2230
    invoke-virtual {v4, v2}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 2229
    :goto_0
    invoke-virtual {v3, v2, v4}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->switchCurrentUser(IZ)V

    .line 2231
    const-class v3, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 2232
    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/statusbar/StatusBarManagerInternal;

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 2233
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideStatusBarIconLocked()V

    .line 2234
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    iget v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-virtual {p0, v3, v4}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    .line 2235
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mRes:Landroid/content/res/Resources;

    const v4, 0x1110272

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mShowOngoingImeSwitcherForPhones:Z

    if-eqz v3, :cond_1

    .line 2238
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    new-instance v4, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;)V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowManagerInternal;->setOnHardKeyboardStatusChangeListener(Lcom/android/server/wm/WindowManagerInternal$OnHardKeyboardStatusChangeListener;)V

    .line 2245
    :cond_1
    new-instance v3, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v2}, Lcom/android/server/inputmethod/InputMethodManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;I)V

    const-string v4, "Lazily initialize IMMS#mImeDrawsImeNavBarRes"

    invoke-static {v3, v4}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeDrawsImeNavBarResLazyInitFuture:Ljava/util/concurrent/Future;

    .line 2261
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMyPackageMonitor:Lcom/android/server/inputmethod/InputMethodManagerService$MyPackageMonitor;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v6, v1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 2262
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettingsObserver:Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;

    invoke-virtual {v3, v2}, Lcom/android/server/inputmethod/InputMethodManagerService$SettingsObserver;->registerContentObserverLocked(I)V

    .line 2264
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.USER_ADDED"

    .line 2265
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_REMOVED"

    .line 2266
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    .line 2267
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "com.samsung.systemui.statusbar.ANIMATING"

    .line 2269
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2271
    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForSystemUser;

    invoke-direct {v6, p0, v7}, Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForSystemUser;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForSystemUser-IA;)V

    invoke-virtual {v4, v6, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2274
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2275
    invoke-virtual {v11, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2276
    iget-object v8, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    new-instance v9, Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForAllUsers;

    invoke-direct {v9, p0, v7}, Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForAllUsers;-><init>(Lcom/android/server/inputmethod/InputMethodManagerService;Lcom/android/server/inputmethod/InputMethodManagerService$ImmsBroadcastReceiverForAllUsers-IA;)V

    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-virtual/range {v8 .. v14}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 2280
    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object v3

    .line 2281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v3, :cond_2

    move v5, v1

    .line 2282
    :cond_2
    invoke-virtual {p0, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->buildInputMethodListLocked(Z)V

    .line 2283
    invoke-virtual {p0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateFromSettingsLocked(Z)V

    .line 2284
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    .line 2285
    invoke-static {v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 2286
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object p0

    .line 2284
    invoke-static {v1, p0}, Lcom/android/server/inputmethod/InputMethodUtils;->setNonSelectedSystemImesDisabledUntilUsed(Landroid/content/pm/PackageManager;Ljava/util/List;)V

    .line 2288
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

.method public final tryReuseConnectionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)Lcom/android/internal/inputmethod/InputBindResult;
    .locals 11

    .line 3051
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hasConnectionLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3052
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3055
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 3056
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->requestClientSessionForAccessibilityLocked(Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;)V

    .line 3057
    new-instance p1, Lcom/android/internal/inputmethod/InputBindResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3059
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIdLocked()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;ILandroid/graphics/Matrix;Z)V

    return-object p1

    .line 3061
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getLastBindTimeLocked()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 3070
    new-instance p1, Lcom/android/internal/inputmethod/InputBindResult;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3072
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurIdLocked()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/android/internal/inputmethod/InputBindResult;-><init>(ILcom/android/internal/inputmethod/IInputMethodSession;Landroid/util/SparseArray;Landroid/view/InputChannel;Ljava/lang/String;ILandroid/graphics/Matrix;Z)V

    return-object p1

    .line 3076
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSelectedMethodIdLocked()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x7d00

    .line 3075
    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public unbindCurrentClientLocked(I)V
    .locals 3

    .line 2654
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    if-eqz v0, :cond_1

    .line 2659
    iget-boolean v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2660
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToMethod:Z

    .line 2661
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2663
    invoke-virtual {v0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->unbindInput()V

    .line 2666
    :cond_0
    iput-boolean v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBoundToAccessibility:Z

    .line 2671
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {v0, v1, v1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->setActive(ZZ)V

    .line 2672
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iget-object v0, v0, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mClient:Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getSequenceNumberLocked()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->onUnbindMethod(II)V

    .line 2673
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    iput-boolean v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequested:Z

    .line 2674
    iput-boolean v1, p1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mSessionRequestedForAccessibility:Z

    const/4 p1, 0x0

    .line 2675
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurClient:Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 2676
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurVirtualDisplayToScreenMatrix:Landroid/graphics/Matrix;

    .line 2677
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 2678
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 2679
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->invalidateLocalStylusHandwritingAvailabilityCaches()V

    .line 2680
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->hideInputMethodMenuLocked()V

    :cond_1
    return-void
.end method

.method public undoMinimizeSoftInput()V
    .locals 0

    .line 7824
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurMethodLocked()Lcom/android/server/inputmethod/IInputMethodInvoker;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 7828
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/IInputMethodInvoker;->undoMinimizeSoftInput()V

    return-void
.end method

.method public updateCurrentProfileIds()V
    .locals 3

    .line 2197
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 2198
    invoke-virtual {v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/android/server/pm/UserManagerInternal;->getProfileIds(IZ)[I

    move-result-object p0

    .line 2197
    invoke-virtual {v0, p0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->setCurrentProfileIds([I)V

    return-void
.end method

.method public final updateDefaultVoiceImeIfNeededLocked()V
    .locals 3

    .line 6011
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    const v1, 0x104002e

    .line 6012
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6013
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getDefaultVoiceInputMethod()Ljava/lang/String;

    move-result-object v1

    .line 6014
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMethodMap:Landroid/util/ArrayMap;

    invoke-static {v2, v0, v1}, Lcom/android/server/inputmethod/InputMethodInfoUtils;->chooseSystemVoiceIme(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6024
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putDefaultVoiceInputMethod(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6030
    :cond_1
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 6036
    :cond_2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodEnabledLocked(Ljava/lang/String;Z)Z

    .line 6037
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->putDefaultVoiceInputMethod(Ljava/lang/String;)V

    return-void
.end method

.method public updateFromSettingsLocked(Z)V
    .locals 2

    const-string v0, "InputMethodManagerService"

    const-string/jumbo v1, "updateFromSettingsLocked"

    .line 3649
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3651
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateInputMethodsFromSettingsLocked(Z)V

    .line 3652
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mMenuController:Lcom/android/server/inputmethod/InputMethodMenuController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodMenuController;->updateKeyboardFromSettingsLocked()V

    return-void
.end method

.method public final updateImeWindowStatus(Z)V
    .locals 2

    .line 3590
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3592
    :try_start_0
    iget p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    goto :goto_0

    .line 3594
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked()V

    .line 3596
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

.method public updateInputMethodsFromSettingsLocked(Z)V
    .locals 8

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 3658
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 3659
    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v1

    .line 3658
    invoke-static {p1, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3661
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getEnabledInputMethodListLocked()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3662
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3665
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 3668
    :try_start_0
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-wide/32 v6, 0x8000

    .line 3669
    invoke-static {v6, v7}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v6

    .line 3668
    invoke-virtual {p1, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    .line 3673
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->enabledSetting:I

    if-ne v5, v0, :cond_0

    .line 3679
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v2, v5}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3689
    :cond_1
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object p1

    .line 3704
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->chooseNewDefaultIMELocked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3705
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethod()Ljava/lang/String;

    move-result-object p1

    .line 3707
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "InputMethodManagerService"

    if-nez v1, :cond_3

    .line 3709
    :try_start_1
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getSelectedInputMethodSubtypeId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->setInputMethodLocked(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 3711
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown input method from prefs: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x5

    .line 3712
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetCurrentMethodAndClientLocked(I)V

    goto :goto_2

    .line 3716
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/server/inputmethod/InputMethodManagerService;->resetCurrentMethodAndClientLocked(I)V

    .line 3720
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateInputMethodsFromSettingsLocked: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3727
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSwitchingController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->resetCircularListLocked(Landroid/content/Context;)V

    .line 3728
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHardwareKeyboardShortcutController:Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;

    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    invoke-virtual {p1, v0}, Lcom/android/server/inputmethod/HardwareKeyboardShortcutController;->reset(Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;)V

    .line 3730
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->sendOnNavButtonFlagsChangedLocked()V

    return-void
.end method

.method public final updateStatusIcon(Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 12

    .line 3357
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3358
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/inputmethod/InputMethodManagerService;->calledWithValidTokenLocked(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3359
    monitor-exit v0

    return-void

    .line 3361
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_1

    .line 3365
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->hideStatusBarIconLocked()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    .line 3368
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSettings:Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;

    .line 3369
    invoke-virtual {v3}, Lcom/android/server/inputmethod/InputMethodUtils$InputMethodSettings;->getCurrentUserId()I

    move-result v3

    invoke-static {p1, v3}, Lcom/android/server/inputmethod/InputMethodManagerService;->getPackageManagerForUser(Landroid/content/Context;I)Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 3373
    :try_start_2
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v3

    .line 3372
    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 3377
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v5

    .line 3379
    :goto_1
    iget-object v6, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v6, :cond_4

    .line 3380
    iget-object v7, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSlotIme:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    .line 3382
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v11, v5

    move-object v8, p2

    move v9, p3

    .line 3380
    invoke-interface/range {v6 .. v11}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setIcon(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 3383
    iget-object p1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mSlotIme:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-interface {p1, p0, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setIconVisibility(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 3387
    :goto_2
    :try_start_4
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3388
    throw p0

    .line 3387
    :cond_4
    :goto_3
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3389
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public updateSystemUiLocked()V
    .locals 2

    .line 3601
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mImeWindowVis:I

    iget v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mBackDisposition:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/inputmethod/InputMethodManagerService;->updateSystemUiLocked(II)V

    return-void
.end method

.method public final updateSystemUiLocked(II)V
    .locals 8

    .line 3607
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3619
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    if-eqz p1, :cond_2

    .line 3622
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->isKeyguardLocked()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mIsInteractive:Z

    if-nez v2, :cond_2

    :cond_1
    const-string p1, "InputMethodManagerService"

    .line 3624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSystemUiLocked(), Current client is not Keyguard, changing visibility to Vis : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    .line 3627
    :cond_2
    iget-boolean v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurPerceptible:Z

    if-nez v2, :cond_3

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_4

    and-int/lit8 p1, p1, -0x3

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_3
    and-int/lit8 p1, p1, -0x9

    :cond_4
    :goto_0
    move v5, p1

    .line 3636
    invoke-virtual {p0, v5}, Lcom/android/server/inputmethod/InputMethodManagerService;->shouldShowImeSwitcherLocked(I)Z

    move-result v7

    .line 3637
    iget-object v2, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-eqz v2, :cond_5

    .line 3638
    iget v3, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mCurTokenDisplayId:I

    .line 3639
    invoke-virtual {p0}, Lcom/android/server/inputmethod/InputMethodManagerService;->getCurTokenLocked()Landroid/os/IBinder;

    move-result-object v4

    move v6, p2

    .line 3638
    invoke-interface/range {v2 .. v7}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3642
    :cond_5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3643
    throw p0
.end method

.method public final userHasDebugPriv(ILandroid/os/ShellCommand;)Z
    .locals 1

    .line 7359
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    const-string/jumbo v0, "no_debugging_features"

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7361
    invoke-virtual {p2}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is restricted with DISALLOW_DEBUGGING_FEATURES."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final verifyClientAndPackageMatch(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;)Z
    .locals 3

    .line 3962
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 3963
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mClients:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;

    .line 3964
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3968
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget p1, v1, Lcom/android/server/inputmethod/InputMethodManagerService$ClientState;->mUid:I

    invoke-static {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodUtils;->checkIfPackageBelongsToUid(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 3966
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown client "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 3964
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final verifyDelegator(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3976
    invoke-virtual {p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodManagerService;->verifyClientAndPackageMatch(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "InputMethodManagerService"

    const-string p1, "Delegate package does not belong to the same user. Ignoring startStylusHandwriting"

    .line 3977
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 3981
    :cond_0
    const-class p1, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter p1

    .line 3982
    :try_start_0
    iget-object v1, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v1}, Lcom/android/server/inputmethod/HandwritingModeController;->getDelegatorPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "InputMethodManagerService"

    const-string p2, "Delegator package does not match. Ignoring startStylusHandwriting"

    .line 3983
    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3985
    monitor-exit p1

    return v0

    .line 3987
    :cond_1
    iget-object p0, p0, Lcom/android/server/inputmethod/InputMethodManagerService;->mHwController:Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->getDelegatePackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "InputMethodManagerService"

    const-string p2, "Delegate package does not match. Ignoring startStylusHandwriting"

    .line 3988
    invoke-static {p0, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3990
    monitor-exit p1

    return v0

    .line 3992
    :cond_2
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
