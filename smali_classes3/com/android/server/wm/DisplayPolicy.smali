.class public Lcom/android/server/wm/DisplayPolicy;
.super Ljava/lang/Object;
.source "DisplayPolicy.java"


# static fields
.field public static final SHOW_TYPES_FOR_PANIC:I

.field public static final SHOW_TYPES_FOR_SWIPE:I

.field public static final USE_CACHED_INSETS_FOR_DISPLAY_SWITCH:Z

.field public static final sTmpClientFrames:Landroid/window/ClientWindowFrames;

.field public static final sTmpDisplayCutoutSafe:Landroid/graphics/Rect;

.field public static final sTmpRect:Landroid/graphics/Rect;

.field public static final sTmpRect2:Landroid/graphics/Rect;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAllowLockscreenWhenOn:Z

.field public final mAppTransitionListener:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

.field public mAuthTouchEnableListener:Lcom/samsung/cmfa/AuthTouch/IAuthTouchEnableListener;

.field public volatile mAwake:Z

.field public mBottomGestureHost:Lcom/android/server/wm/WindowState;

.field public mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

.field public mCanSystemBarsBeShownByUser:Z

.field public final mCarDockEnablesAccelerometer:Z

.field public mCocktailBarInternal:Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

.field public final mContext:Landroid/content/Context;

.field public mCurrentUserResources:Landroid/content/res/Resources;

.field public final mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

.field public mDefaultNavigationBar:Lcom/android/server/wm/WindowState;

.field public mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

.field public mDefaultStatusBar:Lcom/android/server/wm/WindowState;

.field public final mDeskDockEnablesAccelerometer:Z

.field public mDexTaskbarHeight:I

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public volatile mDockMode:I

.field public mDreamingLockscreen:Z

.field public mEdgeEnabled:Z

.field public final mExt:Lcom/android/server/wm/DisplayPolicyExt;

.field public mFocusedApp:Ljava/lang/String;

.field public mFocusedWindow:Lcom/android/server/wm/WindowState;

.field public final mForceShowNavBarSettingsObserver:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

.field public mForceShowNavigationBarEnabled:Z

.field public mFreeformTaskSurfaceOverlappingWithNavBar:Z

.field public final mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

.field public final mHandler:Landroid/os/Handler;

.field public volatile mHasNavigationBar:Z

.field public volatile mHasStatusBar:Z

.field public volatile mHdmiPlugged:Z

.field public final mHiddenNavPanic:Ljava/lang/Runnable;

.field public final mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

.field public final mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

.field public mIsCmfaStarted:Z

.field public mIsFreeformWindowOverlappingWithNavBar:Z

.field public mIsImmersiveMode:Z

.field public mIsPipWindowOverlappingWithNavBar:Z

.field public mIsResizingByDivider:Z

.field public volatile mKeyguardDrawComplete:Z

.field public mLastAppearance:I

.field public mLastBehavior:I

.field public mLastDisableFlags:I

.field public mLastFocusIsFullscreen:Z

.field public mLastFocusIsFullscreenAll:Z

.field public mLastFocusedWindow:Lcom/android/server/wm/WindowState;

.field public mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

.field public mLastRequestedVisibleTypes:I

.field public mLastShowingDream:Z

.field public mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

.field public mLeftGestureHost:Lcom/android/server/wm/WindowState;

.field public mLeftGestureInset:I

.field public final mLetterboxDetails:Ljava/util/ArrayList;

.field public volatile mLidState:I

.field public final mLock:Ljava/lang/Object;

.field public mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

.field public mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

.field public mNavBarOpacityMode:I

.field public mNavigationBar:Lcom/android/server/wm/WindowState;

.field public volatile mNavigationBarAlwaysShowOnSideGesture:Z

.field public volatile mNavigationBarCanMove:Z

.field public mNavigationBarPosition:I

.field public volatile mNotificationShade:Lcom/android/server/wm/WindowState;

.field public mPendingPanicGestureUptime:J

.field public volatile mPersistentVrModeEnabled:Z

.field public mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

.field public mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

.field public final mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

.field public mRemoteInsetsControllerControlsSystemBars:Z

.field public mRightGestureHost:Lcom/android/server/wm/WindowState;

.field public mRightGestureInset:I

.field public volatile mScreenOnEarly:Z

.field public volatile mScreenOnFully:Z

.field public volatile mScreenOnListener:Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public final mServiceAcquireLock:Ljava/lang/Object;

.field public mShouldAttachNavBarToAppDuringTransition:Z

.field public mShowingDream:Z

.field public mSkipTransferTouchToStatusBar:Z

.field public mStatusBar:Lcom/android/server/wm/WindowState;

.field public final mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

.field public final mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

.field public final mStatusBarBackgroundWindows:Ljava/util/ArrayList;

.field public final mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

.field public mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

.field public final mSystemBarColorApps:Landroid/util/ArraySet;

.field public mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

.field public mSystemUiControllingWindow:Lcom/android/server/wm/WindowState;

.field public mTmpFrame:Landroid/graphics/Rect;

.field public mTopFreeFormFrameThickness:I

.field public mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

.field public mTopGestureHost:Lcom/android/server/wm/WindowState;

.field public mTopIsFullscreen:Z

.field public mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

.field public mTouchEventViewHash:I

.field public final mTwoFingerSwipeGestureDetector:Landroid/view/TwoFingerSwipeGestureDetector;

.field public mUiContext:Landroid/content/Context;

.field public mWindowBounds:Landroid/graphics/Rect;

.field public final mWindowLayout:Landroid/view/WindowLayout;

.field public volatile mWindowManagerDrawComplete:Z


