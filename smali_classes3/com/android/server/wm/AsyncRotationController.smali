.class public Lcom/android/server/wm/AsyncRotationController;
.super Lcom/android/server/wm/FadeAnimationController;
.source "AsyncRotationController.java"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public mAlwaysWaitForStartTransaction:Z

.field public final mHasScreenRotationAnimation:Z

.field public mHasUnlockTransitionAnimation:Z

.field public mHideImmediately:Z

.field public mIsStartTransactionCommitted:Z

.field public mIsSyncDrawRequested:Z

.field public mNavBarToken:Lcom/android/server/wm/WindowToken;

.field public mOnShowRunnable:Ljava/lang/Runnable;

.field public final mOriginalRotation:I

.field public mRotator:Lcom/android/server/wm/SeamlessRotator;

.field public final mService:Lcom/android/server/wm/WindowManagerService;

.field public final mTargetWindowTokens:Landroid/util/ArrayMap;

.field public mTimeoutRunnable:Ljava/lang/Runnable;

.field public final mTransitionOp:I


# direct methods
.method public static synthetic $r8$lambda$A1aBeI5Na2yunKUVrHn5EAiOl38(Lcom/android/server/wm/AsyncRotationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/AsyncRotationController;->lambda$scheduleTimeout$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$FwZt4XS_Tmjft095bASPMEGxAXQ(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/AsyncRotationController;->lambda$keepAppearanceInPreviousRotation$0(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GDyzUKUvEMqZfw3LUtNgz-PrSsM(Lcom/android/server/wm/AsyncRotationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/AsyncRotationController;->lambda$setupStartTransaction$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$OwOfmKpwmnXzfV5KR0PHxHH7tOg(Lcom/android/server/wm/AsyncRotationController;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AsyncRotationController;->lambda$finishOp$1(ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 8

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/wm/FadeAnimationController;-><init>(Lcom/android/server/wm/DisplayContent;)V

    .line 77
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    .line 125
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iput-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 126
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/AsyncRotationController;->mOriginalRotation:I

    .line 127
    iget-object v1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 128
    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getCollectingTransitionType()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/WindowState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    iget-object v6, v2, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 136
    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->getRotation()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/DisplayRotation;->canRotateSeamlessly(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iput v7, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    goto :goto_0

    .line 140
    :cond_0
    iput v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iput v5, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    goto :goto_0

    .line 145
    :cond_2
    iput v4, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    .line 153
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-ne v0, v3, :cond_4

    :cond_3
    move v4, v5

    :cond_4
    iput-boolean v4, p0, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    .line 158
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->isKeyguardGoingAway()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    iput-boolean v5, p0, Lcom/android/server/wm/AsyncRotationController;->mHasUnlockTransitionAnimation:Z

    :cond_5
    if-eqz v4, :cond_6

    .line 164
    iput-boolean v5, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    .line 168
    :cond_6
    invoke-virtual {p1, p0, v5}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 171
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-nez v0, :cond_7

    .line 172
    iput-boolean v5, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    goto :goto_1

    .line 173
    :cond_7
    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TransitionController;->isCollecting(Lcom/android/server/wm/WindowContainer;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 174
    iget-object p1, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 175
    invoke-virtual {p1}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 177
    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 178
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->getSyncSet(I)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 179
    iget p1, p1, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncMethod:I

    if-ne p1, v5, :cond_8

    .line 180
    iput-boolean v5, p0, Lcom/android/server/wm/AsyncRotationController;->mAlwaysWaitForStartTransaction:Z

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/android/server/wm/AsyncRotationController;->keepAppearanceInPreviousRotation()V

    :cond_9
    :goto_1
    return-void
.end method

.method public static canBeAsync(Lcom/android/server/wm/WindowToken;)Z
    .locals 2

    .line 241
    iget p0, p0, Lcom/android/server/wm/WindowToken;->windowType:I

    .line 244
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_TRANSIENT_LAUNCH_OVERLAY:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xa48

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x96f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7d9

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x63

    if-le p0, v0, :cond_2

    const/16 v0, 0x7db

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7dd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7f8

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private synthetic lambda$finishOp$1(ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {p0}, Lcom/android/server/wm/DisplayContent;->getInsetsStateController()Lcom/android/server/wm/InsetsStateController;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lcom/android/server/wm/InsetsStateController;->getImeSourceProvider()Lcom/android/server/wm/ImeInsetsSourceProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/wm/ImeInsetsSourceProvider;->reportImeDrawnForOrganizer()V

    return-void
.end method

.method public static synthetic lambda$keepAppearanceInPreviousRotation$0(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 0
    return-void
.end method

.method private synthetic lambda$scheduleTimeout$2()V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    const-string v1, "AsyncRotation_WindowManager"

    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Async rotation timeout: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    if-nez v3, :cond_0

    const-string v3, " start transaction is not committed"

    goto :goto_0

    .line 456
    :cond_0
    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 457
    iput-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    .line 458
    iget-object v1, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotationIfPossible()V

    .line 459
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    .line 460
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

.method private synthetic lambda$setupStartTransaction$3()V
    .locals 7

    .line 576
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    :try_start_0
    const-string v1, "AsyncRotation_WindowManager"

    const-string v2, "Start transaction is committed"

    .line 577
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 578
    iput-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    .line 583
    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_1

    .line 584
    iget-object v4, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/AsyncRotationController$Operation;

    iget-boolean v4, v4, Lcom/android/server/wm/AsyncRotationController$Operation;->mIsCompletionPending:Z

    if-eqz v4, :cond_0

    const-string v4, "AsyncRotation_WindowManager"

    .line 586
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Continue pending completion "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    .line 587
    invoke-virtual {v6, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 586
    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object v4, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    .line 592
    sget-boolean v4, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 604
    :cond_1
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 605
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {p0}, Lcom/android/server/wm/WindowSurfacePlacer;->performSurfacePlacement()V

    .line 608
    :cond_2
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


# virtual methods
.method public accept(Lcom/android/server/wm/WindowState;)V
    .locals 6

    .line 190
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-static {v0}, Lcom/android/server/wm/AsyncRotationController;->canBeAsync(Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_CONTAINER:Z

    if-eqz v0, :cond_c

    .line 193
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->getAttrs()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0xa2c

    if-ne v0, v1, :cond_c

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_c

    .line 195
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 202
    :cond_1
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-nez v0, :cond_2

    iget-boolean v1, p1, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    if-eqz v1, :cond_2

    return-void

    .line 207
    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x7e3

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v1, v2, :cond_8

    .line 209
    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 210
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->navigationBarCanMove()Z

    move-result v0

    .line 211
    iget v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-nez v1, :cond_4

    .line 212
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iput-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mNavBarToken:Lcom/android/server/wm/WindowToken;

    if-eqz v0, :cond_3

    return-void

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v0}, Lcom/android/server/wm/RecentsAnimationController;->isNavigationBarAttachedToApp()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_4
    if-nez v0, :cond_7

    if-ne v1, v4, :cond_5

    goto :goto_0

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-boolean v0, v0, Lcom/android/server/wm/TransitionController;->mNavigationBarAttachedToApp:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    move v3, v5

    .line 225
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    new-instance v0, Lcom/android/server/wm/AsyncRotationController$Operation;

    invoke-direct {v0, v3}, Lcom/android/server/wm/AsyncRotationController$Operation;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 228
    :cond_8
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-boolean v2, v1, Lcom/android/server/wm/WindowToken;->mIsPortraitWindowToken:Z

    if-eqz v2, :cond_9

    .line 229
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    new-instance p1, Lcom/android/server/wm/AsyncRotationController$Operation;

    invoke-direct {p1, v5}, Lcom/android/server/wm/AsyncRotationController$Operation;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    if-eq v0, v4, :cond_b

    .line 234
    iget-boolean p1, p1, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move v3, v5

    .line 236
    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    new-instance p1, Lcom/android/server/wm/AsyncRotationController$Operation;

    invoke-direct {p1, v3}, Lcom/android/server/wm/AsyncRotationController$Operation;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/AsyncRotationController;->accept(Lcom/android/server/wm/WindowState;)V

    return-void
.end method

.method public final canDrawBeforeStartTransaction(Lcom/android/server/wm/AsyncRotationController$Operation;)Z
    .locals 0

    .line 759
    iget-boolean p0, p0, Lcom/android/server/wm/AsyncRotationController;->mAlwaysWaitForStartTransaction:Z

    if-nez p0, :cond_0

    iget p0, p1, Lcom/android/server/wm/AsyncRotationController$Operation;->mAction:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public completeAll()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 378
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, v1}, Lcom/android/server/wm/AsyncRotationController;->finishOp(Lcom/android/server/wm/WindowToken;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 381
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 382
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mOnShowRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 385
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 386
    iput-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mOnShowRunnable:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public completeRotation(Lcom/android/server/wm/WindowToken;)Z
    .locals 5

    .line 395
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    const-string v1, "AsyncRotation_WindowManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 396
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-eqz p0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Complete set pending "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iput-boolean v2, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mIsCompletionPending:Z

    :cond_0
    return v3

    .line 407
    :cond_1
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-eqz v0, :cond_2

    .line 409
    iget v0, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mAction:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 411
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Defer completion "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 415
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AsyncRotationController;->isTargetToken(Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 416
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-eqz v0, :cond_6

    .line 417
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Complete directly "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AsyncRotationController;->finishOp(Lcom/android/server/wm/WindowToken;)V

    .line 419
    iget-object p1, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 420
    iget-object p1, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public fadeWindowToken(ZLcom/android/server/wm/WindowToken;I)V
    .locals 2

    .line 727
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    .line 729
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/server/wm/AsyncRotationController;->shouldHideImmediately(Lcom/android/server/wm/WindowToken;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    .line 731
    invoke-super {p0, p1, p2, p3}, Lcom/android/server/wm/FadeAnimationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    iput-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    .line 734
    throw p1
.end method

.method public final finishOp(Lcom/android/server/wm/WindowToken;)V
    .locals 6

    .line 335
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    const-string v2, "AsyncRotation_WindowManager"

    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v3, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    .line 340
    iput-object v1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishOp merge transaction "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_1
    iget v1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mAction:I

    const/4 v3, 0x3

    const/16 v4, 0x40

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishOp fade-in IME "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance v1, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/AsyncRotationController;)V

    invoke-virtual {p0, v5, p1, v4, v1}, Lcom/android/server/wm/FadeAnimationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;ILcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishOp fade-in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {p0, v5, p1, v4}, Lcom/android/server/wm/AsyncRotationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;I)V

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_4

    .line 353
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    .line 354
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishOp undo seamless "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    iget-object v2, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/wm/SeamlessRotator;->setIdentityMatrix(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 359
    :cond_4
    :goto_0
    sget-boolean p0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz p0, :cond_6

    iget p0, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mAction:I

    if-ne p0, v5, :cond_6

    .line 363
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_1
    if-ltz p0, :cond_6

    .line 364
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    iget-boolean v0, v0, Lcom/android/server/wm/WindowState;->mHasSeamlessOperation:Z

    if-eqz v0, :cond_5

    .line 365
    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/wm/WindowState;->mHasSeamlessOperation:Z

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public getDrawTransaction(Lcom/android/server/wm/WindowToken;)Landroid/view/SurfaceControl$Transaction;
    .locals 2

    .line 520
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 525
    :cond_0
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-eqz p0, :cond_2

    .line 527
    iget-object p1, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez p1, :cond_1

    .line 528
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 530
    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFadeInAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    if-eqz v0, :cond_0

    .line 681
    iget-object p0, p0, Lcom/android/server/wm/FadeAnimationController;->mContext:Landroid/content/Context;

    const v0, 0x10a00cd

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    .line 683
    :cond_0
    invoke-super {p0}, Lcom/android/server/wm/FadeAnimationController;->getFadeInAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public getFadeOutAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    if-eqz v0, :cond_1

    .line 691
    iget p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 692
    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0

    .line 694
    :cond_1
    invoke-super {p0}, Lcom/android/server/wm/FadeAnimationController;->getFadeOutAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public handleFinishDrawing(Lcom/android/server/wm/WindowState;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 4

    .line 648
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AsyncRotationController$Operation;

    if-nez v0, :cond_1

    return v1

    .line 653
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFinishDrawing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AsyncRotation_WindowManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    .line 654
    iget-boolean v2, p0, Lcom/android/server/wm/AsyncRotationController;->mIsSyncDrawRequested:Z

    if-eqz v2, :cond_5

    .line 655
    invoke-virtual {p0, v0}, Lcom/android/server/wm/AsyncRotationController;->canDrawBeforeStartTransaction(Lcom/android/server/wm/AsyncRotationController$Operation;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 659
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    if-nez v1, :cond_4

    .line 660
    invoke-virtual {p1}, Lcom/android/server/wm/WindowState;->isClientLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 663
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl$Transaction;

    iput-object v1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 664
    invoke-virtual {v1, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 668
    :cond_3
    iput-object p2, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mDrawTransaction:Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 671
    :cond_4
    invoke-virtual {v1, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 673
    :goto_0
    iget-object p0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    const/4 p0, 0x1

    return p0

    .line 656
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    return v1
.end method

.method public hideImeImmediately()V
    .locals 5

    .line 469
    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mInputMethodWindow:Lcom/android/server/wm/WindowState;

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    .line 471
    invoke-virtual {p0, v0}, Lcom/android/server/wm/AsyncRotationController;->isTargetToken(Lcom/android/server/wm/WindowToken;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 472
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    const/4 v2, 0x1

    .line 473
    iput-boolean v2, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    .line 474
    new-instance v2, Lcom/android/server/wm/AsyncRotationController$Operation;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/android/server/wm/AsyncRotationController$Operation;-><init>(I)V

    .line 475
    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x40

    .line 476
    invoke-virtual {p0, v3, v0, v4}, Lcom/android/server/wm/AsyncRotationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;I)V

    .line 477
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    .line 478
    iput-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    .line 479
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideImeImmediately "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AsyncRotation_WindowManager"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public hideImmediatelyIfNeeded(Lcom/android/server/wm/WindowState;Ljava/lang/String;)V
    .locals 4

    .line 738
    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHasSurface:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-static {v0}, Lcom/android/server/wm/AsyncRotationController;->canBeAsync(Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    .line 739
    invoke-virtual {p0, v0}, Lcom/android/server/wm/AsyncRotationController;->isTargetToken(Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideImmediatelyIfNeeded, w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AsyncRotation_WindowManager"

    invoke-static {v0, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-boolean p2, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    const/4 v0, 0x1

    .line 745
    iput-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    .line 746
    new-instance v0, Lcom/android/server/wm/AsyncRotationController$Operation;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/wm/AsyncRotationController$Operation;-><init>(I)V

    .line 747
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    iget-object v2, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/server/wm/AsyncRotationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;I)V

    .line 749
    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, v0, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    .line 750
    iput-boolean p2, p0, Lcom/android/server/wm/AsyncRotationController;->mHideImmediately:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public isAsync(Lcom/android/server/wm/WindowState;)Z
    .locals 2

    .line 484
    iget-object v0, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mNavBarToken:Lcom/android/server/wm/WindowToken;

    if-eq v0, v1, :cond_2

    iget-boolean p1, p1, Lcom/android/server/wm/WindowState;->mForceSeamlesslyRotate:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-eqz p1, :cond_2

    .line 486
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/AsyncRotationController;->isTargetToken(Lcom/android/server/wm/WindowToken;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isTargetToken(Lcom/android/server/wm/WindowToken;)Z
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public keepAppearanceInPreviousRotation()V
    .locals 7

    .line 276
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mIsSyncDrawRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const-string v2, "AsyncRotation_WindowManager"

    if-ltz v0, :cond_4

    .line 281
    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/AsyncRotationController$Operation;

    invoke-virtual {p0, v3}, Lcom/android/server/wm/AsyncRotationController;->canDrawBeforeStartTransaction(Lcom/android/server/wm/AsyncRotationController$Operation;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 285
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowToken;

    .line 286
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_3

    .line 290
    sget-boolean v5, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    .line 291
    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AsyncRotationController$Operation;

    iget v5, v5, Lcom/android/server/wm/AsyncRotationController$Operation;->mAction:I

    if-ne v5, v1, :cond_2

    .line 292
    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowState;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 293
    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowState;

    iput-boolean v1, v5, Lcom/android/server/wm/WindowState;->mHasSeamlessOperation:Z

    .line 297
    :cond_2
    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowState;

    new-instance v6, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowState;->applyWithNextDraw(Ljava/util/function/Consumer;)V

    .line 298
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sync draw for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 301
    :cond_4
    iput-boolean v1, p0, Lcom/android/server/wm/AsyncRotationController;->mIsSyncDrawRequested:Z

    const-string p0, "Requested to sync draw transaction"

    .line 302
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTransitionFinished()V
    .locals 4

    .line 614
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTransitionFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncRotation_WindowManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 623
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowToken;

    .line 624
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 625
    iget-object v2, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    goto :goto_2

    .line 628
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 631
    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowState;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowState;->isDrawFinishedLw()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    iget-object v2, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 637
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 638
    invoke-virtual {p0}, Lcom/android/server/wm/AsyncRotationController;->scheduleTimeout()V

    :cond_5
    return-void
.end method

.method public final scheduleTimeout()V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 453
    new-instance v0, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/AsyncRotationController;)V

    iput-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnShowRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/android/server/wm/AsyncRotationController;->mOnShowRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setupStartTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 544
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    if-eqz v0, :cond_0

    return-void

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    .line 546
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/AsyncRotationController$Operation;

    .line 547
    iget-object v2, v1, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_4

    .line 548
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 549
    :cond_1
    iget-boolean v3, p0, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    const-string v4, "AsyncRotation_WindowManager"

    if-eqz v3, :cond_2

    iget v1, v1, Lcom/android/server/wm/AsyncRotationController$Operation;->mAction:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    .line 551
    invoke-virtual {p1, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup alpha0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 559
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    if-nez v1, :cond_3

    .line 560
    new-instance v1, Lcom/android/server/wm/SeamlessRotator;

    iget v3, p0, Lcom/android/server/wm/AsyncRotationController;->mOriginalRotation:I

    iget-object v5, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 561
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 562
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v1, v3, v5, v6, v7}, Lcom/android/server/wm/SeamlessRotator;-><init>(IILandroid/view/DisplayInfo;Z)V

    iput-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    .line 565
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    invoke-virtual {v1, p1, v2}, Lcom/android/server/wm/SeamlessRotator;->applyTransform(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setup unrotate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowToken;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 575
    :cond_5
    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v1, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/server/wm/AsyncRotationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/AsyncRotationController;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public shouldFreezeInsetsPosition(Lcom/android/server/wm/WindowState;)Z
    .locals 3

    .line 500
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/android/server/wm/WindowState;->mHasSeamlessOperation:Z

    if-eqz v0, :cond_0

    return v1

    .line 506
    :cond_0
    sget v0, Lcom/android/server/wm/TransitionController;->SYNC_METHOD:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    .line 511
    :cond_1
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/android/server/wm/WindowState;->mToken:Lcom/android/server/wm/WindowToken;

    .line 512
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AsyncRotationController;->isTargetToken(Lcom/android/server/wm/WindowToken;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public shouldHideImmediately(Lcom/android/server/wm/WindowToken;)Z
    .locals 3

    .line 699
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_CUSTOM_SHELL_TRANSITION_BUG_FIX:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/android/server/wm/WindowToken;->windowType:I

    const/16 v2, 0x7e3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7e8

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 704
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/DisplayPolicy;->mExt:Lcom/android/server/wm/DisplayPolicyExt;

    .line 705
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicyExt;->getTaskbarController()Lcom/android/server/wm/TaskbarController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskbarController;->isTaskbarToken(Lcom/android/server/wm/WindowToken;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 706
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->navigationBarCanMove()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 715
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHasUnlockTransitionAnimation:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 719
    invoke-virtual {p1}, Lcom/android/server/wm/WindowToken;->getWindowLayerFromType()I

    move-result p1

    iget-object p0, p0, Lcom/android/server/wm/AsyncRotationController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object p0, p0, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const/16 v0, 0x7f8

    .line 720
    invoke-interface {p0, v0}, Lcom/android/server/policy/WindowManagerPolicy;->getWindowLayerFromTypeLw(I)I

    move-result p0

    if-ge p1, p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public start()V
    .locals 7

    .line 434
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 435
    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowToken;

    .line 436
    iget-object v3, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/AsyncRotationController$Operation;

    .line 437
    iget v4, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mAction:I

    const/4 v5, 0x2

    const-string v6, "AsyncRotation_WindowManager"

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v4, v1, :cond_2

    .line 442
    iget-object v4, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceControl:Landroid/view/SurfaceControl;

    iput-object v4, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start seamless "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x40

    .line 438
    invoke-virtual {p0, v4, v2, v5}, Lcom/android/server/wm/AsyncRotationController;->fadeWindowToken(ZLcom/android/server/wm/WindowToken;I)V

    .line 439
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getAnimationLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    iput-object v4, v3, Lcom/android/server/wm/AsyncRotationController$Operation;->mLeash:Landroid/view/SurfaceControl;

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start fade-out "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTopChild()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 446
    :cond_3
    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mHasScreenRotationAnimation:Z

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {p0}, Lcom/android/server/wm/AsyncRotationController;->scheduleTimeout()V

    :cond_4
    return-void
.end method

.method public updateTargetWindows()V
    .locals 8

    .line 310
    iget v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTransitionOp:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/server/wm/AsyncRotationController;->mIsStartTransactionCommitted:Z

    if-nez v0, :cond_0

    goto :goto_3

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 312
    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AsyncRotationController$Operation;

    .line 313
    iget-boolean v3, v2, Lcom/android/server/wm/AsyncRotationController$Operation;->mIsCompletionPending:Z

    if-nez v3, :cond_5

    iget v2, v2, Lcom/android/server/wm/AsyncRotationController$Operation;->mAction:I

    if-ne v2, v1, :cond_1

    goto :goto_2

    .line 317
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/AsyncRotationController;->mTargetWindowTokens:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowToken;

    .line 319
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    :goto_1
    if-ltz v4, :cond_4

    .line 321
    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowState;

    .line 323
    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->isDrawn()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Lcom/android/server/wm/WindowState;->mWinAnimator:Lcom/android/server/wm/WindowStateAnimator;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowStateAnimator;->getShown()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-ne v5, v3, :cond_5

    .line 328
    iget-object v3, p0, Lcom/android/server/wm/FadeAnimationController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/DisplayContent;->finishAsyncRotation(Lcom/android/server/wm/WindowToken;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method
