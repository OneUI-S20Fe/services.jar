.class public Lcom/android/server/wm/InsetsPolicy;
.super Ljava/lang/Object;
.source "InsetsPolicy.java"


# static fields
.field public static final CONTROLLABLE_TYPES:I


# instance fields
.field public mAnimatingShown:Z

.field public final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field public final mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

.field public mFocusedWin:Lcom/android/server/wm/WindowState;

.field public mForcedShowingTypes:I

.field public final mHideNavBarForKeyboard:Z

.field public mLastTransientRequestedByPolicyControl:Z

.field public final mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

.field public final mPolicy:Lcom/android/server/wm/DisplayPolicy;

.field public final mPolicyControlTarget:Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

.field public mShowingTransientTypes:I

.field public final mStateController:Lcom/android/server/wm/InsetsStateController;

.field public final mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

.field public final mTmpFloat9:[F


# direct methods
.method public static synthetic $r8$lambda$k8EJX4U3_5jcvVqovkMVLyrKIh4(Lcom/android/server/wm/InsetsPolicy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/InsetsPolicy;->lambda$hideTransient$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$rOGB0Xuq6zYAUIb9EpBIHvU3Xd0(Lcom/android/server/wm/InsetsPolicy;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/InsetsPolicy;->lambda$showTransient$0(J)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmAnimatingShown(Lcom/android/server/wm/InsetsPolicy;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/InsetsPolicy;->mAnimatingShown:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmDisplayContent(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/DisplayContent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmFocusedWin(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/WindowState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmPolicy(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/DisplayPolicy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmStateController(Lcom/android/server/wm/InsetsPolicy;)Lcom/android/server/wm/InsetsStateController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmTmpFloat9(Lcom/android/server/wm/InsetsPolicy;)[F
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mTmpFloat9:[F

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputmAnimatingShown(Lcom/android/server/wm/InsetsPolicy;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/wm/InsetsPolicy;->mAnimatingShown:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcontrolAnimationUnchecked(Lcom/android/server/wm/InsetsPolicy;ILandroid/util/SparseArray;ZLjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/wm/InsetsPolicy;->controlAnimationUnchecked(ILandroid/util/SparseArray;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 85
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    .line 86
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr v0, v1

    .line 87
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    or-int/2addr v0, v1

    sput v0, Lcom/android/server/wm/InsetsPolicy;->CONTROLLABLE_TYPES:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/InsetsStateController;Lcom/android/server/wm/DisplayContent;)V
    .locals 2

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/android/server/wm/InsetsPolicy$1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/InsetsPolicy$1;-><init>(Lcom/android/server/wm/InsetsPolicy;)V

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    .line 127
    new-instance v0, Lcom/android/server/wm/InsetsPolicy$BarWindow;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;-><init>(Lcom/android/server/wm/InsetsPolicy;I)V

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    .line 128
    new-instance v0, Lcom/android/server/wm/InsetsPolicy$BarWindow;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;-><init>(Lcom/android/server/wm/InsetsPolicy;I)V

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 134
    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mTmpFloat9:[F

    .line 1035
    new-instance v0, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    invoke-direct {v0, p0}, Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;-><init>(Lcom/android/server/wm/InsetsPolicy;)V

    iput-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicyControlTarget:Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    .line 137
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    .line 138
    iput-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 139
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 140
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x111018b

    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    return-void
.end method

.method public static canBeDexNavigationBarControl(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 670
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 671
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFullscreenWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 672
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFullyTransparent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7d9

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_2

    .line 679
    invoke-virtual {p0}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v3

    :cond_2
    :goto_0
    return v0
.end method

.method public static canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 660
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    if-lt v2, v1, :cond_0

    const/16 v3, 0x63

    if-gt v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 663
    iget-object v2, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v2}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isFullyTransparent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 664
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 665
    invoke-virtual {p0}, Lcom/android/server/wm/WindowState;->isPopOver()Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static isKeyguardPresentation(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1141
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7d9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    iget p0, p0, Landroid/view/InsetsFlags;->behavior:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$hideTransient$1()V
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    .line 286
    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->getSourceProviders()Landroid/util/SparseArray;

    move-result-object v1

    .line 287
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 288
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/InsetsSourceProvider;

    .line 289
    invoke-virtual {v4}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/InsetsSource;->getType()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    invoke-virtual {v4, v3}, Lcom/android/server/wm/InsetsSourceProvider;->setClientVisible(Z)V

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 296
    :cond_1
    iput v3, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 297
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    .line 298
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

.method private synthetic lambda$showTransient$0(J)V
    .locals 1

    .line 266
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/android/server/wm/InsetsPolicy;->startAnimation(ZLjava/lang/Runnable;)V

    .line 268
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw p0
.end method


# virtual methods
.method public abortTransient()V
    .locals 5

    .line 571
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 580
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 581
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    .line 580
    invoke-static {v3, v4}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result v3

    .line 578
    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/statusbar/StatusBarManagerInternal;->abortTransientToType(III)V

    .line 587
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->CARLIFE_NAVBAR:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 588
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 589
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    iget v2, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    const/4 v3, 0x2

    .line 588
    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/statusbar/StatusBarManagerInternal;->abortTransientToType(III)V

    :cond_1
    const/4 v0, 0x0

    .line 594
    iput v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 595
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 596
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    .line 598
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, v1, v0, v0}, Lcom/android/server/wm/InsetsPolicy;->dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V

    return-void
.end method

.method public final adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;
    .locals 0

    if-eqz p1, :cond_2

    .line 501
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 503
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->tasksAreFloating()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    .line 505
    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1, p2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object p2, p1

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/InsetsState;->setRoundedCornerFrame(Landroid/graphics/Rect;)V

    :cond_2
    return-object p2
.end method

.method public adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;)Landroid/view/InsetsState;
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/wm/InsetsPolicy;->adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    move-result-object p0

    return-object p0
.end method

.method public adjustInsetsForWindow(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;
    .locals 3

    if-nez p3, :cond_0

    .line 314
    invoke-virtual {p0, p2}, Lcom/android/server/wm/InsetsPolicy;->adjustVisibilityForTransientTypes(Landroid/view/InsetsState;)Landroid/view/InsetsState;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 318
    :goto_1
    invoke-virtual {p0, p1, p3, v2}, Lcom/android/server/wm/InsetsPolicy;->adjustVisibilityForIme(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    move-result-object p3

    .line 319
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    if-ne p3, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/server/wm/InsetsPolicy;->adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    move-result-object p0

    return-object p0
.end method

.method public final adjustVisibilityForIme(Lcom/android/server/wm/WindowState;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;
    .locals 4

    .line 454
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mIsImWindow:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 458
    iget-boolean p0, p0, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    xor-int/2addr p0, v1

    .line 459
    invoke-virtual {p2}, Landroid/view/InsetsState;->sourceSize()I

    move-result p1

    sub-int/2addr p1, v1

    move-object v0, p2

    :goto_0
    if-ltz p1, :cond_3

    .line 460
    invoke-virtual {p2, p1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v2

    if-ne v2, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_1

    .line 465
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0, p2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    .line 467
    :cond_1
    new-instance v2, Landroid/view/InsetsSource;

    invoke-direct {v2, v1}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 468
    invoke-virtual {v2, p0}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 469
    invoke-virtual {v0, v2}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 472
    :cond_4
    iget-object p0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_8

    iget-boolean p0, p0, Lcom/android/server/wm/ActivityRecord;->mImeInsetsFrozenUntilStartInput:Z

    if-eqz p0, :cond_8

    .line 476
    sget p0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p2, p0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 481
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 482
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityRecord;->mLastImeShown:Z

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 485
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result v1

    :goto_2
    if-eqz p3, :cond_7

    .line 487
    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1, p2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object p2, p1

    .line 489
    :cond_7
    new-instance p1, Landroid/view/InsetsSource;

    invoke-direct {p1, p0}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 490
    invoke-virtual {p1, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 491
    invoke-virtual {p2, p1}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :cond_8
    return-object p2
.end method

.method public final adjustVisibilityForTransientTypes(Landroid/view/InsetsState;)Landroid/view/InsetsState;
    .locals 4

    .line 436
    invoke-virtual {p1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object v1, p1

    :goto_0
    if-ltz v0, :cond_2

    .line 437
    invoke-virtual {v1, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ne v1, p1, :cond_0

    .line 441
    new-instance v1, Landroid/view/InsetsState;

    invoke-direct {v1, p1}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    .line 444
    :cond_0
    new-instance v3, Landroid/view/InsetsSource;

    invoke-direct {v3, v2}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    const/4 v2, 0x0

    .line 445
    invoke-virtual {v3, v2}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    .line 446
    invoke-virtual {v1, v3}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public areTypesForciblyShowing(I)Z
    .locals 0

    .line 768
    iget p0, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final checkAbortTransient(Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 4

    .line 529
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-nez v0, :cond_0

    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->isClientVisible()Z

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    .line 534
    invoke-virtual {v1, p1}, Lcom/android/server/wm/InsetsStateController;->getFakeControllingTypes(Lcom/android/server/wm/InsetsControlTarget;)I

    move-result v1

    .line 536
    invoke-interface {p1}, Lcom/android/server/wm/InsetsControlTarget;->getRequestedVisibleTypes()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz v0, :cond_1

    .line 537
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 538
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-eqz p1, :cond_2

    .line 540
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 541
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->requestTraversal()V

    .line 542
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 544
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->abortTransient(II)V

    .line 547
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 549
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    .line 548
    invoke-static {v2, v3}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result v2

    .line 547
    invoke-interface {v0, v1, p1, v2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->abortTransientToType(III)V

    .line 555
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->CARLIFE_NAVBAR:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 557
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result p0

    const/4 v1, 0x2

    .line 556
    invoke-interface {v0, p0, p1, v1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->abortTransientToType(III)V

    :cond_2
    return-void
.end method

.method public final controlAnimationUnchecked(ILandroid/util/SparseArray;ZLjava/lang/Runnable;)V
    .locals 1

    .line 857
    new-instance v0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;-><init>(Lcom/android/server/wm/InsetsPolicy;ZLjava/lang/Runnable;I)V

    .line 859
    iget-object p0, v0, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener;->mControlCallbacks:Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;

    invoke-static {p0, p1, p2, p3}, Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;->-$$Nest$mcontrolAnimationUnchecked(Lcom/android/server/wm/InsetsPolicy$InsetsPolicyAnimationControlListener$InsetsPolicyAnimationControlCallbacks;ILandroid/util/SparseArray;Z)V

    return-void
.end method

.method public final dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 870
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 875
    :cond_1
    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 881
    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mTaskSystemBarsListenerController:Lcom/android/server/wm/TaskSystemBarsListenerController;

    .line 882
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/TaskSystemBarsListenerController;->dispatchTransientSystemBarVisibilityChanged(IZZ)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InsetsPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$fgetmState(Lcom/android/server/wm/InsetsPolicy$BarWindow;)I

    move-result v1

    invoke-static {v1}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "nav: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$fgetmState(Lcom/android/server/wm/InsetsPolicy$BarWindow;)I

    move-result v1

    invoke-static {v1}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 893
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-eqz v0, :cond_0

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mShowingTransientTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 895
    invoke-static {v1}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 894
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 897
    :cond_0
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    if-eqz v0, :cond_1

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mForcedShowingTypes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    .line 899
    invoke-static {p0}, Landroid/view/WindowInsets$Type;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 898
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public enforceInsetsPolicyForTarget(Landroid/view/WindowManager$LayoutParams;IZLandroid/view/InsetsState;)Landroid/view/InsetsState;
    .locals 7

    .line 373
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x7db

    if-ne v0, v1, :cond_0

    .line 374
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0, p4}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    .line 375
    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->removeSource(I)V

    goto :goto_2

    .line 376
    :cond_0
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    if-eqz v0, :cond_4

    .line 377
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, p4

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 378
    invoke-virtual {v4}, Landroid/view/InsetsFrameProvider;->getType()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v6

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, p4, :cond_2

    .line 382
    new-instance v5, Landroid/view/InsetsState;

    invoke-direct {v5, v2}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object v2, v5

    .line 384
    :cond_2
    invoke-virtual {v4}, Landroid/view/InsetsFrameProvider;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/InsetsState;->removeSource(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, p4

    .line 388
    :goto_2
    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    if-ne v0, p4, :cond_6

    .line 390
    new-instance v0, Landroid/view/InsetsState;

    invoke-direct {v0, p4}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    .line 398
    :cond_6
    invoke-virtual {v0}, Landroid/view/InsetsState;->sourceSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_8

    .line 399
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->removeSourceAt(I)V

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 405
    :cond_8
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getSourceProviders()Landroid/util/SparseArray;

    move-result-object p0

    .line 406
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 407
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_b

    .line 408
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/InsetsSourceProvider;

    .line 409
    invoke-virtual {v2, p1}, Lcom/android/server/wm/InsetsSourceProvider;->overridesFrame(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-ne v0, p4, :cond_9

    .line 411
    new-instance v3, Landroid/view/InsetsState;

    invoke-direct {v3, v0}, Landroid/view/InsetsState;-><init>(Landroid/view/InsetsState;)V

    move-object v0, v3

    .line 413
    :cond_9
    new-instance v3, Landroid/view/InsetsSource;

    invoke-virtual {v2}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/InsetsSource;-><init>(Landroid/view/InsetsSource;)V

    .line 414
    invoke-virtual {v2, p1}, Lcom/android/server/wm/InsetsSourceProvider;->getOverriddenFrame(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/InsetsSource;->setFrame(Landroid/graphics/Rect;)Landroid/view/InsetsSource;

    .line 415
    invoke-virtual {v0, v3}, Landroid/view/InsetsState;->addSource(Landroid/view/InsetsSource;)V

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 419
    :cond_b
    invoke-static {p2}, Landroid/app/WindowConfiguration;->isFloating(I)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x6

    if-ne p2, p0, :cond_e

    if-eqz p3, :cond_e

    .line 422
    :cond_c
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result p0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_d

    .line 424
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    or-int/2addr p0, p1

    .line 426
    :cond_d
    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    .line 427
    invoke-virtual {p1, v0, p0}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;I)V

    move-object v0, p1

    :cond_e
    return-object v0
.end method

.method public final forceShowingNavigationBars(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    .line 796
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->isForceShowNavigationBarEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 797
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forceShowsNavigationBarInFreeformMode()Z
    .locals 0

    .line 1148
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final forceShowsNavigationBarTransiently()Z
    .locals 1

    .line 829
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 830
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v0, 0x800000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final forceShowsStatusBarTransiently()Z
    .locals 0

    .line 824
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBar()Lcom/android/server/wm/WindowState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 825
    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getInsetsForWindowMetrics(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->isFixedRotationTransforming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getFixedRotationTransformInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 334
    invoke-virtual {p2, v0, v1}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isLayoutNeededInUdcCutout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mUdcCutoutPolicy:Lcom/android/server/wm/UdcCutoutPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/UdcCutoutPolicy;->adjustInsetsForUdc(Lcom/android/server/wm/WindowContainer;Landroid/view/InsetsState;)V

    .line 340
    :cond_1
    invoke-virtual {p2}, Landroid/view/InsetsState;->sourceSize()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 341
    invoke-virtual {p2, v0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 343
    invoke-virtual {v2, v1}, Landroid/view/InsetsSource;->setVisible(Z)Landroid/view/InsetsSource;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/server/wm/InsetsPolicy;->adjustInsetsForRoundedCorners(Lcom/android/server/wm/WindowToken;Landroid/view/InsetsState;Z)Landroid/view/InsetsState;

    if-eqz p1, :cond_4

    .line 347
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->hasSizeCompatBounds()Z

    move-result p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    .line 348
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getCompatScale()F

    move-result p1

    div-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/InsetsState;->scale(F)V

    :cond_4
    return-void
.end method

.method public final getNavControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;
    .locals 5

    .line 685
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/InsetsPolicy;->mHideNavBarForKeyboard:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 687
    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    .line 692
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object p0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 697
    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->isKeyguardPresentation(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 703
    :cond_2
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveNavigation(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicyControlTarget:Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    return-object p0

    .line 708
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 713
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getControllableInsetProvider()Lcom/android/server/wm/InsetsSourceProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 714
    invoke-virtual {v0}, Lcom/android/server/wm/InsetsSourceProvider;->getSource()Landroid/view/InsetsSource;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getType()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    if-ne v0, v3, :cond_5

    return-object p1

    .line 719
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 720
    iget-object p2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p2, :cond_6

    .line 721
    iget-object v1, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 722
    :cond_6
    iget-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    .line 723
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result p1

    .line 722
    invoke-virtual {p2, v1, p1}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->topFocusedWindowChanged(Landroid/content/ComponentName;I)V

    .line 724
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0

    .line 726
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->areTypesForciblyShowing(I)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object v1

    .line 733
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsPolicy;->forceShowsNavigationBarInFreeformMode()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    goto :goto_0

    .line 735
    :cond_9
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v4, v0, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 736
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->getDexModeLocked()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mDexController:Lcom/android/server/wm/DexController;

    .line 737
    invoke-virtual {v0}, Lcom/android/server/wm/DexController;->forceShowSystemBars()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    return-object v1

    .line 744
    :cond_b
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsPolicy;->forceShowsNavigationBarTransiently()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p2, :cond_c

    .line 748
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object p0

    .line 750
    :cond_c
    iget-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p2}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object p2

    .line 751
    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 752
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz p2, :cond_d

    .line 753
    invoke-virtual {p2}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result p2

    if-nez p2, :cond_f

    .line 755
    :cond_d
    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->canBeDexNavigationBarControl(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_1

    .line 761
    :cond_e
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_1
    return-object p1
.end method

.method public final getStatusControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;
    .locals 3

    if-nez p2, :cond_0

    .line 606
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object p0

    .line 611
    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveStatus(Lcom/android/server/wm/WindowState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicyControlTarget:Lcom/android/server/wm/InsetsPolicy$PolicyControlTarget;

    return-object p0

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    .line 621
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 622
    iget-object p2, p1, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p2, :cond_3

    .line 623
    iget-object v2, p2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 624
    :cond_3
    iget-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p2, p2, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    .line 625
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getRequestedVisibleTypes()I

    move-result p1

    .line 624
    invoke-virtual {p2, v2, p1}, Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;->topFocusedWindowChanged(Landroid/content/ComponentName;I)V

    .line 626
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    return-object p0

    .line 628
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/InsetsPolicy;->areTypesForciblyShowing(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v2

    .line 633
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsPolicy;->forceShowsStatusBarTransiently()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    .line 637
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    return-object p0

    .line 639
    :cond_6
    invoke-static {p1}, Lcom/android/server/wm/InsetsPolicy;->canBeTopFullscreenOpaqueWindow(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 640
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/android/server/wm/DisplayPolicy;->topAppHidesSystemBar(I)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    .line 641
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->canReceiveKeys()Z

    move-result p2

    if-nez p2, :cond_8

    .line 644
    :cond_7
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    .line 648
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 651
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1
.end method

.method public hasHiddenSources(I)Z
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v0

    .line 193
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 194
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object p0

    .line 195
    invoke-virtual {p0, v0}, Lcom/android/server/wm/TaskbarController;->adjustInsetsForTaskbar(Landroid/view/InsetsState;)Landroid/view/InsetsState;

    move-result-object v0

    .line 198
    :cond_0
    invoke-virtual {v0}, Landroid/view/InsetsState;->sourceSize()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    :goto_0
    if-ltz p0, :cond_3

    .line 199
    invoke-virtual {v0, p0}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getType()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_1

    goto :goto_1

    .line 203
    :cond_1
    invoke-virtual {v2}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public hideTransient()V
    .locals 2

    .line 274
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/server/wm/InsetsPolicy;->dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V

    .line 283
    new-instance v0, Lcom/android/server/wm/InsetsPolicy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/wm/InsetsPolicy$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/InsetsPolicy;)V

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/InsetsPolicy;->startAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public isTransient(I)Z
    .locals 0

    .line 303
    iget p0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needAbortTransientByPolicyControl(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    .line 1040
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    const/4 v1, 0x0

    if-gtz v0, :cond_3

    iget-boolean p0, p0, Lcom/android/server/wm/InsetsPolicy;->mLastTransientRequestedByPolicyControl:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 1045
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveStatus(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1046
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveNavigation(Lcom/android/server/wm/WindowState;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 1049
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->canShowTransient()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1050
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowState;->isRequestedVisible(I)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onInsetsModified(Lcom/android/server/wm/InsetsControlTarget;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/InsetsStateController;->onInsetsModified(Lcom/android/server/wm/InsetsControlTarget;)V

    .line 516
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->checkAbortTransient(Lcom/android/server/wm/InsetsControlTarget;)V

    .line 517
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->isRemoteInsetsControllerControllingSystemBars()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 812
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/server/wm/DisplayContent;->mRemoteInsetsControlTarget:Lcom/android/server/wm/DisplayContent$RemoteInsetsControlTarget;

    if-nez p0, :cond_2

    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-lt p0, v1, :cond_3

    .line 820
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0x63

    if-gt p0, p1, :cond_3

    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public showTransient(IZ)V
    .locals 6

    .line 211
    iget v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 213
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    invoke-virtual {v1}, Lcom/android/server/wm/InsetsStateController;->getRawInsetsState()Landroid/view/InsetsState;

    move-result-object v1

    .line 215
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 216
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 217
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/wm/TaskbarController;->adjustInsetsForTaskbar(Landroid/view/InsetsState;)Landroid/view/InsetsState;

    move-result-object v1

    .line 220
    :cond_0
    invoke-virtual {v1}, Landroid/view/InsetsState;->sourceSize()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/InsetsState;->sourceAt(I)Landroid/view/InsetsSource;

    move-result-object v4

    .line 222
    invoke-virtual {v4}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v5

    .line 226
    invoke-virtual {v4}, Landroid/view/InsetsSource;->getType()I

    move-result v4

    and-int/2addr v4, p1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/2addr v0, v5

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 231
    :cond_3
    iget p1, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    if-eq p1, v0, :cond_6

    .line 232
    iput v0, p0, Lcom/android/server/wm/InsetsPolicy;->mShowingTransientTypes:I

    .line 233
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 234
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 238
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 240
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 241
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    .line 240
    invoke-static {v2, v4}, Landroid/app/StatusBarManager;->getNaturalBarTypeByDisplayId(Landroid/content/Context;I)I

    move-result v2

    .line 238
    invoke-interface {p1, v1, v0, p2, v2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->showTransientToType(IIZI)V

    .line 248
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->CARLIFE_NAVBAR:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->isCarLifeDisplay()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 250
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    const/4 v2, 0x2

    .line 249
    invoke-interface {p1, v1, v0, p2, v2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->showTransientToType(IIZI)V

    .line 255
    :cond_4
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    .line 256
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    .line 258
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    or-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 256
    :goto_2
    invoke-virtual {p0, p1, v3, p2}, Lcom/android/server/wm/InsetsPolicy;->dispatchTransientSystemBarsVisibilityChanged(Lcom/android/server/wm/WindowState;ZZ)V

    .line 265
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object p1, p1, Lcom/android/server/wm/WindowManagerService;->mAnimator:Lcom/android/server/wm/WindowAnimator;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowAnimator;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Lcom/android/server/wm/InsetsPolicy$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/server/wm/InsetsPolicy$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/InsetsPolicy;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_6
    return-void
.end method

.method public startAnimation(ZLjava/lang/Runnable;)V
    .locals 8

    .line 837
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 838
    iget-object v1, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    .line 839
    invoke-virtual {v1, v2}, Lcom/android/server/wm/InsetsStateController;->getControlsForDispatch(Lcom/android/server/wm/InsetsControlTarget;)[Landroid/view/InsetsSourceControl;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    .line 842
    invoke-static {}, Lcom/android/server/DisplayThread;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 846
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, v1, v3

    .line 847
    invoke-virtual {v5}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/android/server/wm/InsetsPolicy;->isTransient(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 848
    invoke-virtual {v5}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v6

    or-int/2addr v4, v6

    .line 849
    invoke-virtual {v5}, Landroid/view/InsetsSourceControl;->getId()I

    move-result v6

    new-instance v7, Landroid/view/InsetsSourceControl;

    invoke-direct {v7, v5}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 852
    :cond_3
    invoke-virtual {p0, v4, v0, p1, p2}, Lcom/android/server/wm/InsetsPolicy;->controlAnimationUnchecked(ILandroid/util/SparseArray;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public updateBarControlTarget(Lcom/android/server/wm/WindowState;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->isDexMode()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    .line 150
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v3

    if-ne p1, v3, :cond_1

    if-eqz v2, :cond_2

    .line 151
    :cond_1
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveStatus(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 152
    invoke-static {p1}, Lcom/android/server/wm/PolicyControl;->shouldApplyImmersiveNavigation(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 156
    :cond_2
    iget-object v2, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    if-eq v2, p1, :cond_3

    .line 157
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsPolicy;->abortTransient()V

    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->needAbortTransientByPolicyControl(Lcom/android/server/wm/WindowState;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsPolicy;->abortTransient()V

    .line 165
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mFocusedWin:Lcom/android/server/wm/WindowState;

    .line 167
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v2

    .line 169
    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v0

    .line 170
    iget-object v3, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/android/server/wm/InsetsPolicy;->mPolicy:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v4

    .line 172
    iget-object v5, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    .line 174
    iget-object v6, p0, Lcom/android/server/wm/InsetsPolicy;->mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_5

    .line 175
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v6

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_6

    .line 177
    invoke-virtual {p0, v4, v1}, Lcom/android/server/wm/InsetsPolicy;->getStatusControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v7

    .line 180
    :goto_2
    iget-object v8, p0, Lcom/android/server/wm/InsetsPolicy;->mDummyControlTarget:Lcom/android/server/wm/InsetsControlTarget;

    if-ne v0, v8, :cond_7

    .line 181
    invoke-virtual {p0, p1, v1}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v7

    goto :goto_3

    :cond_7
    if-ne v0, v3, :cond_8

    .line 183
    invoke-virtual {p0, v4, v1}, Lcom/android/server/wm/InsetsPolicy;->getNavControlTarget(Lcom/android/server/wm/WindowState;Z)Lcom/android/server/wm/InsetsControlTarget;

    move-result-object v7

    .line 172
    :cond_8
    :goto_3
    invoke-virtual {v5, v2, v6, v0, v7}, Lcom/android/server/wm/InsetsStateController;->onBarControlTargetChanged(Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsControlTarget;Lcom/android/server/wm/InsetsControlTarget;)V

    .line 185
    iget-object p1, p0, Lcom/android/server/wm/InsetsPolicy;->mStatusBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$mupdateVisibility(Lcom/android/server/wm/InsetsPolicy$BarWindow;Lcom/android/server/wm/InsetsControlTarget;I)V

    .line 186
    iget-object p0, p0, Lcom/android/server/wm/InsetsPolicy;->mNavBar:Lcom/android/server/wm/InsetsPolicy$BarWindow;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/InsetsPolicy$BarWindow;->-$$Nest$mupdateVisibility(Lcom/android/server/wm/InsetsPolicy$BarWindow;Lcom/android/server/wm/InsetsControlTarget;I)V

    return-void
.end method

.method public updateSystemBars(Lcom/android/server/wm/WindowState;ZZ)V
    .locals 2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 777
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->forceShowingNavigationBars(Lcom/android/server/wm/WindowState;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 778
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    .line 776
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p2

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    or-int/2addr p2, v0

    .line 779
    :goto_0
    iput p2, p0, Lcom/android/server/wm/InsetsPolicy;->mForcedShowingTypes:I

    .line 783
    iget-object v0, p0, Lcom/android/server/wm/InsetsPolicy;->mStateController:Lcom/android/server/wm/InsetsStateController;

    .line 784
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->remoteInsetsControllerControlsSystemBars(Lcom/android/server/wm/WindowState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 785
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result p3

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    or-int/2addr p3, v1

    :cond_2
    or-int/2addr p2, p3

    .line 783
    invoke-virtual {v0, p2}, Lcom/android/server/wm/InsetsStateController;->setForcedConsumingTypes(I)V

    .line 788
    invoke-virtual {p0, p1}, Lcom/android/server/wm/InsetsPolicy;->updateBarControlTarget(Lcom/android/server/wm/WindowState;)V

    return-void
.end method