# direct methods
.method public static synthetic $r8$lambda$-2NRVGt59W4Gx992zUbB6Q15594(Lcom/android/server/wm/WindowState;IILcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/wm/DisplayPolicy;->lambda$getFrameProvider$2(Lcom/android/server/wm/WindowState;IILcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-a4FgNnCCcSJ3xyQkMi67nHOpEI(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayPolicy;->lambda$notifyDisplayReady$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$BCEBd29wxvgr3xUABDhqWI4Pmf8(Lcom/android/server/wm/DisplayPolicy;Lcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayPolicy;->lambda$getImeSourceFrameProvider$3(Lcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HPLJoxND-q1-mP5pV8DyFbjzKMY(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayPolicy;->lambda$physicalDisplayUpdated$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$RjVouQ9OB6sgJBhvXk8VXFb_UiI(Lcom/android/server/wm/DisplayPolicy;Landroid/view/TwoFingerSwipeGestureDetector;)Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->createGestureListener(Landroid/view/TwoFingerSwipeGestureDetector;)Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V9wDCHJW1qK_rqk4ajP8TgKAmTE(Lcom/android/server/wm/DisplayPolicy;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->lambda$callCocktailBarSafely$13(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aefDxcIz5rrPsLDwzVejAprgzLw(II[Lcom/android/internal/view/AppearanceRegion;ZLcom/samsung/android/cocktailbar/CocktailBarManagerInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayPolicy;->lambda$updateSystemBarAttributes$10(II[Lcom/android/internal/view/AppearanceRegion;ZLcom/samsung/android/cocktailbar/CocktailBarManagerInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kKJX7laqoO7ITHgFC2wfxDYc8Xg(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateForceShowNavBarSettings()V

    return-void
.end method

.method public static synthetic $r8$lambda$lUdfu710j1t9zYqI6dWABYiDrk8(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayPolicy;->lambda$setAwake$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$m3NLL_99-0hO_EuWnGVE9kHsaDE(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;Lcom/android/server/statusbar/StatusBarManagerInternal;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/android/server/wm/DisplayPolicy;->lambda$updateSystemBarAttributes$8(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;Lcom/android/server/statusbar/StatusBarManagerInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mnrsOU6L5OaTavP7DhpZ3dVz1PI(IILjava/lang/String;ILcom/android/server/statusbar/StatusBarManagerInternal;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayPolicy;->lambda$updateSystemBarAttributes$6(IILjava/lang/String;ILcom/android/server/statusbar/StatusBarManagerInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x93SWnhsOYvinR2l5D2HmWiP37Q(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayPolicy;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xLyT0qqt41SABUSyfuHX-Xr3D70(Lcom/android/server/wm/DisplayPolicy;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->lambda$callStatusBarSafely$11(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zBOjKBt0JFeTqFR9Ds2hfWFc4Zg(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;Lcom/android/server/statusbar/StatusBarManagerInternal;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/android/server/wm/DisplayPolicy;->lambda$updateSystemBarAttributes$9(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;Lcom/android/server/statusbar/StatusBarManagerInternal;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmBottomGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/wm/DisplayPolicy;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmIsCmfaStarted(Lcom/android/server/wm/DisplayPolicy;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsCmfaStarted:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLeftGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/wm/DisplayPolicy;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNavigationBar(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNavigationBarAlwaysShowOnSideGesture(Lcom/android/server/wm/DisplayPolicy;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarAlwaysShowOnSideGesture:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmNavigationBarPosition(Lcom/android/server/wm/DisplayPolicy;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarPosition:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmRightGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSkipTransferTouchToStatusBar(Lcom/android/server/wm/DisplayPolicy;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mSkipTransferTouchToStatusBar:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStatusBar(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmSystemGestures(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/SystemGesturesPointerEventListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTopFullscreenOpaqueWindowState(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTopGestureHost(Lcom/android/server/wm/DisplayPolicy;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmPendingPanicGestureUptime(Lcom/android/server/wm/DisplayPolicy;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/android/server/wm/DisplayPolicy;->mPendingPanicGestureUptime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmSkipTransferTouchToStatusBar(Lcom/android/server/wm/DisplayPolicy;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mSkipTransferTouchToStatusBar:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mdisablePointerLocation(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->disablePointerLocation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menablePointerLocation(Lcom/android/server/wm/DisplayPolicy;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->enablePointerLocation()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$menableTouchListener(Lcom/android/server/wm/DisplayPolicy;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->enableTouchListener(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mstartEnableTouchEvent(Lcom/android/server/wm/DisplayPolicy;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->startEnableTouchEvent(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msupportTransientEdgeInSplitMode(Lcom/android/server/wm/DisplayPolicy;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->supportTransientEdgeInSplitMode()Z

    move-result p0

    return p0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 224
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_SWIPE:I

    .line 225
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    sput v0, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_PANIC:I

    const-string/jumbo v0, "persist.wm.debug.cached_insets_switch"

    const/4 v1, 0x1

    .line 231
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/wm/DisplayPolicy;->USE_CACHED_INSETS_FOR_DISPLAY_SWITCH:Z

    .line 385
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    .line 386
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpRect2:Landroid/graphics/Rect;

    .line 387
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpDisplayCutoutSafe:Landroid/graphics/Rect;

    .line 388
    new-instance v0, Landroid/window/ClientWindowFrames;

    invoke-direct {v0}, Landroid/window/ClientWindowFrames;-><init>()V

    sput-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
    .locals 12

    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mServiceAcquireLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 285
    iput v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    const/4 v1, 0x0

    .line 286
    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDockMode:I

    const/4 v2, 0x0

    .line 306
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    .line 308
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    const/4 v3, 0x4

    .line 309
    iput v3, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarPosition:I

    .line 313
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    .line 316
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    .line 319
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    .line 357
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    .line 363
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    .line 369
    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result v3

    iput v3, p0, Lcom/android/server/wm/DisplayPolicy;->mLastRequestedVisibleTypes:I

    .line 374
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    .line 377
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

    .line 380
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    .line 390
    new-instance v3, Landroid/view/WindowLayout;

    invoke-direct {v3}, Landroid/view/WindowLayout;-><init>()V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowLayout:Landroid/view/WindowLayout;

    .line 394
    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarOpacityMode:I

    .line 411
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mIsCmfaStarted:Z

    .line 412
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    .line 413
    iput v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventViewHash:I

    .line 432
    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDexTaskbarHeight:I

    .line 436
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultStatusBar:Lcom/android/server/wm/WindowState;

    .line 437
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

    .line 438
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNavigationBar:Lcom/android/server/wm/WindowState;

    .line 474
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    .line 475
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    .line 3691
    new-instance v0, Lcom/android/server/wm/DisplayPolicy$4;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DisplayPolicy$4;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHiddenNavPanic:Ljava/lang/Runnable;

    .line 4116
    new-instance v0, Lcom/android/server/wm/DisplayPolicy$5;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DisplayPolicy$5;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mAuthTouchEnableListener:Lcom/samsung/cmfa/AuthTouch/IAuthTouchEnableListener;

    .line 523
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 524
    iget-boolean v0, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p1, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    .line 526
    iget-boolean v3, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getUiContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    .line 528
    :cond_1
    iget-object v3, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mSystemThread:Landroid/app/ActivityThread;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/ActivityThread;->getSystemUiContext(I)Landroid/app/ContextImpl;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    .line 529
    iput-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 530
    new-instance v3, Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-direct {v3, p2}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    .line 531
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    .line 534
    new-instance v3, Lcom/android/server/wm/DisplayPolicyExt;

    invoke-direct {v3, v0, p1, p0}, Lcom/android/server/wm/DisplayPolicyExt;-><init>(Landroid/content/Context;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayPolicy;)V

    iput-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 537
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    .line 539
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x1110056

    .line 540
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/server/wm/DisplayPolicy;->mCarDockEnablesAccelerometer:Z

    const v5, 0x111011b

    .line 541
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/server/wm/DisplayPolicy;->mDeskDockEnablesAccelerometer:Z

    const v5, 0x1110006

    .line 542
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const v5, 0x11101dd

    .line 543
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v9

    :goto_3
    iput-boolean v5, p0, Lcom/android/server/wm/DisplayPolicy;->mCanSystemBarsBeShownByUser:Z

    const v5, 0x10503c2

    .line 548
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFreeFormFrameThickness:I

    const-string v4, "accessibility"

    .line 553
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 555
    iget-boolean v4, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v4, :cond_4

    .line 556
    iput-boolean v9, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    .line 557
    iput-boolean v9, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    .line 558
    iput-boolean v9, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    .line 561
    :cond_4
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 562
    new-instance v10, Lcom/android/server/wm/DisplayPolicy$PolicyHandler;

    invoke-direct {v10, p0, v5}, Lcom/android/server/wm/DisplayPolicy$PolicyHandler;-><init>(Lcom/android/server/wm/DisplayPolicy;Landroid/os/Looper;)V

    iput-object v10, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    .line 564
    sget-boolean v4, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v4, :cond_5

    .line 565
    new-instance v4, Lcom/android/server/wm/DisplayPolicy$1;

    invoke-direct {v4, p0}, Lcom/android/server/wm/DisplayPolicy$1;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    .line 768
    new-instance v6, Lcom/android/server/wm/SystemGesturesPointerEventListener;

    iget-object v7, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-direct {v6, v7, v10, v4}, Lcom/android/server/wm/SystemGesturesPointerEventListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/wm/SystemGesturesPointerEventListener$Callbacks;)V

    iput-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    .line 772
    new-instance v4, Landroid/view/TwoFingerSwipeGestureDetector;

    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    new-instance v7, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    const-string v8, "DP"

    invoke-direct {v4, v6, v7, v8}, Landroid/view/TwoFingerSwipeGestureDetector;-><init>(Landroid/content/Context;Ljava/util/function/Function;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mTwoFingerSwipeGestureDetector:Landroid/view/TwoFingerSwipeGestureDetector;

    .line 774
    invoke-virtual {p2, v4}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    .line 780
    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v4, p2}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->setDisplayContent(Lcom/android/server/wm/DisplayContent;)V

    .line 783
    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {p2, v4}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    goto :goto_4

    .line 788
    :cond_5
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTwoFingerSwipeGestureDetector:Landroid/view/TwoFingerSwipeGestureDetector;

    .line 791
    :goto_4
    new-instance v4, Lcom/android/server/wm/DisplayPolicy$2;

    invoke-direct {v4, p0, v3}, Lcom/android/server/wm/DisplayPolicy$2;-><init>(Lcom/android/server/wm/DisplayPolicy;I)V

    iput-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mAppTransitionListener:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    .line 842
    iget-object v3, p2, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/AppTransition;->registerListenerLocked(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 843
    iget-object v3, p2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/TransitionController;->registerLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 844
    new-instance v11, Lcom/android/server/wm/ImmersiveModeConfirmation;

    iget-boolean v6, p1, Lcom/android/server/wm/WindowManagerService;->mVrModeEnabled:Z

    iget-boolean v7, p0, Lcom/android/server/wm/DisplayPolicy;->mCanSystemBarsBeShownByUser:Z

    move-object v3, v11

    move-object v4, v0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/wm/ImmersiveModeConfirmation;-><init>(Landroid/content/Context;Landroid/os/Looper;ZZLcom/android/server/wm/DisplayPolicy;)V

    iput-object v11, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    .line 851
    iget-boolean v3, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v3, :cond_6

    .line 852
    new-instance v2, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v2, v0}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    :cond_6
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 854
    iget-boolean v2, p2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_7

    .line 855
    iput-boolean v9, p0, Lcom/android/server/wm/DisplayPolicy;->mHasStatusBar:Z

    .line 856
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x11101f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    goto :goto_5

    .line 873
    :cond_7
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mHasStatusBar:Z

    .line 874
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->supportsSystemDecorations()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    .line 877
    :goto_5
    new-instance v1, Lcom/android/server/wm/RefreshRatePolicy;

    .line 878
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p2

    iget-object v2, p1, Lcom/android/server/wm/WindowManagerService;->mHighRefreshRateDenylist:Lcom/android/server/wm/HighRefreshRateDenylist;

    invoke-direct {v1, p1, p2, v2}, Lcom/android/server/wm/RefreshRatePolicy;-><init>(Lcom/android/server/wm/WindowManagerService;Landroid/view/DisplayInfo;Lcom/android/server/wm/HighRefreshRateDenylist;)V

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    .line 881
    new-instance p1, Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    new-instance p2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    invoke-direct {p1, v10, v0, p2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 891
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;

    invoke-direct {p2, p1}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda12;-><init>(Lcom/android/internal/policy/GestureNavigationSettingsObserver;)V

    invoke-virtual {v10, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 893
    new-instance p1, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    invoke-direct {p1, v10, v0}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavBarSettingsObserver:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    .line 895
    new-instance p2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    invoke-virtual {p1, p2}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;->setOnChangeRunnable(Ljava/lang/Runnable;)V

    .line 896
    invoke-virtual {p1}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;->isEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    .line 897
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda14;

    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda14;-><init>(Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;)V

    invoke-virtual {v10, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static calculateInsetsFrame(Landroid/graphics/Rect;Landroid/graphics/Insets;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1669
    :cond_0
    iget v0, p1, Landroid/graphics/Insets;->left:I

    if-eqz v0, :cond_1

    .line 1670
    iget p1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1671
    :cond_1
    iget v0, p1, Landroid/graphics/Insets;->top:I

    if-eqz v0, :cond_2

    .line 1672
    iget p1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1673
    :cond_2
    iget v0, p1, Landroid/graphics/Insets;->right:I

    if-eqz v0, :cond_3

    .line 1674
    iget p1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1675
    :cond_3
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    if-eqz p1, :cond_4

    .line 1676
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 1678
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    return-void
.end method

.method public static chooseNavigationColorWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;I)Lcom/android/server/wm/WindowState;
    .locals 1

    if-eqz p1, :cond_0

    .line 3271
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    .line 3280
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDimming()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3283
    iget-object p2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {p2}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object p0

    :cond_3
    return-object p1
.end method

.method public static getFrameProvider(Lcom/android/server/wm/WindowState;II)Lcom/android/internal/util/function/TriFunction;
    .locals 1

    .line 1610
    new-instance v0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/WindowState;II)V

    return-object v0
.end method

.method public static intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z
    .locals 4

    .line 4085
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 4086
    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 4087
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4090
    :cond_0
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isLightBarAllowed(Lcom/android/server/wm/WindowState;I)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3442
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result p0

    return p0
.end method

.method public static isNavBarEmpty(I)Z
    .locals 1

    .line 0
    const/high16 v0, 0x1600000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    .line 4044
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_LETTERBOX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 4046
    invoke-static {v0}, Lcom/android/server/wm/CustomLetterboxConfiguration;->hasWallpaperBackgroundForLetterbox(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4051
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4055
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isFreeformStashed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4057
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 4058
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/Task;->getStashedBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4060
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    .line 4059
    invoke-static {p0, v0, v2}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4062
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4063
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4065
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 4066
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDimming()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    .line 4067
    :goto_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 4066
    invoke-static {p0, v0, v1}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result p0

    return p0

    .line 4072
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isDimming()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 4073
    :goto_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 4072
    invoke-static {v0, p0, v1}, Lcom/android/server/wm/DisplayPolicy;->intersectsAnyInsets(Landroid/graphics/Rect;Landroid/view/InsetsState;I)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$callCocktailBarSafely$13(Ljava/util/function/Consumer;)V
    .locals 0

    .line 4244
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getCocktailBarManagerInternal()Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4246
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$callStatusBarSafely$11(Ljava/util/function/Consumer;)V
    .locals 0

    .line 3257
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3259
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$getFrameProvider$2(Lcom/android/server/wm/WindowState;IILcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Ljava/lang/Integer;
    .locals 4

    .line 1611
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, p3, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {p0, v0}, Landroid/view/WindowManager$LayoutParams;->forRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 1612
    iget-object v0, p0, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    aget-object p1, v0, p1

    .line 1613
    iget-object v0, p3, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    .line 1614
    iget-object p3, p3, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    .line 1616
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getSource()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 p4, 0x2

    if-eq v1, p4, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 1628
    :cond_0
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getArbitraryRectangle()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1624
    :cond_1
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_4

    move v2, v3

    goto :goto_0

    .line 1621
    :cond_2
    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1618
    :cond_3
    invoke-virtual {p5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    const/4 p0, -0x1

    if-ne p2, p0, :cond_5

    .line 1632
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_1

    .line 1633
    :cond_5
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object p0

    aget-object p0, p0, p2

    invoke-virtual {p0}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->getInsetsSize()Landroid/graphics/Insets;

    move-result-object p0

    .line 1635
    :goto_1
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getMinimalInsetsSizeInDisplayCutoutSafe()Landroid/graphics/Insets;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 1636
    sget-object p2, Lcom/android/server/wm/DisplayPolicy;->sTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {p2, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1638
    :cond_6
    invoke-static {p5, p0}, Lcom/android/server/wm/DisplayPolicy;->calculateInsetsFrame(Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    if-eqz v2, :cond_7

    if-eqz p0, :cond_7

    .line 1641
    sget-object p0, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    invoke-static {p3, v0, p5, p0}, Landroid/view/WindowLayout;->extendFrameByCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1644
    :cond_7
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getMinimalInsetsSizeInDisplayCutoutSafe()Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 1647
    sget-object p0, Lcom/android/server/wm/DisplayPolicy;->sTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getMinimalInsetsSizeInDisplayCutoutSafe()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/server/wm/DisplayPolicy;->calculateInsetsFrame(Landroid/graphics/Rect;Landroid/graphics/Insets;)V

    .line 1648
    sget-object p2, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    invoke-static {p3, v0, p0, p2}, Landroid/view/WindowLayout;->extendFrameByCutout(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1650
    invoke-virtual {p0, p5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1651
    invoke-virtual {p5, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1654
    :cond_8
    invoke-virtual {p1}, Landroid/view/InsetsFrameProvider;->getFlags()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getImeSourceFrameProvider$3(Lcom/android/server/wm/DisplayFrames;Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;)Ljava/lang/Integer;
    .locals 2

    .line 1684
    invoke-virtual {p2}, Lcom/android/server/wm/WindowContainer;->asWindowState()Lcom/android/server/wm/WindowState;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy;->navigationBarPosition(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 1692
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskbarController;->hasTaskbar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget p1, p1, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    .line 1694
    invoke-virtual {v0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->isNavBarImeBtnAllowed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1699
    sget-object p1, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1700
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersectUnchecked(Landroid/graphics/Rect;)V

    .line 1701
    iget-object p0, p2, Lcom/android/server/wm/WindowState;->mGivenContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 1702
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1704
    :cond_0
    iget-object p0, p2, Lcom/android/server/wm/WindowState;->mGivenContentInsets:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    :goto_0
    const/4 p0, 0x0

    .line 1706
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1686
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IME insets must be provided by a window."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->onConfigurationChanged()V

    .line 885
    sget-boolean v1, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v1, :cond_0

    .line 886
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    .line 888
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->updateSystemGestureExclusion()Z

    .line 889
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$notifyDisplayReady$4()V
    .locals 1

    .line 2559
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v0

    .line 2560
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2562
    invoke-interface {p0, v0}, Lcom/android/server/statusbar/StatusBarManagerInternal;->onDisplayReady(I)V

    .line 2564
    :cond_0
    const-class p0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    .line 2565
    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wallpaper/WallpaperManagerInternal;

    if-eqz p0, :cond_1

    .line 2567
    invoke-virtual {p0, v0}, Lcom/android/server/wallpaper/WallpaperManagerInternal;->onDisplayReady(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$physicalDisplayUpdated$5()V
    .locals 2

    .line 2841
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateDecorInsetsInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WindowManager"

    const-string v1, "Insets changed after display switch transition"

    .line 2842
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2843
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->sendNewConfiguration()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setAwake$1()V
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1081
    :try_start_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mMultiWindowFoldController:Lcom/android/server/wm/MultiWindowFoldController;

    invoke-virtual {p0}, Lcom/android/server/wm/MultiWindowFoldController;->onStartWakeUpInFoldingState()V

    .line 1082
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method

.method public static synthetic lambda$updateSystemBarAttributes$10(II[Lcom/android/internal/view/AppearanceRegion;ZLcom/samsung/android/cocktailbar/CocktailBarManagerInternal;)V
    .locals 0

    .line 3237
    invoke-virtual {p4, p0, p1, p2}, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;->onSystemBarAppearanceChanged(II[Lcom/android/internal/view/AppearanceRegion;)V

    const/4 p1, 0x1

    .line 3239
    invoke-virtual {p4, p0, p3, p1}, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;->topAppWindowChanged(IZZ)V

    return-void
.end method

.method public static synthetic lambda$updateSystemBarAttributes$6(IILjava/lang/String;ILcom/android/server/statusbar/StatusBarManagerInternal;)V
    .locals 0

    .line 3174
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setDisableFlagsToType(IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$updateSystemBarAttributes$8(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;Lcom/android/server/statusbar/StatusBarManagerInternal;)V
    .locals 9

    move-object/from16 v0, p8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 3223
    invoke-interface/range {v0 .. v8}, Lcom/android/server/statusbar/StatusBarManagerInternal;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    return-void
.end method

.method public static synthetic lambda$updateSystemBarAttributes$9(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;Lcom/android/server/statusbar/StatusBarManagerInternal;)V
    .locals 10

    const/4 v9, 0x2

    move-object/from16 v0, p8

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 3229
    invoke-interface/range {v0 .. v9}, Lcom/android/server/statusbar/StatusBarManagerInternal;->onSystemBarAttributesChangedToType(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;I)V

    return-void
.end method


# virtual methods
.method public addRelaunchingApp(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3065
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->hasStartingWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3066
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addStatusBarAppearanceRegionsForDimmingWindow(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 8

    .line 2247
    sget-object v0, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2250
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 2253
    sget-object v3, Lcom/android/server/wm/DisplayPolicy;->sTmpRect2:Landroid/graphics/Rect;

    invoke-virtual {v3, p4, p2}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 2270
    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/internal/view/AppearanceRegion;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v4, p1, v5}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2272
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 2273
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v3, Landroid/graphics/Rect;->left:I

    if-eq p1, p2, :cond_3

    .line 2274
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/internal/view/AppearanceRegion;

    new-instance p4, Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v2, p4}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2277
    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v3, Landroid/graphics/Rect;->right:I

    if-eq p1, p2, :cond_4

    .line 2278
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/internal/view/AppearanceRegion;

    new-instance p4, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget v5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p4, v3, v4, v5, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v2, p4}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2284
    :cond_4
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return v1

    .line 2254
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/internal/view/AppearanceRegion;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p2, v2, p4}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2255
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return v1
.end method

.method public final addSystemBarColorApp(Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 2289
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p1, :cond_0

    .line 2291
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addWindowLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .locals 8

    .line 1513
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_4

    const/16 v2, 0x7e3

    if-eq v0, v2, :cond_2

    const/16 v3, 0x7f8

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1519
    :cond_0
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_1

    if-ne v0, v3, :cond_1

    .line 1522
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

    .line 1523
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneNotificationShade()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1529
    :cond_1
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 1552
    :cond_2
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_3

    if-ne v0, v2, :cond_3

    .line 1554
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNavigationBar:Lcom/android/server/wm/WindowState;

    .line 1555
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1561
    :cond_3
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 1536
    :cond_4
    :pswitch_2
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_5

    if-ne v0, v1, :cond_5

    .line 1538
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultStatusBar:Lcom/android/server/wm/WindowState;

    .line 1539
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneStatusBar()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 1545
    :cond_5
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    .line 1564
    :goto_0
    iget-object v0, p2, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    if-eqz v0, :cond_9

    .line 1565
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_8

    .line 1566
    iget-object v1, p2, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    .line 1571
    invoke-static {p1, v0, v2}, Lcom/android/server/wm/DisplayPolicy;->getFrameProvider(Lcom/android/server/wm/WindowState;II)Lcom/android/internal/util/function/TriFunction;

    move-result-object v2

    .line 1573
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getInsetsSizeOverrides()[Landroid/view/InsetsFrameProvider$InsetsSizeOverride;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1577
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1578
    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_7

    .line 1579
    aget-object v6, v3, v5

    .line 1580
    invoke-virtual {v6}, Landroid/view/InsetsFrameProvider$InsetsSizeOverride;->getWindowType()I

    move-result v6

    invoke-static {p1, v0, v5}, Lcom/android/server/wm/DisplayPolicy;->getFrameProvider(Lcom/android/server/wm/WindowState;II)Lcom/android/internal/util/function/TriFunction;

    move-result-object v7

    .line 1579
    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 1585
    :cond_7
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v3

    .line 1586
    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getId()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v1

    .line 1585
    invoke-virtual {v3, v5, v1}, Lcom/android/server/wm/InsetsStateController;->getOrCreateSourceProvider(II)Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v1

    .line 1586
    invoke-virtual {v1, p1, v2, v4}, Lcom/android/server/wm/InsetsSourceProvider;->setWindowContainer(Lcom/android/server/wm/WindowContainer;Lcom/android/internal/util/function/TriFunction;Landroid/util/SparseArray;)V

    .line 1588
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1591
    :cond_8
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7e8

    if-ne v0, v1, :cond_9

    .line 1593
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1594
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    .line 1595
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1596
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskbarController;->onTaskbarAddedLw(Lcom/android/server/wm/WindowState;)V

    .line 1603
    :cond_9
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayPolicyExt;->addWindowLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa3d
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public adjustWindowParamsLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .locals 6

    .line 1249
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7dd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7df

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa48

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x7d6

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 1291
    :cond_0
    iget-wide v0, p2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const-wide/16 v4, 0x1004

    if-ltz v3, :cond_1

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1293
    :cond_1
    iput-wide v4, p2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-wide v3, p2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    long-to-int v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p2, Landroid/view/WindowManager$LayoutParams;->hideTimeoutMilliseconds:J

    .line 1302
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto/16 :goto_1

    .line 1256
    :cond_3
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x18

    const v1, -0x40001

    and-int/2addr v0, v1

    .line 1258
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    .line 1263
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_1

    .line 1309
    :cond_5
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_7

    .line 1310
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 1312
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 1313
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal attributes: Main activity window that isn\'t translucent trying to fit insets: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1315
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attrs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1319
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1320
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    iput v0, p1, Lcom/android/server/wm/WindowState;->mOriginalDimBehind:I

    .line 1321
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iput v0, p1, Lcom/android/server/wm/WindowState;->mOriginalDimAmount:F

    .line 1322
    iget-wide v0, p2, Landroid/view/WindowManager$LayoutParams;->dimDuration:J

    iput-wide v0, p1, Lcom/android/server/wm/WindowState;->mOriginalDimDuration:J

    .line 1324
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/PopOverController;->updatePopOverDimAttributesLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    .line 1327
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1334
    :cond_8
    :goto_1
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-static {v0}, Landroid/view/WindowManager$LayoutParams;->isSystemAlertWindowType(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1335
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget v0, v0, Lcom/android/server/wm/WindowManagerService;->mMaximumObscuringOpacityForTouch:F

    .line 1336
    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_9

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget v1, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_9

    .line 1343
    iget-object v1, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget v2, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App %s has a system alert window (type = %d) with FLAG_NOT_TOUCHABLE and LayoutParams.alpha = %.2f > %.2f, setting alpha to %.2f to let touches pass through (if this is isn\'t desirable, remove flag FLAG_NOT_TOUCHABLE)."

    .line 1343
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1350
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    iput v0, v1, Lcom/android/server/wm/WindowStateAnimator;->mAlpha:F

    .line 1354
    :cond_9
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget-boolean v0, v0, Lcom/android/server/wm/Session;->mCanSetUnrestrictedGestureExclusion:Z

    if-nez v0, :cond_a

    .line 1355
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1358
    :cond_a
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1359
    invoke-virtual {p1}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->insetsRoundedCornerFrame()Z

    move-result v0

    iget-boolean v1, p2, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    if-eq v0, v1, :cond_b

    .line 1361
    invoke-virtual {p1}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object p1

    iget-boolean v0, p2, Landroid/view/WindowManager$LayoutParams;->insetsRoundedCornerFrame:Z

    invoke-virtual {p1, v0}, Landroid/view/InsetsSource;->setInsetsRoundedCornerFrame(Z)Landroid/view/InsetsSource;

    .line 1366
    :cond_b
    iget-object p1, p2, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v0, p1, Landroid/view/InsetsFlags;->appearance:I

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0, p2}, Lcom/android/server/wm/DisplayPolicyExt;->getForceLightNavigationBar(Landroid/view/WindowManager$LayoutParams;)I

    move-result p0

    or-int/2addr p0, v0

    iput p0, p1, Landroid/view/InsetsFlags;->appearance:I

    return-void
.end method

.method public final applyKeyguardPolicy(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    .locals 3

    .line 2331
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canBeHiddenByKeyguard()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2332
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayPolicy;->shouldBeHiddenByKeyguard(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z

    move-result p2

    .line 2333
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v0, :cond_0

    .line 2338
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/server/wm/ImeInsetsSourceProvider;->setFrozen(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2342
    invoke-virtual {p1, v2, v1}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    goto :goto_0

    .line 2344
    :cond_1
    invoke-virtual {p1, v2, v1}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    goto :goto_0

    .line 2347
    :cond_2
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p2, p1}, Lcom/android/server/wm/DisplayPolicyExt;->canBeForceHiddenByAodLw(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2348
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p2, p2, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/server/wm/KeyguardController;->isAodShowing(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2349
    invoke-virtual {p1, v2, v1}, Lcom/android/server/wm/WindowState;->hide(ZZ)Z

    goto :goto_0

    .line 2351
    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/android/server/wm/WindowState;->show(ZZ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public applyPostLayoutPolicyLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    .locals 9

    .line 2038
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7e3

    if-ne v0, v1, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    .line 2042
    iget v0, v0, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy;->navigationBarPosition(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarPosition:I

    .line 2044
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canAffectSystemUiFlags()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2046
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2051
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v3, p1, p2}, Lcom/android/server/wm/DisplayPolicyExt;->applyPostLayoutPolicyLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    .line 2053
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/DisplayPolicyExt;->applyForceHidePolicyLw(Lcom/android/server/wm/WindowState;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2055
    invoke-virtual {p0, p1, p4}, Lcom/android/server/wm/DisplayPolicy;->applyKeyguardPolicy(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V

    .line 2059
    :cond_2
    iget-boolean p4, p0, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    if-nez p4, :cond_3

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p4, :cond_3

    .line 2060
    invoke-static {p1}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 2061
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    .line 2065
    :cond_3
    iget-boolean p4, p0, Lcom/android/server/wm/DisplayPolicy;->mIsPipWindowOverlappingWithNavBar:Z

    if-nez p4, :cond_4

    iget-object p4, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p4, :cond_4

    .line 2066
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 2067
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/server/wm/ConfigurationContainer;->matchParentBounds()Z

    move-result p4

    if-nez p4, :cond_4

    .line 2068
    invoke-static {p1}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 2069
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mIsPipWindowOverlappingWithNavBar:Z

    .line 2073
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->hasInsetsSourceProvider()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 2074
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object p4

    .line 2075
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 2076
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_d

    .line 2077
    invoke-virtual {p4, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/InsetsSourceProvider;

    .line 2078
    invoke-virtual {v5}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v5

    .line 2079
    invoke-virtual {v5}, Landroid/view/InsetsSource;->getType()I

    move-result v6

    .line 2080
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v7

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v8

    or-int/2addr v7, v8

    and-int/2addr v6, v7

    if-nez v6, :cond_5

    goto :goto_2

    .line 2083
    :cond_5
    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v6, :cond_6

    goto :goto_2

    .line 2087
    :cond_6
    invoke-virtual {v5, v3, v1}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v5

    .line 2088
    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    if-nez v6, :cond_8

    iget v6, v5, Landroid/graphics/Insets;->left:I

    if-gtz v6, :cond_7

    .line 2092
    invoke-virtual {p0, p1, v2}, Lcom/android/server/wm/DisplayPolicy;->shouldSetGesutreHost(Lcom/android/server/wm/WindowState;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2094
    :cond_7
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    .line 2096
    :cond_8
    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    if-nez v6, :cond_9

    iget v6, v5, Landroid/graphics/Insets;->top:I

    if-lez v6, :cond_9

    .line 2097
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    .line 2099
    :cond_9
    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    if-nez v6, :cond_b

    iget v6, v5, Landroid/graphics/Insets;->right:I

    if-gtz v6, :cond_a

    const/4 v6, 0x2

    .line 2103
    invoke-virtual {p0, p1, v6}, Lcom/android/server/wm/DisplayPolicy;->shouldSetGesutreHost(Lcom/android/server/wm/WindowState;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2105
    :cond_a
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    .line 2107
    :cond_b
    iget-object v6, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    if-nez v6, :cond_c

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    if-lez v5, :cond_c

    .line 2108
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    :cond_c
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 2114
    :cond_d
    iget-object p4, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p4, p4, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_e

    .line 2116
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mIsResizingByDivider:Z

    :cond_e
    if-nez v0, :cond_f

    return-void

    .line 2124
    :cond_f
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt p4, v2, :cond_10

    const/16 v0, 0x7d0

    if-ge p4, v0, :cond_10

    move p4, v2

    goto :goto_3

    :cond_10
    move p4, v1

    .line 2126
    :goto_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_13

    .line 2127
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2128
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isDreamWindow()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2131
    iget-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mDreamingLockscreen:Z

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasDrawn()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2132
    :cond_11
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    move p4, v2

    :cond_12
    if-eqz p4, :cond_13

    if-nez p3, :cond_13

    .line 2137
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v3

    if-eqz v3, :cond_13

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 2139
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mAllowLockscreenWhenOn:Z

    :cond_13
    if-eqz p4, :cond_14

    if-nez p3, :cond_14

    .line 2144
    invoke-virtual {p2}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x7ef

    if-ne p2, v0, :cond_1c

    .line 2148
    :cond_15
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-nez p2, :cond_16

    .line 2150
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result p2

    if-nez p2, :cond_16

    .line 2151
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isInBubbleMode()Z

    move-result p2

    if-nez p2, :cond_16

    .line 2153
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    .line 2158
    :cond_16
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_19

    sget-object p2, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    .line 2159
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p3

    iget-object p4, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p4}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

    .line 2160
    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_19

    .line 2163
    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 2164
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 2165
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p3

    if-nez p3, :cond_17

    goto :goto_4

    .line 2169
    :cond_17
    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2170
    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    move v1, v2

    .line 2172
    :goto_4
    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_19

    if-eqz v1, :cond_19

    .line 2177
    iget-object p3, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object p3, p3, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget p3, p3, Landroid/view/InsetsFlags;->appearance:I

    and-int/lit8 p3, p3, 0x8

    .line 2178
    iget-boolean p4, p0, Lcom/android/server/wm/DisplayPolicy;->mIsResizingByDivider:Z

    if-eqz p4, :cond_18

    .line 2179
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_18

    and-int/lit8 p3, p3, -0x2

    .line 2183
    :cond_18
    iget-object p4, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/internal/view/AppearanceRegion;

    new-instance v1, Landroid/graphics/Rect;

    .line 2187
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, p3, v1}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 2183
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 2189
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->addSystemBarColorApp(Lcom/android/server/wm/WindowState;)V

    .line 2199
    :cond_19
    invoke-static {p1}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 2200
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez p2, :cond_1a

    .line 2201
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    .line 2202
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->addSystemBarColorApp(Lcom/android/server/wm/WindowState;)V

    .line 2204
    :cond_1a
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    if-nez p2, :cond_1b

    .line 2205
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    .line 2211
    :cond_1b
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 2213
    iget-object p1, p1, Lcom/android/server/wm/ActivityRecord;->mLetterboxUiController:Lcom/android/server/wm/LetterboxUiController;

    .line 2214
    invoke-virtual {p1}, Lcom/android/server/wm/LetterboxUiController;->getLetterboxDetails()Lcom/android/internal/statusbar/LetterboxDetails;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 2216
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2219
    :cond_1c
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isDimming()Z

    move-result p2

    if-eqz p2, :cond_1e

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 2222
    invoke-virtual {p2, p1}, Lcom/android/server/wm/DisplayPolicyExt;->isBlurringWinNotAffectingLightBarAppearance(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-nez p2, :cond_1e

    .line 2224
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_1d

    .line 2225
    iget-object p3, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object p3, p3, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget p3, p3, Landroid/view/InsetsFlags;->appearance:I

    and-int/lit8 p3, p3, 0x8

    .line 2227
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 2225
    invoke-virtual {p0, p3, p2, p4, v0}, Lcom/android/server/wm/DisplayPolicy;->addStatusBarAppearanceRegionsForDimmingWindow(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 2228
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->addSystemBarColorApp(Lcom/android/server/wm/WindowState;)V

    .line 2231
    :cond_1d
    invoke-static {p1}, Lcom/android/server/wm/DisplayPolicy;->isOverlappingWithNavBar(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez p2, :cond_1f

    .line 2232
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    goto :goto_5

    :cond_1e
    if-eqz p4, :cond_1f

    if-nez p3, :cond_1f

    .line 2234
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-nez p2, :cond_1f

    .line 2235
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object p2

    .line 2236
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/android/server/wm/DisplayPolicy;->getBarContentFrameForWindow(Lcom/android/server/wm/WindowState;I)Landroid/graphics/Rect;

    move-result-object p3

    .line 2235
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 2237
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    .line 2238
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->addSystemBarColorApp(Lcom/android/server/wm/WindowState;)V

    :cond_1f
    :goto_5
    return-void
.end method

.method public areSystemBarsForcedConsumedLw()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public beginPostLayoutPolicyLw()V
    .locals 2

    const/4 v0, 0x0

    .line 1988
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    .line 1989
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    .line 1990
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    .line 1991
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    .line 1992
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    .line 1993
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    .line 1994
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    .line 1995
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1996
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1997
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1998
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarColorCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1999
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundCheckedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2000
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    const/4 v0, 0x0

    .line 2002
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mAllowLockscreenWhenOn:Z

    .line 2003
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    .line 2004
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    .line 2008
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicyExt;->beginPostLayoutPolicyLw()V

    .line 2011
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsPipWindowOverlappingWithNavBar:Z

    .line 2014
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsResizingByDivider:Z

    return-void
.end method

.method public final callCocktailBarSafely(Ljava/util/function/Consumer;)V
    .locals 2

    .line 4243
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/wm/DisplayPolicy;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final callStatusBarSafely(Ljava/util/function/Consumer;)V
    .locals 2

    .line 3256
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda16;-><init>(Lcom/android/server/wm/DisplayPolicy;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final canReplaceSystemWindowForDexStandAlone(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 5

    .line 4276
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_5

    const/16 v1, 0x7e3

    if-eq p1, v1, :cond_4

    const/16 v2, 0x7f8

    if-eq p1, v2, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return v4

    .line 4290
    :pswitch_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 4293
    :pswitch_1
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3

    .line 4287
    :pswitch_2
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    return v3

    .line 4284
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneNotificationShade()Z

    move-result p0

    return p0

    .line 4281
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneNavigationBar()Z

    move-result p0

    return p0

    .line 4278
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneStatusBar()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0xa3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clearNavBarOpaqueFlag(I)I
    .locals 0

    .line 0
    and-int/lit8 p0, p1, -0x3

    return p0
.end method

.method public final configureNavBarOpacity(IZZ)I
    .locals 6

    .line 3538
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy;->drawsBarBackground(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    .line 3540
    iget v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarOpacityMode:I

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    if-eqz p3, :cond_1

    .line 3542
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mFreeformTaskSurfaceOverlappingWithNavBar:Z

    if-eqz v1, :cond_1

    .line 3545
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result p1

    :goto_0
    or-int/2addr p1, v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_7

    .line 3549
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result p1

    goto :goto_2

    :cond_2
    if-nez v1, :cond_6

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    .line 3562
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result p1

    goto :goto_2

    .line 3553
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mIsFreeformWindowOverlappingWithNavBar:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mFreeformTaskSurfaceOverlappingWithNavBar:Z

    if-eqz v1, :cond_7

    .line 3554
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result p1

    goto :goto_0

    :cond_6
    if-ne v1, v3, :cond_7

    if-eqz p3, :cond_7

    .line 3566
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result p1

    .line 3570
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/android/server/wm/DisplayPolicy;->isFullyTransparentAllowed(Lcom/android/server/wm/WindowState;I)Z

    move-result v1

    if-nez v1, :cond_8

    or-int/lit8 p1, p1, 0x40

    .line 3575
    :cond_8
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    .line 3576
    invoke-virtual {v1}, Lcom/android/server/wm/NaturalSwitchingController;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3577
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result v2

    goto/16 :goto_6

    .line 3578
    :cond_9
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicyExt;->isGameToolsOverlayVisibleLw()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3579
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result v2

    goto/16 :goto_6

    :cond_a
    if-eqz p3, :cond_c

    if-eqz v0, :cond_c

    .line 3581
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    if-eqz p2, :cond_b

    .line 3582
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_6

    .line 3585
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result v2

    goto/16 :goto_6

    .line 3587
    :cond_c
    sget-boolean p3, Lcom/samsung/android/rune/CoreRune;->MW_EMBED_ACTIVITY_SYSTEM_BAR_POLICY:Z

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    if-eqz p3, :cond_d

    .line 3588
    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->isEmbedded()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    .line 3589
    invoke-virtual {p3}, Lcom/android/server/wm/WindowState;->isFullscreenEmbedded()Z

    move-result p3

    if-nez p3, :cond_d

    or-int/lit8 v2, p1, 0x2

    goto/16 :goto_6

    .line 3602
    :cond_d
    iget-boolean p3, p0, Lcom/android/server/wm/DisplayPolicy;->mIsPipWindowOverlappingWithNavBar:Z

    if-eqz p3, :cond_e

    iget-object p3, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 3604
    invoke-virtual {p3}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/android/server/wm/TaskDisplayArea;->isRootTaskVisible(I)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 3605
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result p0

    or-int/lit8 v2, p0, 0x40

    goto/16 :goto_6

    :cond_e
    if-eqz p2, :cond_18

    .line 3608
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_SPLIT_TRANSPARENT_NAVIGATION_BAR:Z

    if-eqz p2, :cond_17

    .line 3610
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    const/4 p3, 0x0

    if-nez p2, :cond_10

    .line 3611
    iget p2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    and-int/2addr p2, v4

    if-nez p2, :cond_f

    goto :goto_5

    .line 3613
    :cond_f
    sget-boolean p2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-nez p2, :cond_16

    sget-boolean p2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_NAVISTAR_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz p2, :cond_15

    goto :goto_5

    .line 3618
    :cond_10
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inSplitScreenWindowingMode()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_5

    .line 3621
    :cond_11
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 3622
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    .line 3623
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    .line 3622
    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_3

    :cond_12
    move v0, p3

    .line 3625
    :goto_3
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    .line 3628
    iget v2, v1, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_13

    .line 3629
    sget-object v2, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/Task;->getDimBounds(Landroid/graphics/Rect;)V

    .line 3630
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v1, v1, Lcom/android/server/wm/TaskFragment;->mMinHeight:I

    if-ge v2, v1, :cond_13

    move v0, p3

    .line 3634
    :cond_13
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->multiwindowFlags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_14

    move p2, v3

    goto :goto_4

    :cond_14
    move p2, p3

    :goto_4
    if-nez v0, :cond_16

    if-eqz p2, :cond_15

    goto :goto_5

    :cond_15
    move v3, p3

    :cond_16
    :goto_5
    if-eqz v3, :cond_18

    .line 3642
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result p0

    move v2, p0

    goto :goto_6

    .line 3644
    :cond_17
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT:Z

    if-eqz p2, :cond_18

    .line 3645
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->clearNavBarOpaqueFlag(I)I

    move-result v2

    goto :goto_6

    :cond_18
    move v2, p1

    :goto_6
    return v2
.end method

.method public final configureStatusBarOpacity(I)I
    .locals 5

    .line 3515
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 3516
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    .line 3517
    invoke-virtual {p0, v3}, Lcom/android/server/wm/DisplayPolicy;->drawsBarBackground(Lcom/android/server/wm/WindowState;)Z

    move-result v4

    and-int/2addr v1, v4

    .line 3518
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/android/server/wm/DisplayPolicy;->isFullyTransparentAllowed(Lcom/android/server/wm/WindowState;I)Z

    move-result v3

    and-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    and-int/lit8 p1, p1, -0x2

    :cond_1
    if-nez v2, :cond_2

    or-int/lit8 p1, p1, 0x20

    :cond_2
    return p1
.end method

.method public final createGestureListener(Landroid/view/TwoFingerSwipeGestureDetector;)Landroid/view/TwoFingerSwipeGestureDetector$GestureListener;
    .locals 1

    .line 903
    new-instance v0, Lcom/android/server/wm/DisplayPolicy$3;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/DisplayPolicy$3;-><init>(Lcom/android/server/wm/DisplayPolicy;Landroid/view/TwoFingerSwipeGestureDetector;)V

    return-object v0
.end method

.method public final disablePointerLocation()V
    .locals 2

    .line 3997
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-nez v0, :cond_0

    return-void

    .line 4001
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4002
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    .line 4005
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4006
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4007
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    return-void
.end method

.method public disableTouchListener()V
    .locals 4

    .line 4167
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    const-string v1, "WindowManager"

    if-nez v0, :cond_0

    const-string p0, "TouchEventView is not added"

    .line 4168
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4171
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mIsCmfaStarted:Z

    if-nez v2, :cond_1

    const-string p0, "mIsCmfaStarted is false"

    .line 4172
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4177
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventViewHash:I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 4178
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->unregisterPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in unregistering mTouchEventView :- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 4184
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsCmfaStarted:Z

    return-void
.end method

.method public final drawsBarBackground(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    .line 3504
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, p0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3506
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v2, 0x8000

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    move p1, p0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :cond_4
    :goto_2
    return p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 3771
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "DisplayPolicy"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3773
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3774
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCarDockEnablesAccelerometer="

    .line 3775
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCarDockEnablesAccelerometer:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mDeskDockEnablesAccelerometer="

    .line 3776
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3777
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDeskDockEnablesAccelerometer:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3778
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mDockMode="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDockMode:I

    invoke-static {v2}, Landroid/content/Intent;->dockStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " mLidState="

    .line 3779
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    invoke-static {v2}, Lcom/android/server/policy/WindowManagerPolicy$WindowManagerFuncs;->lidStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3780
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mAwake="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mScreenOnEarly="

    .line 3781
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mScreenOnFully="

    .line 3782
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3783
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mKeyguardDrawComplete="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mWindowManagerDrawComplete="

    .line 3784
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3785
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mHdmiPlugged="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mHdmiPlugged:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3786
    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    if-eqz v2, :cond_0

    .line 3787
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLastDisableFlags=0x"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3788
    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3790
    :cond_0
    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    if-eqz v2, :cond_1

    .line 3791
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLastAppearance="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3792
    const-class v2, Landroid/view/InsetsFlags;

    const-string v3, "appearance"

    iget v4, p0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3794
    :cond_1
    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    if-eqz v2, :cond_2

    .line 3795
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLastBehavior="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3796
    const-class v2, Landroid/view/InsetsFlags;

    const-string v3, "behavior"

    iget v4, p0, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewDebug;->flagsToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3798
    :cond_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mShowingDream="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mDreamingLockscreen="

    .line 3799
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDreamingLockscreen:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3800
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_3

    .line 3801
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mStatusBar="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3803
    :cond_3
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_4

    .line 3804
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mExpandedPanel="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3806
    :cond_4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "isKeyguardShowing="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardShowing()Z

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3807
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_6

    .line 3808
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mNavigationBar="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3809
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mNavBarOpacityMode="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarOpacityMode:I

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 3810
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mNavigationBarCanMove="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3811
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mNavigationBarPosition="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3812
    iget v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarPosition:I

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 3814
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    if-eqz v2, :cond_6

    .line 3815
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCurrentUserResources"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3816
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " .mUserId="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3817
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    iget v2, v2, Landroid/content/res/Resources;->mUserId:I

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 3818
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " .getAssets().getApkPaths()="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3819
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetManager;->getApkPaths()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3820
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, " .getConfiguration()="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3821
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3822
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3823
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, " .getDimensionPixelSize(R.dimen.task_bar_height)="

    .line 3824
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3825
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    const v3, 0x1050503

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_0

    :cond_5
    const-string v2, " .getDimensionPixelSize(R.dimen.navigation_bar_height)="

    .line 3828
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3829
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    const v3, 0x1050253

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 3837
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultStatusBar:Lcom/android/server/wm/WindowState;

    if-eq v2, v3, :cond_7

    if-eqz v3, :cond_7

    .line 3838
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mDefaultStatusBar="

    .line 3839
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3840
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultStatusBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3842
    :cond_7
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

    if-eq v2, v3, :cond_8

    if-eqz v3, :cond_8

    .line 3843
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mDefaultNotificationShade="

    .line 3844
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3845
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3847
    :cond_8
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNavigationBar:Lcom/android/server/wm/WindowState;

    if-eq v2, v3, :cond_9

    if-eqz v3, :cond_9

    .line 3848
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mDefaultNavigationBar="

    .line 3849
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3850
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNavigationBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3854
    :cond_9
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_a

    .line 3855
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLeftGestureHost="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3857
    :cond_a
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_b

    .line 3858
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mTopGestureHost="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTopGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3860
    :cond_b
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_c

    .line 3861
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mRightGestureHost="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3863
    :cond_c
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_d

    .line 3864
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mBottomGestureHost="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mBottomGestureHost:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3866
    :cond_d
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_e

    .line 3867
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mFocusedWindow="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3869
    :cond_e
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_f

    .line 3870
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mTopFullscreenOpaqueWindowState="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3871
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3873
    :cond_f
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 3874
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mSystemBarColorApps="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3875
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3877
    :cond_10
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    .line 3878
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mRelaunchingSystemBarColorApps="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3879
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3881
    :cond_11
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_12

    .line 3882
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mNavBarColorWindowCandidate="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3883
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3885
    :cond_12
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    if-eqz v2, :cond_13

    .line 3886
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mNavBarBackgroundWindow="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3887
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarBackgroundWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3889
    :cond_13
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    if-eqz v2, :cond_14

    .line 3890
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLastStatusBarAppearanceRegions="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3891
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_14

    .line 3892
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 3895
    :cond_14
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    if-eqz v2, :cond_15

    .line 3896
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mLastLetterboxDetails="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3897
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_15

    .line 3898
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    aget-object v3, v3, v2

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3901
    :cond_15
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 3902
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mStatusBarBackgroundWindows="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3903
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_16

    .line 3904
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarBackgroundWindows:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    .line 3905
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 3908
    :cond_16
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mTopIsFullscreen="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTopIsFullscreen:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3909
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mForceShowNavigationBarEnabled="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3910
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Z)V

    const-string v2, " mAllowLockscreenWhenOn="

    .line 3911
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mAllowLockscreenWhenOn:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3912
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mRemoteInsetsControllerControlsSystemBars="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3913
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mRemoteInsetsControllerControlsSystemBars:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3914
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mDecorInsetsInfo:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3915
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3916
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-eqz v2, :cond_17

    .line 3917
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "mCachedDecorInsets:"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3918
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v2, v1, p2}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3920
    :cond_17
    sget-boolean v1, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v1, :cond_18

    .line 3921
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v1, p2, v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 3924
    :cond_18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Looper state:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3925
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Landroid/util/PrintWriterPrinter;

    invoke-direct {v2, p2}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 3929
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 3930
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "UiContextResourcesConfig="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3931
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3932
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "UiContextResourcesMetrics="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3933
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3938
    :cond_19
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p1, v0, p2}, Lcom/android/server/wm/DisplayPolicyExt;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 3941
    sget-boolean p1, Lcom/samsung/android/rune/CoreRune;->FW_VRR_POLICY:Z

    if-eqz p1, :cond_1a

    .line 3942
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    invoke-virtual {p0, v0, p2}, Lcom/android/server/wm/RefreshRatePolicy;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1a
    return-void
.end method

.method public final enablePointerLocation()V
    .locals 3

    .line 3969
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-eqz v0, :cond_0

    return-void

    .line 3973
    :cond_0
    new-instance v0, Lcom/android/internal/widget/PointerLocationView;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/PointerLocationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    const/4 v1, 0x0

    .line 3974
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/PointerLocationView;->setPrintCoords(Z)V

    .line 3975
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v2, 0x7df

    .line 3976
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x118

    .line 3977
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3980
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 3981
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/4 v1, 0x3

    .line 3982
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 3983
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3984
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3985
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :cond_1
    const/4 v1, -0x3

    .line 3988
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 3989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PointerLocation - display "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 3990
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 3991
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3992
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3993
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V

    return-void
.end method

.method public final enableTouchListener(Z)V
    .locals 4

    .line 4145
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsCmfaStarted:Z

    const-string v1, "WindowManager"

    if-eqz v0, :cond_0

    const-string p0, "TouchEventView is already added"

    .line 4146
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4150
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    if-nez v0, :cond_1

    .line 4151
    new-instance v0, Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mAuthTouchEnableListener:Lcom/samsung/cmfa/AuthTouch/IAuthTouchEnableListener;

    invoke-direct {v0, v2, v3}, Lcom/samsung/cmfa/AuthTouch/TouchEventView;-><init>(Landroid/content/Context;Lcom/samsung/cmfa/AuthTouch/IAuthTouchEnableListener;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    .line 4153
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableTouchListener debugmode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4154
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    invoke-virtual {v0, p1}, Lcom/samsung/cmfa/AuthTouch/TouchEventView;->setDebugmode(Z)V

    .line 4157
    :try_start_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    invoke-virtual {p1, v0}, Lcom/android/server/wm/DisplayContent;->registerPointerEventListener(Landroid/view/WindowManagerPolicyConstants$PointerEventListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in registering mTouchEventView :- "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4162
    :goto_0
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventView:Lcom/samsung/cmfa/AuthTouch/TouchEventView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTouchEventViewHash:I

    const/4 p1, 0x1

    .line 4163
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mIsCmfaStarted:Z

    return-void
.end method

.method public finishKeyguardDrawn()Z
    .locals 3

    .line 1169
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1170
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1174
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    .line 1175
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    .line 1176
    monitor-exit v0

    return v1

    .line 1171
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 1176
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public finishPostLayoutPolicyLw()V
    .locals 2

    .line 2303
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    if-nez v0, :cond_0

    .line 2304
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowingAndNotOccluded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDreamingLockscreen:Z

    .line 2307
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    .line 2309
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLastShowingDream:Z

    if-eq v0, v1, :cond_1

    .line 2310
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLastShowingDream:Z

    .line 2312
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->notifyKeyguardFlagsChanged()V

    .line 2317
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicyExt;->finishPostLayoutPolicyLw()V

    .line 2321
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v1

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mAllowLockscreenWhenOn:Z

    invoke-interface {v0, v1, p0}, Lcom/android/server/policy/WindowManagerPolicy;->setAllowLockscreenWhenOn(IZ)V

    return-void
.end method

.method public finishScreenTurningOn()Z
    .locals 11

    .line 1194
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1197
    :try_start_0
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_SCREEN_ON_enabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    iget-boolean v4, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    iget-boolean v5, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    iget-boolean v6, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    iget-boolean v7, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v9, "finishScreenTurningOn: mAwake=%b, mScreenOnEarly=%b, mScreenOnFully=%b, mKeyguardDrawComplete=%b, mWindowManagerDrawComplete=%b"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v10, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v10, v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v10, v4

    const v1, 0x4e34d208    # 7.584159E8f

    const/16 v4, 0x3ff

    invoke-static {v8, v1, v4, v9, v10}, Lcom/android/internal/protolog/ProtoLogImpl;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1220
    :cond_1
    sget-boolean v1, Lcom/android/server/wm/ProtoLogCache;->WM_FORCE_DEBUG_SCREEN_ON_enabled:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_FORCE_DEBUG_SCREEN_ON:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v5, "Finished screen turning on..."

    const v6, 0x311132ce

    invoke-static {v1, v6, v3, v5, v4}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1227
    :cond_2
    iput-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    .line 1228
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    .line 1229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_3

    .line 1233
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->finishScreenTurningOn()V

    :cond_3
    return v2

    .line 1215
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    .line 1229
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public finishWindowsDrawn()Z
    .locals 2

    .line 1182
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1183
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1187
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    .line 1188
    monitor-exit v0

    return v1

    .line 1184
    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    .line 1188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public focusChangedLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)V
    .locals 0

    .line 2887
    iput-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    .line 2888
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    .line 2889
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean p1, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p1, :cond_0

    .line 2890
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {p1, p2}, Lcom/android/server/policy/WindowManagerPolicy;->onDefaultDisplayFocusChangedLw(Lcom/android/server/policy/WindowManagerPolicy$WindowState;)V

    .line 2892
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    return-void
.end method

.method public final getBarContentFrameForWindow(Lcom/android/server/wm/WindowState;I)Landroid/graphics/Rect;
    .locals 10

    .line 3446
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->getDisplayFrames(Lcom/android/server/wm/DisplayFrames;)Lcom/android/server/wm/DisplayFrames;

    move-result-object p0

    .line 3447
    iget-object p1, p0, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    .line 3448
    iget-object v0, p0, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    .line 3449
    sget-object v1, Lcom/android/server/wm/DisplayPolicy;->sTmpDisplayCutoutSafe:Landroid/graphics/Rect;

    .line 3450
    invoke-virtual {p1}, Landroid/view/InsetsState;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    move-result-object v2

    .line 3451
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3452
    sget-object v4, Lcom/android/server/wm/DisplayPolicy;->sTmpRect:Landroid/graphics/Rect;

    .line 3453
    iget-object v5, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3454
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_0
    if-ltz v5, :cond_5

    .line 3455
    invoke-virtual {p1, v5}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v7

    .line 3456
    invoke-virtual {v7}, Landroid/view/InsetsSource;->getType()I

    move-result v8

    if-eq v8, p2, :cond_0

    goto :goto_2

    .line 3459
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v8

    if-ne p2, v8, :cond_4

    .line 3460
    iget-object v8, p0, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3461
    invoke-virtual {v7, v0, v6}, Landroid/view/InsetsSource;->calculateInsets(Landroid/graphics/Rect;Z)Landroid/graphics/Insets;

    move-result-object v8

    .line 3464
    iget v9, v8, Landroid/graphics/Insets;->left:I

    if-lez v9, :cond_1

    .line 3465
    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v2, Landroid/graphics/Insets;->left:I

    add-int/2addr v9, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 3466
    :cond_1
    iget v9, v8, Landroid/graphics/Insets;->top:I

    if-lez v9, :cond_2

    .line 3467
    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget v9, v2, Landroid/graphics/Insets;->top:I

    add-int/2addr v9, v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 3468
    :cond_2
    iget v9, v8, Landroid/graphics/Insets;->right:I

    if-lez v9, :cond_3

    .line 3469
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Insets;->right:I

    sub-int v9, v8, v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 3470
    :cond_3
    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    if-lez v8, :cond_4

    .line 3471
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v2, Landroid/graphics/Insets;->bottom:I

    sub-int v9, v8, v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 3474
    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3475
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3476
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final getCocktailBarManagerInternal()Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;
    .locals 2

    .line 4252
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4253
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mCocktailBarInternal:Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    if-nez v1, :cond_0

    .line 4254
    const-class v1, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mCocktailBarInternal:Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    .line 4256
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCocktailBarInternal:Lcom/samsung/android/cocktailbar/CocktailBarManagerInternal;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 2545
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCurrentUserResources()Landroid/content/res/Resources;
    .locals 1

    .line 2537
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 2538
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateCurrentUserResources()V

    .line 2540
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;
    .locals 0

    .line 2780
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->get(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayId()I
    .locals 0

    .line 994
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    return p0
.end method

.method public getDockMode()I
    .locals 0

    .line 1037
    iget p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDockMode:I

    return p0
.end method

.method public getFocusedWindow()Lcom/android/server/wm/WindowState;
    .locals 0

    .line 4190
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public getImeSourceFrameProvider()Lcom/android/internal/util/function/TriFunction;
    .locals 1

    .line 1683
    new-instance v0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    return-object v0
.end method

.method public getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;
    .locals 0

    .line 3058
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getLidState()I
    .locals 0

    .line 1067
    iget p0, p0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    return p0
.end method

.method public getNavBarPosition()I
    .locals 0

    .line 2879
    iget p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarPosition:I

    return p0
.end method

.method public getNavigationBar()Lcom/android/server/wm/WindowState;
    .locals 0

    .line 1793
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public getNotificationShade()Lcom/android/server/wm/WindowState;
    .locals 0

    .line 1789
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public getRefreshRatePolicy()Lcom/android/server/wm/RefreshRatePolicy;
    .locals 0

    .line 3767
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    return-object p0
.end method

.method public getScreenOnListener()Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;
    .locals 0

    .line 1119
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    return-object p0
.end method

.method public getStatusBar()Lcom/android/server/wm/WindowState;
    .locals 0

    .line 1785
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mServiceAcquireLock:Ljava/lang/Object;

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    if-nez v1, :cond_0

    .line 271
    const-class v1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 272
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    .line 274
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarManagerInternal:Lcom/android/server/statusbar/StatusBarManagerInternal;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getSystemUiContext()Landroid/content/Context;
    .locals 0

    .line 2549
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    return-object p0
.end method

.method public getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;
    .locals 0

    .line 1977
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public getWindowCornerRadius()F
    .locals 2

    .line 2585
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2586
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasDexStandAloneNavigationBar()Z
    .locals 1

    .line 4318
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0xa3f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasDexStandAloneNotificationShade()Z
    .locals 1

    .line 4336
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0xa3e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasDexStandAloneStatusBar()Z
    .locals 1

    .line 4302
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0xa3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasNavigationBar()Z
    .locals 0

    .line 1041
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    return p0
.end method

.method public hasSideGestures()Z
    .locals 1

    .line 1055
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureInset:I

    if-gtz v0, :cond_0

    iget p0, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureInset:I

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideImmersiveModeConfirmation()V
    .locals 0

    .line 4369
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    if-eqz p0, :cond_0

    .line 4370
    invoke-virtual {p0}, Lcom/android/server/wm/ImmersiveModeConfirmation;->hideImmersiveModeConfirmation()V

    :cond_0
    return-void
.end method

.method public isAwake()Z
    .locals 0

    .line 1095
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    return p0
.end method

.method public isCarDockEnablesAccelerometer()Z
    .locals 0

    .line 1017
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCarDockEnablesAccelerometer:Z

    return p0
.end method

.method public isDeskDockEnablesAccelerometer()Z
    .locals 0

    .line 1021
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDeskDockEnablesAccelerometer:Z

    return p0
.end method

.method public isDexForceImmersiveModeEnabled()Z
    .locals 1

    .line 4419
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 4420
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isDexForceImmersiveModeEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDexStandAloneMode()Z
    .locals 1

    .line 4272
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForceShowNavigationBarEnabled()Z
    .locals 0

    .line 1115
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    return p0
.end method

.method public isFullyTransparentAllowed(Lcom/android/server/wm/WindowState;I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3495
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/wm/DisplayPolicy;->getBarContentFrameForWindow(Lcom/android/server/wm/WindowState;I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->isFullyTransparentBarAllowed(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public isHdmiPlugged()Z
    .locals 0

    .line 1013
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHdmiPlugged:Z

    return p0
.end method

.method public isImmersiveMode()Z
    .locals 0

    .line 1797
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsImmersiveMode:Z

    return p0
.end method

.method public final isImmersiveMode(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3661
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v1

    if-eq p1, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3665
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3666
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 3667
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/WindowState;->isRequestedVisible(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    .line 3670
    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v1, v1, Landroid/view/InsetsFlags;->behavior:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 3672
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p1

    if-eq p1, v2, :cond_3

    goto :goto_0

    .line 3676
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/InsetsPolicy;->hasHiddenSources(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3679
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    :goto_0
    return v0
.end method

.method public isInDexForceImmersiveMode()Z
    .locals 1

    .line 4424
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 4425
    invoke-virtual {p0}, Lcom/android/server/wm/DexController;->isInDexForceImmersiveMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInImmersiveSplitMode(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4377
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayPolicy;->isInImmersiveSplitMode(Lcom/android/server/wm/WindowState;Z)Z

    move-result p0

    return p0
.end method

.method public isInImmersiveSplitMode(Lcom/android/server/wm/WindowState;Z)Z
    .locals 0

    if-nez p1, :cond_0

    .line 4385
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4390
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplySplitImmersiveStatusBar(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    goto :goto_0

    .line 4391
    :cond_1
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplySplitImmersiveNavigation(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isKeyguardDrawComplete()Z
    .locals 0

    .line 1107
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    return p0
.end method

.method public final isKeyguardOccluded()Z
    .locals 1

    .line 3050
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/server/policy/WindowManagerPolicyExt;->isKeyguardOccluded(I)Z

    move-result p0

    return p0
.end method

.method public isKeyguardShowing()Z
    .locals 0

    .line 3045
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {p0}, Lcom/android/server/policy/WindowManagerPolicy;->isKeyguardShowing()Z

    move-result p0

    return p0
.end method

.method public final isNavOrAltBar(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    .line 4222
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 4225
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->hasInsetsSourceProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4226
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object p0

    .line 4227
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_2

    .line 4228
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/InsetsSourceProvider;

    .line 4229
    invoke-virtual {v1}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isNavigationBarVisibleLw()Z
    .locals 1

    .line 4214
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 4216
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskbarController;->isTaskbarVisible()Z

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

.method public isPersistentVrModeEnabled()Z
    .locals 0

    .line 1029
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mPersistentVrModeEnabled:Z

    return p0
.end method

.method public isRemoteInsetsControllerControllingSystemBars()Z
    .locals 0

    .line 1124
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mRemoteInsetsControllerControlsSystemBars:Z

    return p0
.end method

.method public isScreenOnEarly()Z
    .locals 0

    .line 1099
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    return p0
.end method

.method public isScreenOnFully()Z
    .locals 0

    .line 1103
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    return p0
.end method

.method public isShowingDreamLw()Z
    .locals 0

    .line 2590
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mShowingDream:Z

    return p0
.end method

.method public isStatusBarVisibleLw()Z
    .locals 0

    .line 4210
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopLayoutFullscreen()Z
    .locals 0

    .line 1981
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopIsFullscreen:Z

    return p0
.end method

.method public isWindowExcludedFromContent(Lcom/android/server/wm/WindowState;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4017
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mPointerLocationView:Lcom/android/internal/widget/PointerLocationView;

    if-eqz p0, :cond_0

    .line 4018
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-virtual {p0}, Lcom/android/internal/widget/PointerLocationView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isWindowManagerDrawComplete()Z
    .locals 0

    .line 1111
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    return p0
.end method

.method public layoutWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/DisplayFrames;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1927
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->skipLayout()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p3

    .line 1933
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowState;->getDisplayFrames(Lcom/android/server/wm/DisplayFrames;)Lcom/android/server/wm/DisplayFrames;

    move-result-object v2

    .line 1935
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v4, v2, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->forRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 1936
    sget-object v3, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowState;->getFrame()Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v3, Landroid/window/ClientWindowFrames;->attachedFrame:Landroid/graphics/Rect;

    .line 1940
    iget-object v4, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    if-ne v6, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-eqz v4, :cond_3

    .line 1941
    iget v7, v1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v5

    .line 1945
    :goto_2
    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v7}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-ne v1, v7, :cond_4

    .line 1946
    iget v4, v0, Lcom/android/server/wm/DisplayPolicy;->mDexTaskbarHeight:I

    .line 1947
    iput v4, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    move v12, v4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 1950
    iget v5, v1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    :cond_5
    move v12, v5

    .line 1955
    :goto_3
    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1956
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1957
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/wm/DisplayPolicy;->updatePopOverLayoutWindow(Lcom/android/server/wm/WindowState;)V

    .line 1960
    :cond_6
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_BOUNDS_COMPAT_FOR_IME_EXPERIENCE:Z

    if-eqz v4, :cond_7

    .line 1961
    invoke-static {}, Lcom/android/server/wm/BoundsCompatUtils;->get()Lcom/android/server/wm/BoundsCompatUtils;

    move-result-object v4

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v5}, Lcom/android/server/wm/BoundsCompatUtils;->adjustBoundsWithImeIfNeeded(Lcom/android/server/wm/WindowState;Landroid/graphics/Rect;)V

    .line 1965
    :cond_7
    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowLayout:Landroid/view/WindowLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getInsetsState()Landroid/view/InsetsState;

    move-result-object v7

    iget-object v8, v2, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    .line 1967
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v10

    .line 1968
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result v13

    iget v14, v1, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    .line 1970
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v16

    move-object v15, v3

    .line 1965
    invoke-virtual/range {v5 .. v16}, Landroid/view/WindowLayout;->computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;I)V

    .line 1973
    iget v0, v1, Lcom/android/server/wm/WindowState;->mRequestedWidth:I

    iget v2, v1, Lcom/android/server/wm/WindowState;->mRequestedHeight:I

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/server/wm/WindowState;->setFrames(Landroid/window/ClientWindowFrames;II)V

    return-void
.end method

.method public navigationBarCanMove()Z
    .locals 0

    .line 1059
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    return p0
.end method

.method public navigationBarPosition(I)I
    .locals 2

    .line 2851
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    return v1

    .line 2855
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_3

    .line 2856
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->forRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public notifyDisplayReady()V
    .locals 2

    .line 2558
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 2572
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy;->startEnableTouchEvent(Z)V

    .line 2573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyDisplayReady() >> CMFA startEnableTouchEvent called for Display Id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 3

    .line 2434
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2436
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v1, :cond_0

    const v1, 0x11101f2

    .line 2437
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mHasNavigationBar:Z

    .line 2439
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x1050503

    .line 2440
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDexTaskbarHeight:I

    :cond_1
    const v1, 0x10503c2

    .line 2443
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFreeFormFrameThickness:I

    .line 2447
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    .line 2450
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz v1, :cond_2

    .line 2451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisplayPolicy#onConfigurationChanged, displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 2452
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ResourcesConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    .line 2453
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ResourcesMetrics="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    .line 2454
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    .line 2451
    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const v1, 0x10e00d7

    .line 2458
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavBarOpacityMode:I

    .line 2459
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getLeftSensitivity(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLeftGestureInset:I

    .line 2460
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-virtual {v1, v0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->getRightSensitivity(Landroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/DisplayPolicy;->mRightGestureInset:I

    const v1, 0x11101be

    .line 2462
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarAlwaysShowOnSideGesture:Z

    const v1, 0x1110006

    .line 2463
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mRemoteInsetsControllerControlsSystemBars:Z

    .line 2466
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateConfigurationAndScreenSizeDependentBehaviors()V

    const v1, 0x1110035

    .line 2469
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2470
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mShouldAttachNavBarToAppDuringTransition:Z

    if-eq v1, v0, :cond_3

    .line 2471
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShouldAttachNavBarToAppDuringTransition:Z

    .line 2476
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->onConfigurationChanged()V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/view/DisplayInfo;)V
    .locals 2

    .line 1896
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_1

    .line 1898
    iget v0, p1, Landroid/view/DisplayInfo;->displayId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1900
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mSystemThread:Landroid/app/ActivityThread;

    invoke-virtual {v1, v0}, Landroid/app/ActivityThread;->getSystemUiContext(I)Landroid/app/ContextImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    .line 1901
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateCurrentUserResources()V

    .line 1905
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onDisplayInfoChanged(Landroid/view/DisplayInfo;)V

    .line 1908
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_VRR_FOR_SUB_DISPLAY:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/view/DisplayInfo;->displayId:I

    if-nez v0, :cond_1

    .line 1909
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mRefreshRatePolicy:Lcom/android/server/wm/RefreshRatePolicy;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RefreshRatePolicy;->onDisplayInfoChanged(Landroid/view/DisplayInfo;)V

    :cond_1
    return-void
.end method

.method public onLockTaskStateChangedLw(I)V
    .locals 0

    .line 3730
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ImmersiveModeConfirmation;->onLockTaskModeChangedLw(I)V

    return-void
.end method

.method public onOverlayChanged()V
    .locals 1

    .line 2421
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateCurrentUserResources()V

    .line 2423
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->updateDisplayInfo()V

    .line 2424
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->onConfigurationChanged()V

    .line 2425
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_0

    .line 2426
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {p0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    :cond_0
    return-void
.end method

.method public onPowerKeyDown(Z)V
    .locals 6

    .line 3708
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    .line 3709
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemUiControllingWindow:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/DisplayPolicy;->isImmersiveMode(Lcom/android/server/wm/WindowState;)Z

    move-result v4

    iget v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    .line 3710
    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->isNavBarEmpty(I)Z

    move-result v5

    move v1, p1

    .line 3708
    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/ImmersiveModeConfirmation;->onPowerKeyDown(ZJZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3712
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHiddenNavPanic:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSystemUiSettingsChanged()Z
    .locals 1

    .line 3747
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget p0, p0, Lcom/android/server/wm/WindowManagerService;->mCurrentUserId:I

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ImmersiveModeConfirmation;->onSettingChanged(I)Z

    move-result p0

    return p0
.end method

.method public onUserActivityEventTouch()V
    .locals 1

    .line 3738
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-eqz v0, :cond_0

    return-void

    .line 3742
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    .line 3743
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->getProcess()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->setProcessAnimatingWhileDozing(Lcom/android/server/wm/WindowProcessController;)V

    return-void
.end method

.method public onVrStateChangedLw(Z)V
    .locals 0

    .line 3717
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/ImmersiveModeConfirmation;->onVrStateChangedLw(Z)V

    return-void
.end method

.method public physicalDisplayChanged()V
    .locals 1

    .line 2790
    sget-boolean v0, Lcom/android/server/wm/DisplayPolicy;->USE_CACHED_INSETS_FOR_DISPLAY_SWITCH:Z

    if-eqz v0, :cond_0

    .line 2791
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateCachedDecorInsets()V

    :cond_0
    return-void
.end method

.method public physicalDisplayUpdated()V
    .locals 2

    .line 2826
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-nez v0, :cond_0

    return-void

    .line 2829
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isCollecting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2831
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    return-void

    .line 2834
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 2835
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionId()I

    move-result v1

    iput v1, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPreserveId:I

    .line 2838
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mStateValidators:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 4025
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mAppTransitionListener:Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TransitionController;->unregisterLegacyListener(Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;)V

    .line 4026
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda7;-><init>(Lcom/android/internal/policy/GestureNavigationSettingsObserver;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4027
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavBarSettingsObserver:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda8;-><init>(Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4028
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    invoke-virtual {v0}, Lcom/android/server/wm/ImmersiveModeConfirmation;->release()V

    const/4 v0, 0x0

    .line 4031
    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsCmfaStarted:Z

    .line 4032
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "release() >> CMFA mIsCmfaStarted is false for Display Id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WindowManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4035
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v1, v1, Lcom/android/server/wm/WindowManagerService;->mPointerLocationEnabled:Z

    if-eqz v1, :cond_0

    .line 4036
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy;->setPointerLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public removeRelaunchingApp(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1

    .line 3074
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 3075
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 3076
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    :cond_0
    return-void
.end method

.method public removeWindowLw(Lcom/android/server/wm/WindowState;)V
    .locals 5

    .line 1717
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 1719
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneStatusBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1720
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->restoreDefaultStatusBar()V

    goto :goto_0

    .line 1723
    :cond_0
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 1725
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_3

    .line 1727
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1728
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->restoreDefaultNavigationBar()V

    goto :goto_0

    .line 1731
    :cond_2
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    goto :goto_0

    .line 1733
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_5

    .line 1735
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->hasDexStandAloneNotificationShade()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1736
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->restoreDefaultNotificationShade()V

    goto :goto_0

    .line 1739
    :cond_4
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    .line 1742
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_6

    .line 1743
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    .line 1746
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->hasInsetsSourceProvider()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1747
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object v0

    .line 1748
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v2

    .line 1749
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    .line 1750
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/InsetsSourceProvider;

    .line 1751
    invoke-virtual {v4, v1, v1, v1}, Lcom/android/server/wm/InsetsSourceProvider;->setWindowContainer(Lcom/android/server/wm/WindowContainer;Lcom/android/internal/util/function/TriFunction;Landroid/util/SparseArray;)V

    .line 1755
    invoke-virtual {v4}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InsetsSource;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/wm/InsetsStateController;->removeSourceProvider(I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 1758
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskbarController;->isTaskbar(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1759
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskbarController;->onTaskbarRemovedLw()V

    .line 1763
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1767
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultStatusBar:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_9

    .line 1768
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultStatusBar:Lcom/android/server/wm/WindowState;

    .line 1770
    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNavigationBar:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_a

    .line 1771
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNavigationBar:Lcom/android/server/wm/WindowState;

    .line 1773
    :cond_a
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

    if-ne v0, p1, :cond_b

    .line 1774
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

    .line 1779
    :cond_b
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicyExt;->removeWindowLw(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public requestTransientBars(Lcom/android/server/wm/WindowState;Z)V
    .locals 8

    .line 2897
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-eqz v0, :cond_0

    return-void

    .line 2902
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->isNavOrAltBar(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2903
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    invoke-virtual {v0}, Lcom/android/server/wm/ImmersiveModeConfirmation;->showOkButton()V

    .line 2906
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_FACTORY_BINARY:Z

    const-string v1, "WindowManager"

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    .line 2908
    invoke-static {v0}, Landroid/os/FactoryTest;->isAutomaticTestMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2909
    invoke-static {}, Landroid/os/FactoryTest;->isRunningFactoryApp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    .line 2914
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mExt:Lcom/android/server/wm/WindowManagerServiceExt;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerServiceExt;->mPolicyExt:Lcom/android/server/policy/WindowManagerPolicyExt;

    .line 2915
    invoke-interface {v0}, Lcom/android/server/policy/WindowManagerPolicyExt;->isLockTaskModePinned()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Not showing transient bar, because lock task mode pinned"

    .line 2916
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2922
    :cond_3
    iget v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->isNavBarEmpty(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 2924
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 2925
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->isNavOrAltBar(Lcom/android/server/wm/WindowState;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    if-eqz p1, :cond_14

    .line 2931
    iget-object v3, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    invoke-interface {v3}, Lcom/android/server/policy/WindowManagerPolicy;->isUserSetupComplete()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 2935
    :cond_7
    iget-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mCanSystemBarsBeShownByUser:Z

    if-nez v3, :cond_8

    const-string p0, "Remote insets controller disallows showing system bars - ignoring request"

    .line 2936
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2940
    :cond_8
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 2942
    invoke-virtual {v3}, Lcom/android/server/wm/InsetsSourceProvider;->getControlTarget()Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_14

    .line 2944
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-ne v3, v5, :cond_a

    goto/16 :goto_5

    .line 2950
    :cond_a
    invoke-interface {v3}, Lcom/android/server/wm/InsetsControlTarget;->getWindow()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 2952
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeDream()Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    .line 2957
    :cond_b
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    or-int/2addr v5, v6

    .line 2958
    invoke-interface {v3}, Lcom/android/server/wm/InsetsControlTarget;->getRequestedVisibleTypes()I

    move-result v6

    and-int/2addr v5, v6

    .line 2962
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestTransientBars: swipeTarget="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", controlTarget="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", canShowTransient="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2964
    invoke-interface {v3}, Lcom/android/server/wm/InsetsControlTarget;->canShowTransient()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", restorePositionTypes=0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2965
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", from="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 2966
    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2962
    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2970
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2971
    invoke-virtual {v6}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/InsetsSource;->getType()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v7

    if-ne v6, v7, :cond_c

    .line 2972
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    and-int/2addr v6, v5

    if-eqz v6, :cond_c

    .line 2976
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    invoke-interface {v3, p0, v2, v4}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void

    .line 2981
    :cond_c
    invoke-interface {v3}, Lcom/android/server/wm/InsetsControlTarget;->canShowTransient()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 2985
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object p1

    instance-of v1, v3, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    iput-boolean v1, p1, Lcom/android/server/wm/InsetsPolicy;->mLastTransientRequestedByPolicyControl:Z

    if-eqz v0, :cond_d

    .line 2989
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object p1

    sget v0, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_SWIPE:I

    .line 2990
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    .line 2989
    invoke-virtual {p1, v0, p2}, Lcom/android/server/wm/InsetsPolicy;->showTransient(IZ)V

    goto :goto_3

    .line 2993
    :cond_d
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object p1

    sget v0, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_SWIPE:I

    invoke-virtual {p1, v0, p2}, Lcom/android/server/wm/InsetsPolicy;->showTransient(IZ)V

    .line 2997
    :goto_3
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 2998
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p0

    not-int p0, p0

    and-int/2addr p0, v5

    invoke-interface {v3, p0, v2, v4}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_5

    .line 3002
    :cond_e
    invoke-interface {v3, v5, v2, v4}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_5

    .line 3008
    :cond_f
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 3009
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    invoke-interface {v3, p2, v2, v4}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_4

    .line 3013
    :cond_10
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v3, p2, v2, v4}, Lcom/android/server/wm/InsetsControlTarget;->showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 3019
    :goto_4
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-ne p1, p2, :cond_14

    .line 3021
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 3022
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->SAFE_DEBUG:Z

    if-eqz p0, :cond_11

    const-string p0, "Don\'t transfer touch to the status bar in DexMode."

    .line 3023
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    .line 3027
    :cond_12
    iget-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mSkipTransferTouchToStatusBar:Z

    if-eqz p1, :cond_13

    return-void

    .line 3031
    :cond_13
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->transferTouch()Z

    move-result p0

    if-nez p0, :cond_14

    const-string p0, "Could not transfer touch to the status bar"

    .line 3033
    invoke-static {v1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_5
    return-void

    :cond_15
    :goto_6
    const-string p0, "Not showing transient bar, because factory test mode"

    .line 2910
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public requestTransientTaskBar()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isDrawFinishedLw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/DisplayPolicy;->requestTransientBars(Lcom/android/server/wm/WindowState;Z)V

    :cond_0
    return-void
.end method

.method public resetSystemBarAttributes()V
    .locals 1

    const/4 v0, 0x0

    .line 3081
    iput v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    .line 3082
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    return-void
.end method

.method public final restoreDefaultNavigationBar()V
    .locals 3

    .line 4323
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNavigationBar:Lcom/android/server/wm/WindowState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4327
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_1

    .line 4329
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DisplayPolicy;->addWindowLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    .line 4331
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreDefaultNavigationBar: prev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final restoreDefaultNotificationShade()V
    .locals 3

    .line 4341
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

    if-ne v0, v1, :cond_0

    return-void

    .line 4344
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    .line 4345
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    .line 4346
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_1

    .line 4347
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DisplayPolicy;->addWindowLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    .line 4349
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreDefaultNotificationShade: prev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final restoreDefaultStatusBar()V
    .locals 3

    .line 4306
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDefaultStatusBar:Lcom/android/server/wm/WindowState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 4310
    iput-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_1

    .line 4312
    iget-object v2, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/DisplayPolicy;->addWindowLw(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V

    .line 4314
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "restoreDefaultStatusBar: prev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public screenTurnedOff()V
    .locals 2

    .line 1152
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1153
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    .line 1154
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    .line 1155
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    .line 1156
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    const/4 v1, 0x0

    .line 1157
    iput-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    .line 1161
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->screenTurnedOff()V

    .line 1164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public screenTurnedOn(Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;)V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1135
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnEarly:Z

    const/4 v1, 0x0

    .line 1136
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnFully:Z

    .line 1137
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mKeyguardDrawComplete:Z

    .line 1138
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    .line 1139
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenOnListener:Lcom/android/server/policy/WindowManagerPolicy$ScreenOnListener;

    .line 1148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public selectAnimation(Lcom/android/server/wm/WindowState;I)I
    .locals 5

    .line 1819
    sget-boolean v0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ANIM_enabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1458bdef

    const/4 v3, 0x4

    invoke-static {v4, v2, v3, v1, v0}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 1821
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicyExt;->mCoverPolicy:Lcom/android/server/wm/CoverPolicy;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 1822
    invoke-virtual {v0, p1}, Lcom/android/server/wm/CoverPolicy;->shouldApplyNoAnimation(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1828
    :cond_1
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v0, :cond_2

    .line 1829
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p0

    iget p0, p0, Landroid/view/DisplayInfo;->flags:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    const-string p0, "SPEG"

    const-string/jumbo p1, "skip animation-leash of window_animation"

    .line 1831
    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 p0, 0x5

    const/4 v0, 0x0

    if-ne p2, p0, :cond_6

    .line 1838
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->hasAppShownWindows()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1839
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_3

    goto :goto_0

    .line 1850
    :cond_3
    sget-boolean p0, Lcom/android/server/wm/ProtoLogCache;->WM_DEBUG_ANIM_enabled:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ANIM:Lcom/android/internal/protolog/ProtoLogGroup;

    const p1, -0x4db3cc1d

    invoke-static {p0, p1, v0, v1, v1}, Lcom/android/internal/protolog/ProtoLogImpl;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const p0, 0x10a0013

    return p0

    :cond_5
    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public setAwake(Z)V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1072
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    if-ne p1, v1, :cond_0

    .line 1073
    monitor-exit v0

    return-void

    .line 1075
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    .line 1077
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_MULTI_SPLIT_FOLDING_POLICY:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 1078
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerService;->isFolded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1079
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/DisplayPolicy;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1086
    :cond_1
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean p1, p1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez p1, :cond_2

    .line 1087
    monitor-exit v0

    return-void

    .line 1089
    :cond_2
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p1, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget-boolean p0, p0, Lcom/android/server/wm/DisplayPolicy;->mAwake:Z

    invoke-virtual {p1, p0}, Lcom/android/server/wm/KeyguardController;->updateDeferTransitionForAod(Z)V

    .line 1091
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCanSystemBarsBeShownByUser(Z)V
    .locals 0

    .line 2554
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mCanSystemBarsBeShownByUser:Z

    return-void
.end method

.method public setControlTargetToNotificationShade()V
    .locals 2

    .line 4263
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_0

    .line 4264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set ControlTarget to NotificationShade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4265
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object v0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    :cond_0
    return-void
.end method

.method public setDockMode(I)V
    .locals 0

    .line 1033
    iput p1, p0, Lcom/android/server/wm/DisplayPolicy;->mDockMode:I

    return-void
.end method

.method public setDropInputModePolicy(Lcom/android/server/wm/WindowState;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1376
    iget v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d5

    if-ne v0, v1, :cond_0

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v0, 0x20000000

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 1380
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    .line 1381
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setDropInputMode(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    return-void
.end method

.method public setFreeforTaskSurfaceOverlappingWithNavBar(Z)V
    .locals 1

    .line 4356
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mFreeformTaskSurfaceOverlappingWithNavBar:Z

    if-eq p1, v0, :cond_1

    .line 4357
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mFreeformTaskSurfaceOverlappingWithNavBar:Z

    .line 4358
    iget v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 4361
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    :cond_1
    return-void
.end method

.method public setHdmiPlugged(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 998
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/DisplayPolicy;->setHdmiPlugged(ZZ)V

    return-void
.end method

.method public setHdmiPlugged(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 1002
    iget-boolean p2, p0, Lcom/android/server/wm/DisplayPolicy;->mHdmiPlugged:Z

    if-eq p2, p1, :cond_1

    .line 1003
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mHdmiPlugged:Z

    .line 1004
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    .line 1005
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.HDMI_PLUGGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    .line 1006
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "state"

    .line 1007
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1008
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->sendStickyBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    :cond_1
    return-void
.end method

.method public setLidState(I)V
    .locals 0

    .line 1063
    iput p1, p0, Lcom/android/server/wm/DisplayPolicy;->mLidState:I

    return-void
.end method

.method public setPersistentVrModeEnabled(Z)V
    .locals 0

    .line 1025
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mPersistentVrModeEnabled:Z

    return-void
.end method

.method public setPointerLocationEnabled(Z)V
    .locals 1

    .line 3960
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->supportsPointerLocation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3964
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setRemoteInsetsControllerControlsSystemBars(Z)V
    .locals 0

    .line 1130
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mRemoteInsetsControllerControlsSystemBars:Z

    return-void
.end method

.method public shouldAttachNavBarToAppDuringTransition()Z
    .locals 1

    .line 4101
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mShouldAttachNavBarToAppDuringTransition:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldBeHiddenByKeyguard(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z
    .locals 4

    .line 2365
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2366
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 2370
    :cond_1
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 2371
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isAodShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowManagerDrawComplete:Z

    if-nez v0, :cond_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    return v2

    .line 2378
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    .line 2383
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    if-eqz v0, :cond_6

    .line 2384
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2385
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->canBeHiddenByKeyguard()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    move p2, v2

    goto :goto_1

    :cond_6
    move p2, v3

    :goto_1
    if-eqz p2, :cond_7

    return v3

    .line 2391
    :cond_7
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardOccluded()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 2393
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowWhenLocked()Z

    move-result p0

    if-nez p0, :cond_8

    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_9

    :cond_8
    move v3, v2

    :cond_9
    xor-int/lit8 p0, v3, 0x1

    return p0

    :cond_a
    :goto_2
    return v3
.end method

.method public shouldKeepCurrentDecorInsets()Z
    .locals 1

    .line 2785
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mActive:Z

    if-eqz v0, :cond_0

    .line 2786
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->canPreserve()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldSetGesutreHost(Lcom/android/server/wm/WindowState;I)Z
    .locals 1

    .line 2023
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarPosition:I

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 2024
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/server/wm/TaskbarController;->isTaskbar(Lcom/android/server/wm/WindowState;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 2025
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/TaskbarController;->isTaskbarVisible()Z

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

.method public simulateLayoutDisplay(Lcom/android/server/wm/DisplayFrames;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1870
    sget-object v2, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/window/ClientWindowFrames;->attachedFrame:Landroid/graphics/Rect;

    .line 1871
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 1872
    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mInsetsSourceWindowsExceptIme:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    .line 1874
    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/wm/TaskbarController;->isHiddenBar(Lcom/android/server/wm/WindowState;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 1878
    :cond_0
    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mWindowLayout:Landroid/view/WindowLayout;

    iget-object v4, v3, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v1, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->forRotation(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget-object v7, v1, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    iget-object v8, v1, Lcom/android/server/wm/DisplayFrames;->mDisplayCutoutSafe:Landroid/graphics/Rect;

    iget-object v9, v1, Lcom/android/server/wm/DisplayFrames;->mUnrestricted:Landroid/graphics/Rect;

    .line 1880
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    .line 1881
    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result v13

    iget v14, v3, Lcom/android/server/wm/WindowState;->mGlobalScale:F

    sget-object v15, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    .line 1884
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getStageType()I

    move-result v16

    .line 1878
    invoke-virtual/range {v5 .. v16}, Landroid/view/WindowLayout;->computeFrames(Landroid/view/WindowManager$LayoutParams;Landroid/view/InsetsState;Landroid/graphics/Rect;Landroid/graphics/Rect;IIIIFLandroid/window/ClientWindowFrames;I)V

    .line 1886
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getInsetsSourceProviders()Landroid/util/SparseArray;

    move-result-object v3

    .line 1887
    iget-object v4, v1, Lcom/android/server/wm/DisplayFrames;->mInsetsState:Landroid/view/InsetsState;

    .line 1888
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    .line 1889
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/InsetsSourceProvider;

    sget-object v7, Lcom/android/server/wm/DisplayPolicy;->sTmpClientFrames:Landroid/window/ClientWindowFrames;

    iget-object v7, v7, Landroid/window/ClientWindowFrames;->frame:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v7}, Lcom/android/server/wm/InsetsSourceProvider;->createSimulatedSource(Lcom/android/server/wm/DisplayFrames;Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final startEnableTouchEvent(Z)V
    .locals 2

    .line 4106
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x7

    .line 4107
    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4109
    iput p1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4111
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 4113
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final supportTransientEdgeInSplitMode()Z
    .locals 3

    .line 4397
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mEdgeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/samsung/android/multiwindow/MultiWindowCoreState;->MW_SPLIT_IMMERSIVE_MODE_ENABLED:Z

    if-eqz v2, :cond_2

    .line 4400
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->isSplitScreenModeActivated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4404
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4405
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object p0

    .line 4406
    iget v0, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget p0, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    if-ge v0, p0, :cond_2

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final supportsPointerLocation()Z
    .locals 3

    .line 3949
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3950
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->flags:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const-string p0, "SPEG"

    const-string v0, "Pointer location is not supported"

    .line 3951
    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3956
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->isPrivate()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public switchUser()V
    .locals 0

    .line 2413
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateCurrentUserResources()V

    .line 2414
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateForceShowNavBarSettings()V

    return-void
.end method

.method public systemReady()V
    .locals 2

    .line 971
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {v0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->systemReady()V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowManagerService;->mPointerLocationEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 975
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy;->setPointerLocationEnabled(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 980
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicy;->startEnableTouchEvent(Z)V

    .line 981
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "systemReady() >> CMFA startEnableTouchEvent called for Display Id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    invoke-virtual {p0}, Lcom/android/server/wm/ImmersiveModeConfirmation;->systemReady()V

    return-void
.end method

.method public takeScreenshot(II)V
    .locals 1

    .line 3759
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    if-eqz v0, :cond_0

    .line 3760
    new-instance v0, Lcom/android/internal/util/ScreenshotRequest$Builder;

    invoke-direct {v0, p1, p2}, Lcom/android/internal/util/ScreenshotRequest$Builder;-><init>(II)V

    .line 3761
    invoke-virtual {v0}, Lcom/android/internal/util/ScreenshotRequest$Builder;->build()Lcom/android/internal/util/ScreenshotRequest;

    move-result-object p1

    .line 3762
    iget-object p2, p0, Lcom/android/server/wm/DisplayPolicy;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Lcom/android/internal/util/ScreenshotHelper;->takeScreenshot(Lcom/android/internal/util/ScreenshotRequest;Landroid/os/Handler;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public topAppHidesSystemBar(I)Z
    .locals 1

    .line 2402
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_1

    .line 2403
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/InsetsPolicy;->areTypesForciblyShowing(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2406
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateCachedDecorInsets()V
    .locals 3

    .line 2803
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-nez v0, :cond_0

    .line 2804
    new-instance v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;-><init>(Lcom/android/server/wm/DisplayContent;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    const/4 v0, 0x0

    goto :goto_0

    .line 2806
    :cond_0
    new-instance v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;-><init>(Lcom/android/server/wm/DisplayContent;)V

    .line 2807
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->setTo(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)V

    .line 2810
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mPreserveId:I

    .line 2812
    iget-object v1, v1, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->setTo(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)V

    if-eqz v0, :cond_1

    .line 2815
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->setTo(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)V

    .line 2816
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->mActive:Z

    :cond_1
    return-void
.end method

.method public updateConfigurationAndScreenSizeDependentBehaviors()V
    .locals 4

    .line 2482
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getCurrentUserResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2483
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    const v1, 0x11101bf

    .line 2485
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    .line 2487
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_NAVBAR_MOVABLE_POLICY:Z

    if-eqz v1, :cond_1

    .line 2488
    iput-boolean v3, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarCanMove:Z

    .line 2491
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/wm/DisplayRotation;->updateUserDependentConfiguration(Landroid/content/res/Resources;)V

    .line 2494
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_TSP_STATE_CONTROLLER:Z

    if-eqz v0, :cond_2

    .line 2495
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayWidth:I

    iget v2, p0, Lcom/android/server/wm/DisplayContent;->mBaseDisplayHeight:I

    iget v3, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget p0, p0, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/wm/DisplayPolicyExt;->updateConfigurationAndScreenSizeDependentBehaviors(IIII)V

    :cond_2
    return-void
.end method

.method public final updateCurrentUserResources()V
    .locals 14

    .line 2507
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    .line 2508
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getSystemUiContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    .line 2513
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    return-void

    .line 2519
    :cond_0
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v2

    .line 2520
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2519
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/ActivityThread;->getPackageInfo(Ljava/lang/String;Landroid/content/res/CompatibilityInfo;II)Landroid/app/LoadedApk;

    move-result-object v0

    .line 2521
    invoke-static {}, Landroid/app/ResourcesManager;->getInstance()Landroid/app/ResourcesManager;

    move-result-object v2

    .line 2522
    invoke-virtual {v1}, Landroid/content/Context;->getWindowContextToken()Landroid/os/IBinder;

    move-result-object v3

    .line 2523
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getResDir()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 2525
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getOverlayDirs()[Ljava/lang/String;

    move-result-object v6

    .line 2526
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getOverlayPaths()[Ljava/lang/String;

    move-result-object v7

    .line 2527
    invoke-virtual {v0}, Landroid/app/LoadedApk;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 2528
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    .line 2530
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getCompatibilityInfo()Landroid/content/res/CompatibilityInfo;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2521
    invoke-virtual/range {v2 .. v13}, Landroid/app/ResourcesManager;->getResources(Landroid/os/IBinder;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/Configuration;Landroid/content/res/CompatibilityInfo;Ljava/lang/ClassLoader;Ljava/util/List;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCurrentUserResources:Landroid/content/res/Resources;

    return-void
.end method

.method public updateDecorInsetsInfo()Z
    .locals 11

    .line 2744
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->shouldKeepCurrentDecorInsets()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2747
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v0, Lcom/android/server/wm/DisplayContent;->mDisplayFrames:Lcom/android/server/wm/DisplayFrames;

    .line 2748
    iget v3, v2, Lcom/android/server/wm/DisplayFrames;->mRotation:I

    .line 2749
    iget v4, v2, Lcom/android/server/wm/DisplayFrames;->mWidth:I

    .line 2750
    iget v2, v2, Lcom/android/server/wm/DisplayFrames;->mHeight:I

    .line 2751
    iget-object v5, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    iget-object v5, v5, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->mTmpInfo:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    .line 2752
    invoke-virtual {v5, v0, v3, v4, v2}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->update(Lcom/android/server/wm/DisplayContent;III)V

    .line 2753
    invoke-virtual {p0, v3, v4, v2}, Lcom/android/server/wm/DisplayPolicy;->getDecorInsetsInfo(III)Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v0

    .line 2754
    iget-object v6, v5, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mConfigFrame:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 2757
    iget v6, v5, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mLastInsetsSourceCount:I

    iget v0, v0, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->mLastInsetsSourceCount:I

    if-eq v6, v0, :cond_6

    .line 2758
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->-$$Nest$fgetmInfoForRotation(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v7

    :goto_0
    if-ltz v0, :cond_5

    if-eq v0, v3, :cond_4

    add-int v6, v0, v3

    .line 2760
    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v6, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v2

    .line 2763
    :goto_3
    iget-object v9, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-static {v9}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->-$$Nest$fgetmInfoForRotation(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object v9

    aget-object v9, v9, v0

    iget-object v10, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v9, v10, v0, v8, v6}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->update(Lcom/android/server/wm/DisplayContent;III)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2766
    :cond_5
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-static {p0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->-$$Nest$fgetmInfoForRotation(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0, v5}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->set(Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;)V

    :cond_6
    return v1

    .line 2770
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;->canPreserve()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 2771
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->isSleeping()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 2772
    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mCachedDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets$Cache;

    .line 2774
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->invalidate()V

    .line 2775
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDecorInsets:Lcom/android/server/wm/DisplayPolicy$DecorInsets;

    invoke-static {p0}, Lcom/android/server/wm/DisplayPolicy$DecorInsets;->-$$Nest$fgetmInfoForRotation(Lcom/android/server/wm/DisplayPolicy$DecorInsets;)[Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;

    move-result-object p0

    aget-object p0, p0, v3

    invoke-virtual {p0, v5}, Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;->set(Lcom/android/server/wm/DisplayPolicy$DecorInsets$Info;)V

    return v7
.end method

.method public updateDisplayOverrideConfiguration()V
    .locals 3

    .line 4198
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4199
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 4200
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayContent;->computeScreenConfiguration(Landroid/content/res/Configuration;)V

    .line 4201
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mDisplay:Landroid/view/Display;

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4202
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mUiContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 4203
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->onConfigurationChanged()V

    .line 4204
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mSystemGestures:Lcom/android/server/wm/SystemGesturesPointerEventListener;

    invoke-virtual {p0}, Lcom/android/server/wm/SystemGesturesPointerEventListener;->onConfigurationChanged()V

    return-void
.end method

.method public updateEdgeSettings(Z)V
    .locals 0

    .line 4413
    iput-boolean p1, p0, Lcom/android/server/wm/DisplayPolicy;->mEdgeEnabled:Z

    return-void
.end method

.method public final updateForceShowNavBarSettings()V
    .locals 2

    .line 963
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 964
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavBarSettingsObserver:Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;

    .line 965
    invoke-virtual {v1}, Lcom/android/internal/policy/ForceShowNavBarSettingsObserver;->isEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy;->mForceShowNavigationBarEnabled:Z

    .line 966
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarAttributes()V

    .line 967
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public updateLightNavigationBarLw(ILcom/android/server/wm/WindowState;)I
    .locals 4

    if-eqz p2, :cond_7

    .line 3297
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/server/wm/DisplayPolicy;->isLightBarAllowed(Lcom/android/server/wm/WindowState;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3311
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayPolicy;->mIsResizingByDivider:Z

    .line 3312
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v1, v1, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object p0, p0, Lcom/android/server/wm/ActivityTaskManagerService;->mNaturalSwitchingController:Lcom/android/server/wm/NaturalSwitchingController;

    .line 3313
    invoke-virtual {p0}, Lcom/android/server/wm/NaturalSwitchingController;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    if-nez v0, :cond_6

    if-eqz p0, :cond_2

    goto :goto_1

    .line 3319
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3320
    iget-object p0, p2, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_4

    .line 3321
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 3322
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeStandard()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeAssistant()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    and-int/lit8 p0, p1, -0x11

    or-int/lit8 p0, p0, 0x2

    return p0

    :cond_5
    and-int/lit8 p0, p1, -0x11

    .line 3334
    iget-object p1, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget p1, p1, Landroid/view/InsetsFlags;->appearance:I

    and-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0

    :cond_6
    :goto_1
    and-int/lit8 p0, p1, -0x11

    return p0

    :cond_7
    :goto_2
    and-int/lit8 p1, p1, -0x11

    if-eqz p2, :cond_8

    .line 3301
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    iget-object v0, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    .line 3302
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayPolicyExt;->isUsingBlurEffect(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 3303
    iget-object p0, p2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget p0, p0, Landroid/view/InsetsFlags;->appearance:I

    and-int/lit8 p0, p0, 0x10

    or-int/2addr p1, p0

    :cond_8
    return p1
.end method

.method public updatePopOverLayoutWindow(Lcom/android/server/wm/WindowState;)V
    .locals 7

    .line 4431
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4435
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 4437
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getImeInputTarget()Lcom/android/server/wm/InputTarget;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getImeInputTarget()Lcom/android/server/wm/InputTarget;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/wm/InputTarget;->getWindowState()Lcom/android/server/wm/WindowState;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4438
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-ne v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    .line 4439
    :goto_1
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 4440
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isVisibleNow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4441
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 4442
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/InsetsState;->getDisplayFrame()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4443
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0, v2, v5, v4}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 4445
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_5

    .line 4447
    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mPopOverController:Lcom/android/server/wm/PopOverController;

    .line 4448
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/android/server/wm/DisplayPolicy;->mTmpFrame:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 4447
    invoke-virtual {v1, p1, v2, v5}, Lcom/android/server/wm/PopOverController;->getDistanceToTopForPopOver(Lcom/android/server/wm/WindowState;II)I

    move-result v1

    .line 4449
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4450
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mWindowBounds:Landroid/graphics/Rect;

    neg-int v0, v0

    invoke-virtual {p0, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 4451
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLayoutWithIme()Z

    move-result p0

    if-nez p0, :cond_3

    .line 4452
    invoke-virtual {p1, v3}, Lcom/android/server/wm/WindowState;->setLayoutWithIme(Z)V

    .line 4453
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->forceReportingResized()V

    .line 4455
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getWindowFrames()Lcom/android/server/wm/WindowFrames;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/server/wm/WindowFrames;->setContentChanged(Z)V

    goto :goto_2

    .line 4457
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isLayoutWithIme()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 4458
    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowState;->setLayoutWithIme(Z)V

    .line 4459
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->forceReportingResized()V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateSystemBarAttributes()V
    .locals 23

    move-object/from16 v0, p0

    .line 3088
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3089
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 3096
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v3, v0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    invoke-virtual {v3}, Lcom/android/server/wm/ImmersiveModeConfirmation;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 3097
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3099
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    goto :goto_1

    .line 3100
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3103
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusedWindow:Lcom/android/server/wm/WindowState;

    goto :goto_1

    .line 3105
    :cond_3
    iget-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mTopFullscreenOpaqueWindowState:Lcom/android/server/wm/WindowState;

    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 3112
    :cond_4
    iput-object v1, v0, Lcom/android/server/wm/DisplayPolicy;->mSystemUiControllingWindow:Lcom/android/server/wm/WindowState;

    .line 3114
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v11

    .line 3115
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getDisableFlags()I

    move-result v2

    .line 3116
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/DisplayPolicy;->updateSystemBarsLw(Lcom/android/server/wm/WindowState;I)I

    move-result v3

    .line 3117
    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mRelaunchingSystemBarColorApps:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 3122
    :cond_5
    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mNavBarColorWindowCandidate:Lcom/android/server/wm/WindowState;

    iget-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    iget v6, v0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBarPosition:I

    invoke-static {v4, v5, v6}, Lcom/android/server/wm/DisplayPolicy;->chooseNavigationColorWindowLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;I)Lcom/android/server/wm/WindowState;

    move-result-object v12

    const/4 v5, 0x1

    if-eqz v12, :cond_6

    .line 3124
    iget-object v6, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-ne v12, v6, :cond_6

    move v13, v5

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    .line 3127
    :goto_2
    iget-object v6, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 3129
    invoke-virtual {v6, v1, v12}, Lcom/android/server/wm/DisplayPolicyExt;->canBeNavColorWinLw(Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;)Z

    move-result v14

    .line 3130
    iget-object v6, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, v6, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v6, v6, Landroid/view/InsetsFlags;->appearance:I

    .line 3131
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_7

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x5

    :cond_7
    if-eqz v14, :cond_8

    move-object v7, v1

    goto :goto_3

    :cond_8
    move-object v7, v12

    .line 3136
    :goto_3
    invoke-virtual {v0, v6, v7}, Lcom/android/server/wm/DisplayPolicy;->updateLightNavigationBarLw(ILcom/android/server/wm/WindowState;)I

    move-result v6

    or-int v15, v6, v3

    .line 3141
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    .line 3148
    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayPolicy;->isInImmersiveSplitMode(Lcom/android/server/wm/WindowState;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v10, 0x2

    goto :goto_4

    .line 3150
    :cond_9
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget v3, v3, Landroid/view/InsetsFlags;->behavior:I

    move v10, v3

    .line 3152
    :goto_4
    iget-object v3, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v9, v3, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 3153
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3154
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v1, v3, v5}, Lcom/android/server/wm/WindowState;->isRequestedVisible(IZ)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v3, v5

    .line 3160
    :goto_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 3161
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v7

    if-nez v7, :cond_c

    move v8, v5

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 3163
    :goto_7
    iget-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    .line 3164
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lcom/android/internal/view/AppearanceRegion;

    .line 3165
    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3167
    iget-object v4, v0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-static {v4, v11}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result v4

    .line 3169
    iget v5, v0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    if-eq v5, v2, :cond_d

    .line 3170
    iput v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastDisableFlags:I

    .line 3171
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3174
    new-instance v6, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;

    invoke-direct {v6, v11, v2, v5, v4}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda0;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v6}, Lcom/android/server/wm/DisplayPolicy;->callStatusBarSafely(Ljava/util/function/Consumer;)V

    .line 3182
    :cond_d
    invoke-virtual {v1}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result v6

    .line 3183
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [Lcom/android/internal/statusbar/LetterboxDetails;

    .line 3184
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLetterboxDetails:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3185
    iget v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    if-ne v2, v15, :cond_e

    iget v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    if-ne v2, v10, :cond_e

    iget v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastRequestedVisibleTypes:I

    if-ne v2, v6, :cond_e

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedApp:Ljava/lang/String;

    .line 3188
    invoke-static {v2, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    if-ne v2, v3, :cond_e

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreenAll:Z

    if-ne v2, v8, :cond_e

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 3194
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    .line 3195
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-void

    .line 3198
    :cond_e
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    if-ne v2, v3, :cond_f

    iget v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    xor-int/2addr v2, v15

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    .line 3206
    :cond_f
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    if-nez v3, :cond_11

    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v2, v4}, Lcom/android/server/input/InputManagerService;->setSystemUiLightsOut(Z)V

    goto :goto_c

    .line 3209
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/DisplayPolicy;->getDisplayId()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_16

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    if-ne v2, v3, :cond_13

    iget v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    xor-int/2addr v2, v15

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_16

    .line 3212
    :cond_13
    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mInputManager:Lcom/android/server/input/InputManagerService;

    if-nez v3, :cond_15

    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v16, v8

    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    :goto_a
    move/from16 v16, v8

    const/4 v4, 0x1

    :goto_b
    const/4 v8, 0x2

    invoke-virtual {v2, v4, v8}, Lcom/android/server/input/InputManagerService;->setSystemUiLightsOut(ZI)V

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v16, v8

    .line 3216
    :goto_d
    iput v15, v0, Lcom/android/server/wm/DisplayPolicy;->mLastAppearance:I

    .line 3217
    iput v10, v0, Lcom/android/server/wm/DisplayPolicy;->mLastBehavior:I

    .line 3218
    iput v6, v0, Lcom/android/server/wm/DisplayPolicy;->mLastRequestedVisibleTypes:I

    .line 3219
    iput-object v9, v0, Lcom/android/server/wm/DisplayPolicy;->mFocusedApp:Ljava/lang/String;

    .line 3220
    iput-boolean v3, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreen:Z

    .line 3221
    iput-object v7, v0, Lcom/android/server/wm/DisplayPolicy;->mLastStatusBarAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 3222
    iput-object v5, v0, Lcom/android/server/wm/DisplayPolicy;->mLastLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    .line 3223
    new-instance v8, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda1;

    move-object v2, v8

    move v3, v11

    move v4, v15

    move-object/from16 v17, v5

    move-object v5, v7

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v19, v7

    move v7, v10

    move/from16 v20, v14

    move/from16 v14, v16

    move-object/from16 v16, v12

    move-object v12, v8

    move/from16 v8, v18

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda1;-><init>(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    invoke-virtual {v0, v12}, Lcom/android/server/wm/DisplayPolicy;->callStatusBarSafely(Ljava/util/function/Consumer;)V

    .line 3228
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->CARLIFE_NAVBAR:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreenAll:Z

    if-eq v2, v14, :cond_17

    .line 3229
    new-instance v12, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda2;

    move-object v2, v12

    move v3, v11

    move v4, v15

    move-object/from16 v5, v19

    move v6, v13

    move/from16 v7, v22

    move/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda2;-><init>(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    invoke-virtual {v0, v12}, Lcom/android/server/wm/DisplayPolicy;->callStatusBarSafely(Ljava/util/function/Consumer;)V

    .line 3235
    :cond_17
    iput-boolean v14, v0, Lcom/android/server/wm/DisplayPolicy;->mLastFocusIsFullscreenAll:Z

    .line 3236
    new-instance v2, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;

    move-object/from16 v3, v19

    invoke-direct {v2, v11, v15, v3, v14}, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda3;-><init>(II[Lcom/android/internal/view/AppearanceRegion;Z)V

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayPolicy;->callCocktailBarSafely(Ljava/util/function/Consumer;)V

    .line 3244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSystemBarAttributes: displayId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", win="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navColorWin="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedCanBeNavColorWin="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", behavior="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", statusBarAppearanceRegions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mStatusBarAppearanceRegionList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestedVisibilities="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 3250
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    .line 3244
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateSystemBarsLw(Lcom/android/server/wm/WindowState;I)I
    .locals 12

    .line 3340
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    const/4 v1, 0x1

    .line 3346
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTaskInWindowingMode(I)Lcom/android/server/wm/Task;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3348
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3349
    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getTopLeafTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x5

    .line 3356
    invoke-virtual {v0, v4}, Lcom/android/server/wm/TaskDisplayArea;->isRootTaskVisible(I)Z

    move-result v0

    .line 3358
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object v4

    invoke-virtual {v4, p1, v2, v0}, Lcom/android/server/wm/InsetsPolicy;->updateSystemBars(Lcom/android/server/wm/WindowState;ZZ)V

    .line 3360
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result v4

    .line 3361
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBar()Lcom/android/server/wm/WindowState;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3362
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 3364
    invoke-interface {v5, v4}, Lcom/android/server/statusbar/StatusBarManagerInternal;->setTopAppHidesStatusBar(Z)V

    :cond_1
    if-eqz v4, :cond_3

    .line 3369
    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    .line 3370
    invoke-virtual {v4}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lcom/android/server/wm/DisplayPolicy;->mTopIsFullscreen:Z

    const/4 v4, 0x3

    .line 3373
    invoke-virtual {p0, v4}, Lcom/android/server/wm/DisplayPolicy;->configureStatusBarOpacity(I)I

    move-result v4

    .line 3374
    invoke-virtual {p0, v4, v2, v0}, Lcom/android/server/wm/DisplayPolicy;->configureNavBarOpacity(IZZ)I

    move-result v0

    .line 3378
    iget-boolean v2, p0, Lcom/android/server/wm/DisplayPolicy;->mIsImmersiveMode:Z

    .line 3379
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->isImmersiveMode(Lcom/android/server/wm/WindowState;)Z

    move-result v10

    if-eq v2, v10, :cond_7

    .line 3381
    iput-boolean v10, p0, Lcom/android/server/wm/DisplayPolicy;->mIsImmersiveMode:Z

    .line 3383
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v4, v2, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_6

    .line 3384
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 3389
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRootDisplayArea()Lcom/android/server/wm/RootDisplayArea;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    .line 3390
    :cond_5
    iget v2, v2, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    :goto_2
    move v5, v2

    .line 3391
    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mImmersiveModeConfirmation:Lcom/android/server/wm/ImmersiveModeConfirmation;

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    .line 3392
    invoke-interface {v2}, Lcom/android/server/policy/WindowManagerPolicy;->isUserSetupComplete()Z

    move-result v7

    .line 3393
    invoke-static {p2}, Lcom/android/server/wm/DisplayPolicy;->isNavBarEmpty(I)Z

    move-result v8

    move v6, v10

    move-object v9, p1

    .line 3391
    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/ImmersiveModeConfirmation;->immersiveModeChangedLw(IZZZLcom/android/server/wm/WindowState;)V

    .line 3399
    :cond_6
    :goto_3
    sget-boolean v2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_SHELL_IMMERSIVE_MODE:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 3400
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isDesktopModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3401
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3402
    iget-object v2, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 3403
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/server/wm/DisplayPolicy;->mIsImmersiveMode:Z

    .line 3402
    invoke-virtual {v2, v4, v5}, Lcom/android/server/wm/TaskOrganizerController;->onImmersiveModeChanged(Lcom/android/server/wm/Task;Z)V

    .line 3409
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 3410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 3411
    iget-wide v6, p0, Lcom/android/server/wm/DisplayPolicy;->mPendingPanicGestureUptime:J

    const-wide/16 v8, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-gtz v4, :cond_8

    move v3, v1

    .line 3413
    :cond_8
    iget-object v4, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 3414
    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v4

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    if-eqz v10, :cond_a

    .line 3417
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardDrawComplete()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3420
    iput-wide v8, p0, Lcom/android/server/wm/DisplayPolicy;->mPendingPanicGestureUptime:J

    .line 3423
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x8b2

    if-ne p1, v2, :cond_9

    .line 3424
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isKeyguardOccluded()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 3428
    :cond_9
    invoke-static {p2}, Lcom/android/server/wm/DisplayPolicy;->isNavBarEmpty(I)Z

    move-result p1

    if-nez p1, :cond_a

    .line 3429
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsPolicy()Lcom/android/server/wm/InsetsPolicy;

    move-result-object p0

    sget p1, Lcom/android/server/wm/DisplayPolicy;->SHOW_TYPES_FOR_PANIC:I

    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/InsetsPolicy;->showTransient(IZ)V

    :cond_a
    :goto_4
    return v0
.end method

.method public validateAddingWindowLw(Landroid/view/WindowManager$LayoutParams;II)I
    .locals 7

    .line 1401
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    const-string v1, "DisplayPolicy"

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERNAL_SYSTEM_WINDOW"

    invoke-virtual {v0, v2, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1406
    :cond_0
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 1407
    invoke-static {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 1410
    :cond_1
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d0

    const/4 v3, -0x7

    const/4 v4, 0x0

    const-string v5, "android.permission.STATUS_BAR_SERVICE"

    if-eq v0, v2, :cond_9

    const/16 v2, 0x7de

    const/16 v6, -0xa

    if-eq v0, v2, :cond_8

    const/16 v2, 0x7e1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7e3

    if-eq v0, v2, :cond_5

    const/16 v2, 0x7e8

    if-eq v0, v2, :cond_4

    const/16 v2, 0x7f1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x7f8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x7f9

    if-eq v0, v2, :cond_7

    const-string v2, "WindowManager"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1457
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isDexStandAloneMode()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo p0, "validateAddingWindowLw: failed, TYPE_NAVIGATION_BAR_STANDALONE"

    .line 1458
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 1434
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isDexStandAloneMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "validateAddingWindowLw: failed, TYPE_NOTIFICATION_SHADE_STANDALONE"

    .line 1435
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 1413
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isDexStandAloneMode()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo p0, "validateAddingWindowLw: failed, TYPE_STATUS_BAR_STANDALONE"

    .line 1414
    invoke-static {v2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 1440
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_b

    .line 1444
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNotificationShade:Lcom/android/server/wm/WindowState;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1447
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->canReplaceSystemWindowForDexStandAlone(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v3

    .line 1478
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1479
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 1463
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1466
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mNavigationBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1469
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->canReplaceSystemWindowForDexStandAlone(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v3

    .line 1487
    :cond_7
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    :cond_8
    return v6

    .line 1419
    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 1422
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy;->mStatusBar:Lcom/android/server/wm/WindowState;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1425
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayPolicy;->canReplaceSystemWindowForDexStandAlone(Landroid/view/WindowManager$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v4

    :cond_a
    return v3

    .line 1495
    :cond_b
    :goto_0
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    if-eqz p1, :cond_c

    .line 1497
    iget-object p1, p0, Lcom/android/server/wm/DisplayPolicy;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p1, p3}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1498
    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v5, p2, p3, v1}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_c
    return v4

    :pswitch_data_0
    .packed-switch 0xa3d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
